package org.jivesoftware.smackx.commands;

import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.XMPPConnection;
import org.jivesoftware.smack.XMPPException;
import org.jivesoftware.smack.packet.IQ;
import org.jivesoftware.smackx.commands.AdHocCommand;
import org.jivesoftware.smackx.commands.packet.AdHocCommandData;
import org.jivesoftware.smackx.xdata.Form;
import org.jxmpp.jid.Jid;

/* loaded from: classes4.dex */
public class RemoteCommand extends AdHocCommand {
    private final XMPPConnection connection;
    private final Jid jid;
    private String sessionID;

    /* JADX INFO: Access modifiers changed from: protected */
    public RemoteCommand(XMPPConnection xMPPConnection, String str, Jid jid) {
        this.connection = xMPPConnection;
        this.jid = jid;
        setNode(str);
    }

    private void executeAction(AdHocCommand.Action action) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        executeAction(action, null);
    }

    @Override // org.jivesoftware.smackx.commands.AdHocCommand
    public void cancel() throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        executeAction(AdHocCommand.Action.cancel);
    }

    @Override // org.jivesoftware.smackx.commands.AdHocCommand
    public void complete(Form form) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        executeAction(AdHocCommand.Action.complete, form);
    }

    @Override // org.jivesoftware.smackx.commands.AdHocCommand
    public void execute() throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        executeAction(AdHocCommand.Action.execute);
    }

    @Override // org.jivesoftware.smackx.commands.AdHocCommand
    public Jid getOwnerJID() {
        return this.jid;
    }

    @Override // org.jivesoftware.smackx.commands.AdHocCommand
    public void next(Form form) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        executeAction(AdHocCommand.Action.next, form);
    }

    @Override // org.jivesoftware.smackx.commands.AdHocCommand
    public void prev() throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        executeAction(AdHocCommand.Action.prev);
    }

    private void executeAction(AdHocCommand.Action action, Form form) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        AdHocCommandData adHocCommandData = new AdHocCommandData();
        adHocCommandData.setType(IQ.Type.set);
        adHocCommandData.setTo(getOwnerJID());
        adHocCommandData.setNode(getNode());
        adHocCommandData.setSessionID(this.sessionID);
        adHocCommandData.setAction(action);
        if (form != null) {
            adHocCommandData.setForm(form.getDataFormToSend());
        }
        AdHocCommandData adHocCommandData2 = (AdHocCommandData) this.connection.createStanzaCollectorAndSend(adHocCommandData).nextResultOrThrow();
        if (adHocCommandData2 != null) {
            this.sessionID = adHocCommandData2.getSessionID();
            super.setData(adHocCommandData2);
        }
    }

    public void execute(Form form) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        executeAction(AdHocCommand.Action.execute, form);
    }
}
