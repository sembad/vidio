package org.jivesoftware.smackx.ping.android;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.SystemClock;
import androidx.core.app.NotificationCompat;
import java.util.HashSet;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.logging.Logger;
import org.jivesoftware.smack.ConnectionCreationListener;
import org.jivesoftware.smack.Manager;
import org.jivesoftware.smack.XMPPConnection;
import org.jivesoftware.smack.XMPPConnectionRegistry;
import org.jivesoftware.smack.util.Async;
import org.jivesoftware.smackx.ping.PingManager;

/* loaded from: classes4.dex */
public final class ServerPingWithAlarmManager extends Manager {
    private static final BroadcastReceiver ALARM_BROADCAST_RECEIVER;
    private static final String PING_ALARM_ACTION = "org.igniterealtime.smackx.ping.ACTION";
    private static AlarmManager sAlarmManager;
    private static Context sContext;
    private static PendingIntent sPendingIntent;
    private boolean mEnabled;
    private static final Logger LOGGER = Logger.getLogger(ServerPingWithAlarmManager.class.getName());
    private static final Map<XMPPConnection, ServerPingWithAlarmManager> INSTANCES = new WeakHashMap();

    static {
        XMPPConnectionRegistry.addConnectionCreationListener(new ConnectionCreationListener() { // from class: org.jivesoftware.smackx.ping.android.ServerPingWithAlarmManager.1
            @Override // org.jivesoftware.smack.ConnectionCreationListener
            public void connectionCreated(XMPPConnection xMPPConnection) {
                ServerPingWithAlarmManager.getInstanceFor(xMPPConnection);
            }
        });
        ALARM_BROADCAST_RECEIVER = new BroadcastReceiver() { // from class: org.jivesoftware.smackx.ping.android.ServerPingWithAlarmManager.2
            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                HashSet<Map.Entry> hashSet;
                ServerPingWithAlarmManager.LOGGER.fine("Ping Alarm broadcast received");
                synchronized (ServerPingWithAlarmManager.class) {
                    hashSet = new HashSet(ServerPingWithAlarmManager.INSTANCES.entrySet());
                }
                for (Map.Entry entry : hashSet) {
                    XMPPConnection xMPPConnection = (XMPPConnection) entry.getKey();
                    if (((ServerPingWithAlarmManager) entry.getValue()).isEnabled()) {
                        ServerPingWithAlarmManager.LOGGER.fine("Calling pingServerIfNecessary for connection " + xMPPConnection);
                        final PingManager instanceFor = PingManager.getInstanceFor(xMPPConnection);
                        Async.go(new Runnable() { // from class: org.jivesoftware.smackx.ping.android.ServerPingWithAlarmManager.2.1
                            @Override // java.lang.Runnable
                            public void run() {
                                instanceFor.pingServerIfNecessary();
                            }
                        }, "PingServerIfNecessary (" + xMPPConnection.getConnectionCounter() + ')');
                    } else {
                        ServerPingWithAlarmManager.LOGGER.fine("NOT calling pingServerIfNecessary (disabled) on connection " + xMPPConnection.getConnectionCounter());
                    }
                }
            }
        };
    }

    private ServerPingWithAlarmManager(XMPPConnection xMPPConnection) {
        super(xMPPConnection);
        this.mEnabled = true;
    }

    public static synchronized ServerPingWithAlarmManager getInstanceFor(XMPPConnection xMPPConnection) {
        ServerPingWithAlarmManager serverPingWithAlarmManager;
        synchronized (ServerPingWithAlarmManager.class) {
            Map<XMPPConnection, ServerPingWithAlarmManager> map = INSTANCES;
            serverPingWithAlarmManager = map.get(xMPPConnection);
            if (serverPingWithAlarmManager == null) {
                serverPingWithAlarmManager = new ServerPingWithAlarmManager(xMPPConnection);
                map.put(xMPPConnection, serverPingWithAlarmManager);
            }
        }
        return serverPingWithAlarmManager;
    }

    public static void onCreate(Context context) {
        sContext = context;
        context.registerReceiver(ALARM_BROADCAST_RECEIVER, new IntentFilter(PING_ALARM_ACTION));
        sAlarmManager = (AlarmManager) context.getSystemService(NotificationCompat.CATEGORY_ALARM);
        sPendingIntent = PendingIntent.getBroadcast(context, 0, new Intent(PING_ALARM_ACTION), 0);
        sAlarmManager.setInexactRepeating(2, SystemClock.elapsedRealtime() + 1800000, 1800000L, sPendingIntent);
    }

    public static void onDestroy() {
        sContext.unregisterReceiver(ALARM_BROADCAST_RECEIVER);
        sAlarmManager.cancel(sPendingIntent);
    }

    public boolean isEnabled() {
        return this.mEnabled;
    }

    public void setEnabled(boolean z5) {
        this.mEnabled = z5;
    }
}
