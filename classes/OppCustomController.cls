public class OppCustomController {
    public String Stage{get; set;}

    public List<SelectOption> getStages() {
       List<SelectOption> Stages = new List<SelectOption>();
       Stages.add(new SelectOption('Qualification', 'Qualification'));
       Stages.add(new SelectOption('Closed Won','Closed Won'));
       Stages.add(new SelectOption('Closed Lost','Closed Lost'));
       Stages.add(new SelectOption('Negotiation/Review','Negotiation/Review'));
       return Stages;
    }

    
}