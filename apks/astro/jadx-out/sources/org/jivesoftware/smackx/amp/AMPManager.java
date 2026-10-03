package org.jivesoftware.smackx.amp;

import org.jivesoftware.smack.ConnectionCreationListener;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.XMPPConnection;
import org.jivesoftware.smack.XMPPConnectionRegistry;
import org.jivesoftware.smack.XMPPException;
import org.jivesoftware.smackx.amp.packet.AMPExtension;
import org.jivesoftware.smackx.disco.ServiceDiscoveryManager;

/* loaded from: classes4.dex */
public class AMPManager {
    static {
        XMPPConnectionRegistry.addConnectionCreationListener(new ConnectionCreationListener() { // from class: org.jivesoftware.smackx.amp.AMPManager.1
            @Override // org.jivesoftware.smack.ConnectionCreationListener
            public void connectionCreated(XMPPConnection xMPPConnection) {
                AMPManager.setServiceEnabled(xMPPConnection, true);
            }
        });
    }

    public static boolean isActionSupported(XMPPConnection xMPPConnection, AMPExtension.Action action) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        return isFeatureSupportedByServer(xMPPConnection, "http://jabber.org/protocol/amp?action=" + action.toString());
    }

    public static boolean isConditionSupported(XMPPConnection xMPPConnection, String str) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        return isFeatureSupportedByServer(xMPPConnection, "http://jabber.org/protocol/amp?condition=" + str);
    }

    private static boolean isFeatureSupportedByServer(XMPPConnection xMPPConnection, String str) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        return ServiceDiscoveryManager.getInstanceFor(xMPPConnection).serverSupportsFeature(str);
    }

    public static boolean isServiceEnabled(XMPPConnection xMPPConnection) {
        xMPPConnection.getXMPPServiceDomain();
        return ServiceDiscoveryManager.getInstanceFor(xMPPConnection).includesFeature(AMPExtension.NAMESPACE);
    }

    public static synchronized void setServiceEnabled(XMPPConnection xMPPConnection, boolean z5) {
        synchronized (AMPManager.class) {
            try {
                if (isServiceEnabled(xMPPConnection) == z5) {
                    return;
                }
                if (z5) {
                    ServiceDiscoveryManager.getInstanceFor(xMPPConnection).addFeature(AMPExtension.NAMESPACE);
                } else {
                    ServiceDiscoveryManager.getInstanceFor(xMPPConnection).removeFeature(AMPExtension.NAMESPACE);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
