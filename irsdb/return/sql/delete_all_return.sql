
-- Removes every entry from all of the return tables. Use with caution!
-- Also resets the tracking fields in Filing so that each starts "fresh"
-- and the loading logic in load_files works correctly.

delete from return_cntrctrcmpnstn;
delete from return_ez_part_0;
delete from return_ez_part_i;
delete from return_ez_part_ii;
delete from return_ez_part_iii;
delete from return_ez_part_iv;
delete from return_ez_part_v;
delete from return_ez_part_vi;
delete from return_ezcmpnstnhghstpdempl;
delete from return_ezcmpnstnofhghstpdcntrct;
delete from return_ezfrgnfnnclaccntcntrycd;
delete from return_ezfrgnoffccntrycd;
delete from return_ezoffcrdrctrtrstempl;
delete from return_ezprgrmsrvcaccmplshmnt;
delete from return_ezspclcndtndsc;
delete from return_ezsttswhrcpyofrtrnisfldcd;
delete from return_frgncntrycd;
delete from return_frm990prtviisctna;
delete from return_othrexpnss;
delete from return_othrrvnmsc;
delete from return_part_0;
delete from return_part_i;
delete from return_part_iii;
delete from return_part_iv;
delete from return_part_ix;
delete from return_part_v;
delete from return_part_vi;
delete from return_part_vii;
delete from return_part_viii;
delete from return_part_x;
delete from return_part_xi;
delete from return_part_xii;
delete from return_pf_part_0;
delete from return_pf_part_i;
delete from return_pf_part_ii;
delete from return_pf_part_iii;
delete from return_pf_part_iv;
delete from return_pf_part_ixa;
delete from return_pf_part_ixb;
delete from return_pf_part_v;
delete from return_pf_part_vi;
delete from return_pf_part_viia;
delete from return_pf_part_viib;
delete from return_pf_part_viii;
delete from return_pf_part_x;
delete from return_pf_part_xi;
delete from return_pf_part_xii;
delete from return_pf_part_xiii;
delete from return_pf_part_xiv;
delete from return_pf_part_xv;
delete from return_pf_part_xvia;
delete from return_pf_part_xvib;
delete from return_pf_part_xvii;
delete from return_pfapplctnsbmssninf;
delete from return_pfcmpnstnhghstpdempl;
delete from return_pfcmpnstnofhghstpdcntrct;
delete from return_pfcntrbtngmngrnm;
delete from return_pfcpgnslsstxinvstincm;
delete from return_pffrgncntrycd;
delete from return_pfgrntorcntrapprvfrft;
delete from return_pfgrntorcntrbtnpddryr;
delete from return_pfoffcrdrtrstkyempl;
delete from return_pforgrprtorrgstrsttcd;
delete from return_pfothrrvndscrbd;
delete from return_pfprgrmsrvcrvprtvii;
delete from return_pfrlnofactytaccmofexmptprps;
delete from return_pfrltnshpskddtl;
delete from return_pfshrhldrmngrnm;
delete from return_pfspclcndtndsc;
delete from return_pftrnsfrskddtl;
delete from return_prgrmsrvcrvn;
delete from return_prgsrvcaccmactyothr;
delete from return_returnheader990x_part_i;
delete from return_skdaagrcltrlnmandaddrss;
delete from return_skdafrm990skdaprtvi;
delete from return_skdahsptlnmandaddrss;
delete from return_skdaspprtdorginfrmtn;
delete from return_skdbchrtblcntrbtnsdtl;
delete from return_skdbcntrbtrinfrmtn;
delete from return_skdbnncshprprtycntrbtn;
delete from return_skdcsctn527pltclorg;
delete from return_skdcspplmntlinfrmtndtl;
delete from return_skddinvstprgrmrltdorg;
delete from return_skddothrasstsorg;
delete from return_skddothrlbltsorg;
delete from return_skddothrscrts;
delete from return_skddspplmntlinfrmtndtl;
delete from return_skdespplmntlinfrmtndtl;
delete from return_skdfaccntactvtsotsdus;
delete from return_skdffrgnindvdlsgrnts;
delete from return_skdfgrntstorgotsdus;
delete from return_skdfspplmntlinfrmtndtl;
delete from return_skdgfndrsractvtyinf;
delete from return_skdglcnsdsttscd;
delete from return_skdgspplmntlinfrmtndtl;
delete from return_skdgsttswhrgmngcndctdcd;
delete from return_skdhhsptlfclts;
delete from return_skdhhsptlfcltyplcsprctc;
delete from return_skdhmngmntcandjntvntrs;
delete from return_skdhothhlthcrfclts;
delete from return_skdhspplmntlinfrmtn;
delete from return_skdhspplmntlinfrmtndtl;
delete from return_skdigrntsothrassttindvinus;
delete from return_skdircpnttbl;
delete from return_skdispplmntlinfrmtndtl;
delete from return_skdjrltdorgoffcrtrstkyempl;
delete from return_skdjspplmntlinfrmtndtl;
delete from return_skdkprcdrscrrctvactn;
delete from return_skdkspplmntlinfrmtndtl;
delete from return_skdktxexmptbndsarbtrg;
delete from return_skdktxexmptbndsisss;
delete from return_skdktxexmptbndsprcds;
delete from return_skdktxexmptbndsprvtbsus;
delete from return_skdlbstrinvlvintrstdprsn;
delete from return_skdldsqlfdprsnexbnfttr;
delete from return_skdlgrntasstbnftintrstdprsn;
delete from return_skdllnsbtwnorgintrstdprsn;
delete from return_skdlspplmntlinfrmtndtl;
delete from return_skdmothrnncshcntrtbl;
delete from return_skdmspplmntlinfrmtndtl;
delete from return_skdndspstnofasstsdtl;
delete from return_skdnlqdtnofasstsdtl;
delete from return_skdnspplmntlinfrmtndtl;
delete from return_skdospplmntlinfrmtndtl;
delete from return_skdriddsrgrddentts;
delete from return_skdridrltdorgtxblcrptr;
delete from return_skdridrltdorgtxblprtnrshp;
delete from return_skdridrltdtxexmptorg;
delete from return_skdrspplmntlinfrmtndtl;
delete from return_skdrtrnsctnsrltdorg;
delete from return_skdrunrltdorgtxblprtnrshp;
delete from return_skeda_part_i;
delete from return_skeda_part_ii;
delete from return_skeda_part_iii;
delete from return_skeda_part_iv;
delete from return_skeda_part_v;
delete from return_skeda_part_vi;
delete from return_skedb_part_0;
delete from return_skedb_part_ii;
delete from return_skedc_part_0;
delete from return_skedc_part_iia;
delete from return_skedc_part_iib;
delete from return_skedc_part_iiia;
delete from return_skedc_part_iiib;
delete from return_skedd_part_i;
delete from return_skedd_part_ii;
delete from return_skedd_part_iii;
delete from return_skedd_part_iv;
delete from return_skedd_part_ix;
delete from return_skedd_part_v;
delete from return_skedd_part_vi;
delete from return_skedd_part_vii;
delete from return_skedd_part_viii;
delete from return_skedd_part_x;
delete from return_skedd_part_xi;
delete from return_skedd_part_xii;
delete from return_skede_part_i;
delete from return_skedf_part_i;
delete from return_skedf_part_ii;
delete from return_skedf_part_iv;
delete from return_skedg_part_i;
delete from return_skedg_part_ii;
delete from return_skedg_part_iii;
delete from return_skedh_part_i;
delete from return_skedh_part_ii;
delete from return_skedh_part_iii;
delete from return_skedh_part_va;
delete from return_skedh_part_vd;
delete from return_skedi_part_i;
delete from return_skedi_part_ii;
delete from return_skedj_part_i;
delete from return_skedl_part_i;
delete from return_skedl_part_ii;
delete from return_skedm_part_i;
delete from return_skedn_part_i;
delete from return_skedn_part_ii;
delete from return_skedr_part_v;
delete from return_spclcndtndsc;
delete from return_sttswhrcpyofrtrnisfldcd;


-- Now reset tracking error fields. 


update filing_filing set parse_started=False where  parse_started = True;
update filing_filing set parse_complete=False where parse_complete = True;
update filing_filing set process_time=Null where not process_time is Null;

update filing_filing set is_error=False where is_error = True;
update filing_filing set key_error_count=Null where not key_error_count is Null;
update filing_filing set error_details =Null where not error_details is Null;
