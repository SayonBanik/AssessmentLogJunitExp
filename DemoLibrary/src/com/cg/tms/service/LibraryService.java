package com.cg.tms.service;

import java.util.List;

import com.cg.tms.entities.Book;
import com.cg.tms.entities.LibTransaction;
import com.cg.tms.entities.Member;

public interface LibraryService 
{

	public Member FindById(String string);
	
	public List<Member> GetAllMembers();
	
	public List<Book> GetBooksTitleAndQuantity();
	
	public List<Book> GetBookByTitle(String title);
	
	public List<Object[]> BooksIssuedButNotReturned();
	
	public List<LibTransaction> TransactionWithinPeriod(String sDate,String eDate);
	
	public List<Member> RegisteredWithinGivenDates(String startDate,String endDate);
	

}
