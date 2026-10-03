package org.jivesoftware.smackx.commands.packet;

import com.clevertap.android.sdk.E;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.text.H;
import org.jivesoftware.smack.packet.ExtensionElement;
import org.jivesoftware.smack.packet.IQ;
import org.jivesoftware.smackx.commands.AdHocCommand;
import org.jivesoftware.smackx.commands.AdHocCommandNote;
import org.jivesoftware.smackx.xdata.packet.DataForm;
import org.jxmpp.jid.Jid;

/* loaded from: classes4.dex */
public class AdHocCommandData extends IQ {
    public static final String ELEMENT = "command";
    public static final String NAMESPACE = "http://jabber.org/protocol/commands";
    private AdHocCommand.Action action;
    private final ArrayList<AdHocCommand.Action> actions;
    private AdHocCommand.Action executeAction;
    private DataForm form;
    private Jid id;
    private String name;
    private String node;
    private final List<AdHocCommandNote> notes;
    private String sessionID;
    private AdHocCommand.Status status;

    /* loaded from: classes4.dex */
    public static class SpecificError implements ExtensionElement {
        public static final String namespace = "http://jabber.org/protocol/commands";
        public AdHocCommand.SpecificErrorCondition condition;

        public SpecificError(AdHocCommand.SpecificErrorCondition specificErrorCondition) {
            this.condition = specificErrorCondition;
        }

        public AdHocCommand.SpecificErrorCondition getCondition() {
            return this.condition;
        }

        @Override // org.jivesoftware.smack.packet.NamedElement
        public String getElementName() {
            return this.condition.toString();
        }

        @Override // org.jivesoftware.smack.packet.ExtensionElement
        public String getNamespace() {
            return "http://jabber.org/protocol/commands";
        }

        @Override // org.jivesoftware.smack.packet.Element
        public String toXML() {
            return H.f76242e + getElementName() + " xmlns=\"" + getNamespace() + "\"/>";
        }
    }

    public AdHocCommandData() {
        super(ELEMENT, "http://jabber.org/protocol/commands");
        this.notes = new ArrayList();
        this.actions = new ArrayList<>();
    }

    public void addAction(AdHocCommand.Action action) {
        this.actions.add(action);
    }

    public void addNote(AdHocCommandNote adHocCommandNote) {
        this.notes.add(adHocCommandNote);
    }

    public AdHocCommand.Action getAction() {
        return this.action;
    }

    public List<AdHocCommand.Action> getActions() {
        return this.actions;
    }

    public AdHocCommand.Action getExecuteAction() {
        return this.executeAction;
    }

    public DataForm getForm() {
        return this.form;
    }

    @Override // org.jivesoftware.smack.packet.IQ
    protected IQ.IQChildElementXmlStringBuilder getIQChildElementBuilder(IQ.IQChildElementXmlStringBuilder iQChildElementXmlStringBuilder) {
        iQChildElementXmlStringBuilder.attribute("node", this.node);
        iQChildElementXmlStringBuilder.optAttribute("sessionid", this.sessionID);
        iQChildElementXmlStringBuilder.optAttribute("status", this.status);
        iQChildElementXmlStringBuilder.optAttribute("action", this.action);
        iQChildElementXmlStringBuilder.rightAngleBracket();
        if (getType() == IQ.Type.result) {
            iQChildElementXmlStringBuilder.halfOpenElement(E.f42342x4);
            iQChildElementXmlStringBuilder.optAttribute("execute", this.executeAction);
            if (this.actions.size() == 0) {
                iQChildElementXmlStringBuilder.closeEmptyElement();
            } else {
                iQChildElementXmlStringBuilder.rightAngleBracket();
                Iterator<AdHocCommand.Action> it = this.actions.iterator();
                while (it.hasNext()) {
                    iQChildElementXmlStringBuilder.emptyElement(it.next());
                }
                iQChildElementXmlStringBuilder.closeElement(E.f42342x4);
            }
        }
        DataForm dataForm = this.form;
        if (dataForm != null) {
            iQChildElementXmlStringBuilder.append(dataForm.toXML());
        }
        for (AdHocCommandNote adHocCommandNote : this.notes) {
            iQChildElementXmlStringBuilder.halfOpenElement("note").attribute("type", adHocCommandNote.getType().toString()).rightAngleBracket();
            iQChildElementXmlStringBuilder.append((CharSequence) adHocCommandNote.getValue());
            iQChildElementXmlStringBuilder.closeElement("note");
        }
        return iQChildElementXmlStringBuilder;
    }

    public Jid getId() {
        return this.id;
    }

    public String getName() {
        return this.name;
    }

    public String getNode() {
        return this.node;
    }

    public List<AdHocCommandNote> getNotes() {
        return this.notes;
    }

    public String getSessionID() {
        return this.sessionID;
    }

    public AdHocCommand.Status getStatus() {
        return this.status;
    }

    public void removeNote(AdHocCommandNote adHocCommandNote) {
        this.notes.remove(adHocCommandNote);
    }

    public void setAction(AdHocCommand.Action action) {
        this.action = action;
    }

    public void setExecuteAction(AdHocCommand.Action action) {
        this.executeAction = action;
    }

    public void setForm(DataForm dataForm) {
        this.form = dataForm;
    }

    public void setId(Jid jid) {
        this.id = jid;
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setNode(String str) {
        this.node = str;
    }

    public void setSessionID(String str) {
        this.sessionID = str;
    }

    public void setStatus(AdHocCommand.Status status) {
        this.status = status;
    }
}
