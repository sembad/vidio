package org.jivesoftware.smackx.xhtmlim;

import java.util.List;
import org.jivesoftware.smack.ConnectionCreationListener;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.XMPPConnection;
import org.jivesoftware.smack.XMPPConnectionRegistry;
import org.jivesoftware.smack.XMPPException;
import org.jivesoftware.smack.packet.Message;
import org.jivesoftware.smackx.disco.ServiceDiscoveryManager;
import org.jivesoftware.smackx.xhtmlim.packet.XHTMLExtension;
import org.jxmpp.jid.Jid;

/* loaded from: classes4.dex */
public class XHTMLManager {
    static {
        XMPPConnectionRegistry.addConnectionCreationListener(new ConnectionCreationListener() { // from class: org.jivesoftware.smackx.xhtmlim.XHTMLManager.1
            @Override // org.jivesoftware.smack.ConnectionCreationListener
            public void connectionCreated(XMPPConnection xMPPConnection) {
                XHTMLManager.setServiceEnabled(xMPPConnection, true);
            }
        });
    }

    public static void addBody(Message message, XHTMLText xHTMLText) {
        XHTMLExtension from = XHTMLExtension.from(message);
        if (from == null) {
            from = new XHTMLExtension();
            message.addExtension(from);
        }
        from.addBody(xHTMLText.toXML());
    }

    public static List<CharSequence> getBodies(Message message) {
        XHTMLExtension from = XHTMLExtension.from(message);
        if (from != null) {
            return from.getBodies();
        }
        return null;
    }

    public static boolean isServiceEnabled(XMPPConnection xMPPConnection) {
        return ServiceDiscoveryManager.getInstanceFor(xMPPConnection).includesFeature(XHTMLExtension.NAMESPACE);
    }

    public static boolean isXHTMLMessage(Message message) {
        if (message.getExtension("html", XHTMLExtension.NAMESPACE) != null) {
            return true;
        }
        return false;
    }

    public static synchronized void setServiceEnabled(XMPPConnection xMPPConnection, boolean z5) {
        synchronized (XHTMLManager.class) {
            try {
                if (isServiceEnabled(xMPPConnection) == z5) {
                    return;
                }
                if (z5) {
                    ServiceDiscoveryManager.getInstanceFor(xMPPConnection).addFeature(XHTMLExtension.NAMESPACE);
                } else {
                    ServiceDiscoveryManager.getInstanceFor(xMPPConnection).removeFeature(XHTMLExtension.NAMESPACE);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static boolean isServiceEnabled(XMPPConnection xMPPConnection, Jid jid) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        return ServiceDiscoveryManager.getInstanceFor(xMPPConnection).supportsFeature(jid, XHTMLExtension.NAMESPACE);
    }
}
