package org.jivesoftware.smackx.geoloc;

import java.util.Map;
import java.util.WeakHashMap;
import org.jivesoftware.smack.ConnectionCreationListener;
import org.jivesoftware.smack.Manager;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.XMPPConnection;
import org.jivesoftware.smack.XMPPConnectionRegistry;
import org.jivesoftware.smack.packet.Message;
import org.jivesoftware.smackx.geoloc.packet.GeoLocation;
import org.jxmpp.jid.Jid;

/* loaded from: classes4.dex */
public final class GeoLocationManager extends Manager {
    private static final Map<XMPPConnection, GeoLocationManager> INSTANCES = new WeakHashMap();

    static {
        XMPPConnectionRegistry.addConnectionCreationListener(new ConnectionCreationListener() { // from class: org.jivesoftware.smackx.geoloc.GeoLocationManager.1
            @Override // org.jivesoftware.smack.ConnectionCreationListener
            public void connectionCreated(XMPPConnection xMPPConnection) {
                GeoLocationManager.getInstanceFor(xMPPConnection);
            }
        });
    }

    public GeoLocationManager(XMPPConnection xMPPConnection) {
        super(xMPPConnection);
    }

    public static synchronized GeoLocationManager getInstanceFor(XMPPConnection xMPPConnection) {
        GeoLocationManager geoLocationManager;
        synchronized (GeoLocationManager.class) {
            Map<XMPPConnection, GeoLocationManager> map = INSTANCES;
            geoLocationManager = map.get(xMPPConnection);
            if (geoLocationManager == null) {
                geoLocationManager = new GeoLocationManager(xMPPConnection);
                map.put(xMPPConnection, geoLocationManager);
            }
        }
        return geoLocationManager;
    }

    public static boolean isGeoLocationMessage(Message message) {
        if (GeoLocation.from(message) != null) {
            return true;
        }
        return false;
    }

    public void sendGeoLocationToJid(GeoLocation geoLocation, Jid jid) throws InterruptedException, SmackException.NotConnectedException {
        XMPPConnection connection = connection();
        Message message = new Message(jid);
        message.addExtension(geoLocation);
        connection.sendStanza(message);
    }
}
