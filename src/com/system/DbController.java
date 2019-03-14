package com.system;

import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.Controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.sql.DataSource;
import java.util.HashMap;
import java.util.Map;

public class DbController implements Controller {
    DataSource dataSource;
    public  void setDataSource(DataSource dataSource){
        this.dataSource = dataSource;
    }
    public ModelAndView handleRequest(HttpServletRequest request, HttpServletResponse response) throws Exception{
        Map<String,String> map = new HashMap<String, String>();
        if (dataSource.getConnection()!=null){
            map.put("msg","Database connection stablished successfully.");
        } else {
            map.put("msg","Failed to connect database.");
        }
        return new ModelAndView("index",map);
    }
}
