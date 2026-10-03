package org.jivesoftware.smackx.commands;

import java.util.List;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.XMPPException;
import org.jivesoftware.smack.packet.XMPPError;
import org.jivesoftware.smackx.commands.packet.AdHocCommandData;
import org.jivesoftware.smackx.xdata.Form;
import org.jxmpp.jid.Jid;

/* loaded from: classes4.dex */
public abstract class AdHocCommand {
    private AdHocCommandData data = new AdHocCommandData();

    /* loaded from: classes4.dex */
    public enum Action {
        execute,
        cancel,
        prev,
        next,
        complete,
        unknown
    }

    /* loaded from: classes4.dex */
    public enum SpecificErrorCondition {
        badAction("bad-action"),
        malformedAction("malformed-action"),
        badLocale("bad-locale"),
        badPayload("bad-payload"),
        badSessionid("bad-sessionid"),
        sessionExpired("session-expired");

        private final String value;

        SpecificErrorCondition(String str) {
            this.value = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.value;
        }
    }

    /* loaded from: classes4.dex */
    public enum Status {
        executing,
        completed,
        canceled
    }

    public static SpecificErrorCondition getSpecificErrorCondition(XMPPError xMPPError) {
        for (SpecificErrorCondition specificErrorCondition : SpecificErrorCondition.values()) {
            if (xMPPError.getExtension(specificErrorCondition.toString(), "http://jabber.org/protocol/commands") != null) {
                return specificErrorCondition;
            }
        }
        return null;
    }

    protected void addActionAvailable(Action action) {
        this.data.addAction(action);
    }

    protected void addNote(AdHocCommandNote adHocCommandNote) {
        this.data.addNote(adHocCommandNote);
    }

    public abstract void cancel() throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException;

    public abstract void complete(Form form) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException;

    public abstract void execute() throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException;

    protected List<Action> getActions() {
        return this.data.getActions();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AdHocCommandData getData() {
        return this.data;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public Action getExecuteAction() {
        return this.data.getExecuteAction();
    }

    public Form getForm() {
        if (this.data.getForm() == null) {
            return null;
        }
        return new Form(this.data.getForm());
    }

    public String getName() {
        return this.data.getName();
    }

    public String getNode() {
        return this.data.getNode();
    }

    public List<AdHocCommandNote> getNotes() {
        return this.data.getNotes();
    }

    public abstract Jid getOwnerJID();

    public String getRaw() {
        return this.data.getChildElementXML().toString();
    }

    public Status getStatus() {
        return this.data.getStatus();
    }

    public boolean isCompleted() {
        if (getStatus() == Status.completed) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean isValidAction(Action action) {
        if (!getActions().contains(action) && !Action.cancel.equals(action)) {
            return false;
        }
        return true;
    }

    public abstract void next(Form form) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException;

    public abstract void prev() throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException;

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setData(AdHocCommandData adHocCommandData) {
        this.data = adHocCommandData;
    }

    protected void setExecuteAction(Action action) {
        this.data.setExecuteAction(action);
    }

    protected void setForm(Form form) {
        this.data.setForm(form.getDataFormToSend());
    }

    public void setName(String str) {
        this.data.setName(str);
    }

    public void setNode(String str) {
        this.data.setNode(str);
    }
}
