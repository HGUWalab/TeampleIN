package com.walab.Projecters.Service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.walab.Projecters.DAO.TagDAO;

@Service
public class TagServiceImpl implements TagService {

	@Autowired
	TagDAO tagDAO;
}
