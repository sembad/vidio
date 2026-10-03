package org.jivesoftware.smackx.admin;

import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import org.jivesoftware.smack.Manager;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.XMPPConnection;
import org.jivesoftware.smack.XMPPException;
import org.jivesoftware.smackx.commands.AdHocCommandManager;
import org.jivesoftware.smackx.commands.RemoteCommand;
import org.jivesoftware.smackx.xdata.Form;
import org.jxmpp.jid.EntityBareJid;
import org.jxmpp.jid.Jid;
import org.jxmpp.jid.util.JidUtil;

/* loaded from: classes4.dex */
public class ServiceAdministrationManager extends Manager {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final String COMMAND_NODE = "http://jabber.org/protocol/admin";
    private static final String COMMAND_NODE_HASHSIGN = "http://jabber.org/protocol/admin#";
    private static final Map<XMPPConnection, ServiceAdministrationManager> INSTANCES = new WeakHashMap();
    private final AdHocCommandManager adHocCommandManager;

    public ServiceAdministrationManager(XMPPConnection xMPPConnection) {
        super(xMPPConnection);
        this.adHocCommandManager = AdHocCommandManager.getAddHocCommandsManager(xMPPConnection);
    }

    public static synchronized ServiceAdministrationManager getInstanceFor(XMPPConnection xMPPConnection) {
        ServiceAdministrationManager serviceAdministrationManager;
        synchronized (ServiceAdministrationManager.class) {
            Map<XMPPConnection, ServiceAdministrationManager> map = INSTANCES;
            serviceAdministrationManager = map.get(xMPPConnection);
            if (serviceAdministrationManager == null) {
                serviceAdministrationManager = new ServiceAdministrationManager(xMPPConnection);
                map.put(xMPPConnection, serviceAdministrationManager);
            }
        }
        return serviceAdministrationManager;
    }

    public RemoteCommand addUser() {
        return addUser(connection().getServiceName());
    }

    public RemoteCommand deleteUser() {
        return deleteUser(connection().getServiceName());
    }

    public RemoteCommand addUser(Jid jid) {
        return this.adHocCommandManager.getRemoteCommand(jid, "http://jabber.org/protocol/admin#add-user");
    }

    public RemoteCommand deleteUser(Jid jid) {
        return this.adHocCommandManager.getRemoteCommand(jid, "http://jabber.org/protocol/admin#delete-user");
    }

    public void addUser(EntityBareJid entityBareJid, String str) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        RemoteCommand addUser = addUser();
        addUser.execute();
        Form createAnswerForm = addUser.getForm().createAnswerForm();
        createAnswerForm.getField("accountjid").addValue(entityBareJid.toString());
        createAnswerForm.getField("password").addValue(str);
        createAnswerForm.getField("password-verify").addValue(str);
        addUser.next(createAnswerForm);
    }

    public void deleteUser(EntityBareJid entityBareJid) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        deleteUser(Collections.singleton(entityBareJid));
    }

    public void deleteUser(Set<EntityBareJid> set) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        RemoteCommand deleteUser = deleteUser();
        deleteUser.execute();
        Form createAnswerForm = deleteUser.getForm().createAnswerForm();
        createAnswerForm.getField("accountjids").addValues(JidUtil.toStringList(set));
        deleteUser.next(createAnswerForm);
    }
}
