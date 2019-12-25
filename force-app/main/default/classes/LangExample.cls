public class LangExample {

    public static void getLang(){
    String language;
    String userLanguage = UserInfo.getLanguage();
    System.debug('userLangage .. '+userLanguage);     
	for(PicklistEntry value: User.LanguageLocalekey.getDescribe().getPicklistValues()) {
    if(value.getValue() == userLanguage) {
        language = value.getLabel();
        System.debug('languafge... '+language);
        break;
     }
	}
   }
    
}