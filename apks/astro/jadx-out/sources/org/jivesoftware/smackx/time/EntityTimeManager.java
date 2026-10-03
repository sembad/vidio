package org.jivesoftware.smackx.time;

import java.util.Map;
import java.util.WeakHashMap;
import org.jivesoftware.smack.ConnectionCreationListener;
import org.jivesoftware.smack.Manager;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.XMPPConnection;
import org.jivesoftware.smack.XMPPConnectionRegistry;
import org.jivesoftware.smack.XMPPException;
import org.jivesoftware.smack.iqrequest.AbstractIqRequestHandler;
import org.jivesoftware.smack.iqrequest.IQRequestHandler;
import org.jivesoftware.smack.packet.IQ;
import org.jivesoftware.smack.packet.XMPPError;
import org.jivesoftware.smackx.disco.ServiceDiscoveryManager;
import org.jivesoftware.smackx.time.packet.Time;
import org.jxmpp.jid.Jid;

/* loaded from: classes4.dex */
public final class EntityTimeManager extends Manager {
    private static final Map<XMPPConnection, EntityTimeManager> INSTANCES = new WeakHashMap();
    private static boolean autoEnable = true;
    private boolean enabled;

    static {
        XMPPConnectionRegistry.addConnectionCreationListener(new ConnectionCreationListener() { // from class: org.jivesoftware.smackx.time.EntityTimeManager.1
            @Override // org.jivesoftware.smack.ConnectionCreationListener
            public void connectionCreated(XMPPConnection xMPPConnection) {
                EntityTimeManager.getInstanceFor(xMPPConnection);
            }
        });
    }

    private EntityTimeManager(XMPPConnection xMPPConnection) {
        super(xMPPConnection);
        this.enabled = false;
        if (autoEnable) {
            enable();
        }
        xMPPConnection.registerIQRequestHandler(new AbstractIqRequestHandler(Time.ELEMENT, Time.NAMESPACE, IQ.Type.get, IQRequestHandler.Mode.async) { // from class: org.jivesoftware.smackx.time.EntityTimeManager.2
            @Override // org.jivesoftware.smack.iqrequest.AbstractIqRequestHandler, org.jivesoftware.smack.iqrequest.IQRequestHandler
            public IQ handleIQRequest(IQ iq) {
                if (EntityTimeManager.this.enabled) {
                    return Time.createResponse(iq);
                }
                return IQ.createErrorResponse(iq, XMPPError.Condition.not_acceptable);
            }
        });
    }

    public static synchronized EntityTimeManager getInstanceFor(XMPPConnection xMPPConnection) {
        EntityTimeManager entityTimeManager;
        synchronized (EntityTimeManager.class) {
            Map<XMPPConnection, EntityTimeManager> map = INSTANCES;
            entityTimeManager = map.get(xMPPConnection);
            if (entityTimeManager == null) {
                entityTimeManager = new EntityTimeManager(xMPPConnection);
                map.put(xMPPConnection, entityTimeManager);
            }
        }
        return entityTimeManager;
    }

    public static void setAutoEnable(boolean z5) {
        autoEnable = z5;
    }

    public synchronized void disable() {
        if (!this.enabled) {
            return;
        }
        ServiceDiscoveryManager.getInstanceFor(connection()).removeFeature(Time.NAMESPACE);
        this.enabled = false;
    }

    public synchronized void enable() {
        if (this.enabled) {
            return;
        }
        ServiceDiscoveryManager.getInstanceFor(connection()).addFeature(Time.NAMESPACE);
        this.enabled = true;
    }

    public Time getTime(Jid jid) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        if (!isTimeSupported(jid)) {
            return null;
        }
        Time time = new Time();
        time.setTo(jid);
        return (Time) connection().createStanzaCollectorAndSend(time).nextResultOrThrow();
    }

    public boolean isTimeSupported(Jid jid) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        return ServiceDiscoveryManager.getInstanceFor(connection()).supportsFeature(jid, Time.NAMESPACE);
    }
}
