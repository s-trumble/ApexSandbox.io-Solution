public with sharing class reverseWordsInASentenceClass {
    public String reverseWordsInASentence(String sentence) {
        String reversedSentence;
        if(sentence != null){
            List<String> sentenceList = sentence.split(' ');
            System.debug('Convert sentence to a list: ' + sentenceList);
            //reverse list order
            List<String> reverseList = new List<String>();
            for(Integer i = sentenceList.size()-1; i >= 0; i--){
                reverseList.add(sentenceList.get(i));
                System.debug('i = ' + i + ' reverseList: ' + reverseList );

            }
            reversedSentence = String.join(reverseList,' ');
            System.debug('reversed sentence: ' + reversedSentence);
        }
        return reversedSentence;
    }
}