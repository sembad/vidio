package androidx.core.app;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.app.NotificationManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Message;
import android.os.RemoteException;
import android.provider.Settings;
import android.support.v4.app.a;
import android.util.Log;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferService;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class NotificationManagerCompat {
    public static final String ACTION_BIND_SIDE_CHANNEL = "android.support.BIND_NOTIFICATION_SIDE_CHANNEL";
    private static final String CHECK_OP_NO_THROW = "checkOpNoThrow";
    public static final String EXTRA_USE_SIDE_CHANNEL = "android.support.useSideChannel";
    public static final int IMPORTANCE_DEFAULT = 3;
    public static final int IMPORTANCE_HIGH = 4;
    public static final int IMPORTANCE_LOW = 2;
    public static final int IMPORTANCE_MAX = 5;
    public static final int IMPORTANCE_MIN = 1;
    public static final int IMPORTANCE_NONE = 0;
    public static final int IMPORTANCE_UNSPECIFIED = -1000;
    static final int MAX_SIDE_CHANNEL_SDK_VERSION = 19;
    private static final String OP_POST_NOTIFICATION = "OP_POST_NOTIFICATION";
    private static final String SETTING_ENABLED_NOTIFICATION_LISTENERS = "enabled_notification_listeners";
    private static final int SIDE_CHANNEL_RETRY_BASE_INTERVAL_MS = 1000;
    private static final int SIDE_CHANNEL_RETRY_MAX_COUNT = 6;
    private static final String TAG = "NotifManCompat";

    @androidx.annotation.B("sEnabledNotificationListenersLock")
    private static String sEnabledNotificationListeners;

    @androidx.annotation.B("sLock")
    private static SideChannelManager sSideChannelManager;
    private final Context mContext;
    private final NotificationManager mNotificationManager;
    private static final Object sEnabledNotificationListenersLock = new Object();

    @androidx.annotation.B("sEnabledNotificationListenersLock")
    private static Set<String> sEnabledNotificationListenerPackages = new HashSet();
    private static final Object sLock = new Object();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class NotifyTask implements Task {
        final int id;
        final Notification notif;
        final String packageName;
        final String tag;

        NotifyTask(String str, int i5, String str2, Notification notification) {
            this.packageName = str;
            this.id = i5;
            this.tag = str2;
            this.notif = notification;
        }

        @Override // androidx.core.app.NotificationManagerCompat.Task
        public void send(android.support.v4.app.a aVar) throws RemoteException {
            aVar.notify(this.packageName, this.id, this.tag, this.notif);
        }

        @androidx.annotation.O
        public String toString() {
            return "NotifyTask[packageName:" + this.packageName + ", id:" + this.id + ", tag:" + this.tag + "]";
        }
    }

    /* loaded from: classes.dex */
    private static class ServiceConnectedEvent {
        final ComponentName componentName;
        final IBinder iBinder;

        ServiceConnectedEvent(ComponentName componentName, IBinder iBinder) {
            this.componentName = componentName;
            this.iBinder = iBinder;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class SideChannelManager implements Handler.Callback, ServiceConnection {
        private static final int MSG_QUEUE_TASK = 0;
        private static final int MSG_RETRY_LISTENER_QUEUE = 3;
        private static final int MSG_SERVICE_CONNECTED = 1;
        private static final int MSG_SERVICE_DISCONNECTED = 2;
        private final Context mContext;
        private final Handler mHandler;
        private final HandlerThread mHandlerThread;
        private final Map<ComponentName, ListenerRecord> mRecordMap = new HashMap();
        private Set<String> mCachedEnabledPackages = new HashSet();

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes.dex */
        public static class ListenerRecord {
            final ComponentName componentName;
            android.support.v4.app.a service;
            boolean bound = false;
            ArrayDeque<Task> taskQueue = new ArrayDeque<>();
            int retryCount = 0;

            ListenerRecord(ComponentName componentName) {
                this.componentName = componentName;
            }
        }

        SideChannelManager(Context context) {
            this.mContext = context;
            HandlerThread handlerThread = new HandlerThread("NotificationManagerCompat");
            this.mHandlerThread = handlerThread;
            handlerThread.start();
            this.mHandler = new Handler(handlerThread.getLooper(), this);
        }

        private boolean ensureServiceBound(ListenerRecord listenerRecord) {
            if (listenerRecord.bound) {
                return true;
            }
            boolean bindService = this.mContext.bindService(new Intent(NotificationManagerCompat.ACTION_BIND_SIDE_CHANNEL).setComponent(listenerRecord.componentName), this, 33);
            listenerRecord.bound = bindService;
            if (bindService) {
                listenerRecord.retryCount = 0;
            } else {
                StringBuilder sb = new StringBuilder();
                sb.append("Unable to bind to listener ");
                sb.append(listenerRecord.componentName);
                this.mContext.unbindService(this);
            }
            return listenerRecord.bound;
        }

        private void ensureServiceUnbound(ListenerRecord listenerRecord) {
            if (listenerRecord.bound) {
                this.mContext.unbindService(this);
                listenerRecord.bound = false;
            }
            listenerRecord.service = null;
        }

        private void handleQueueTask(Task task) {
            updateListenerMap();
            for (ListenerRecord listenerRecord : this.mRecordMap.values()) {
                listenerRecord.taskQueue.add(task);
                processListenerQueue(listenerRecord);
            }
        }

        private void handleRetryListenerQueue(ComponentName componentName) {
            ListenerRecord listenerRecord = this.mRecordMap.get(componentName);
            if (listenerRecord != null) {
                processListenerQueue(listenerRecord);
            }
        }

        private void handleServiceConnected(ComponentName componentName, IBinder iBinder) {
            ListenerRecord listenerRecord = this.mRecordMap.get(componentName);
            if (listenerRecord != null) {
                listenerRecord.service = a.b.asInterface(iBinder);
                listenerRecord.retryCount = 0;
                processListenerQueue(listenerRecord);
            }
        }

        private void handleServiceDisconnected(ComponentName componentName) {
            ListenerRecord listenerRecord = this.mRecordMap.get(componentName);
            if (listenerRecord != null) {
                ensureServiceUnbound(listenerRecord);
            }
        }

        private void processListenerQueue(ListenerRecord listenerRecord) {
            if (Log.isLoggable(NotificationManagerCompat.TAG, 3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Processing component ");
                sb.append(listenerRecord.componentName);
                sb.append(", ");
                sb.append(listenerRecord.taskQueue.size());
                sb.append(" queued tasks");
            }
            if (listenerRecord.taskQueue.isEmpty()) {
                return;
            }
            if (ensureServiceBound(listenerRecord) && listenerRecord.service != null) {
                while (true) {
                    Task peek = listenerRecord.taskQueue.peek();
                    if (peek == null) {
                        break;
                    }
                    try {
                        if (Log.isLoggable(NotificationManagerCompat.TAG, 3)) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("Sending task ");
                            sb2.append(peek);
                        }
                        peek.send(listenerRecord.service);
                        listenerRecord.taskQueue.remove();
                    } catch (DeadObjectException unused) {
                        if (Log.isLoggable(NotificationManagerCompat.TAG, 3)) {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("Remote service has died: ");
                            sb3.append(listenerRecord.componentName);
                        }
                    } catch (RemoteException unused2) {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("RemoteException communicating with ");
                        sb4.append(listenerRecord.componentName);
                    }
                }
                if (!listenerRecord.taskQueue.isEmpty()) {
                    scheduleListenerRetry(listenerRecord);
                    return;
                }
                return;
            }
            scheduleListenerRetry(listenerRecord);
        }

        private void scheduleListenerRetry(ListenerRecord listenerRecord) {
            if (this.mHandler.hasMessages(3, listenerRecord.componentName)) {
                return;
            }
            int i5 = listenerRecord.retryCount;
            int i6 = i5 + 1;
            listenerRecord.retryCount = i6;
            if (i6 > 6) {
                StringBuilder sb = new StringBuilder();
                sb.append("Giving up on delivering ");
                sb.append(listenerRecord.taskQueue.size());
                sb.append(" tasks to ");
                sb.append(listenerRecord.componentName);
                sb.append(" after ");
                sb.append(listenerRecord.retryCount);
                sb.append(" retries");
                listenerRecord.taskQueue.clear();
                return;
            }
            int i7 = (1 << i5) * 1000;
            if (Log.isLoggable(NotificationManagerCompat.TAG, 3)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Scheduling retry for ");
                sb2.append(i7);
                sb2.append(" ms");
            }
            this.mHandler.sendMessageDelayed(this.mHandler.obtainMessage(3, listenerRecord.componentName), i7);
        }

        private void updateListenerMap() {
            Set<String> enabledListenerPackages = NotificationManagerCompat.getEnabledListenerPackages(this.mContext);
            if (enabledListenerPackages.equals(this.mCachedEnabledPackages)) {
                return;
            }
            this.mCachedEnabledPackages = enabledListenerPackages;
            List<ResolveInfo> queryIntentServices = this.mContext.getPackageManager().queryIntentServices(new Intent().setAction(NotificationManagerCompat.ACTION_BIND_SIDE_CHANNEL), 0);
            HashSet<ComponentName> hashSet = new HashSet();
            for (ResolveInfo resolveInfo : queryIntentServices) {
                if (enabledListenerPackages.contains(resolveInfo.serviceInfo.packageName)) {
                    ServiceInfo serviceInfo = resolveInfo.serviceInfo;
                    ComponentName componentName = new ComponentName(serviceInfo.packageName, serviceInfo.name);
                    if (resolveInfo.serviceInfo.permission != null) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Permission present on component ");
                        sb.append(componentName);
                        sb.append(", not adding listener record.");
                    } else {
                        hashSet.add(componentName);
                    }
                }
            }
            for (ComponentName componentName2 : hashSet) {
                if (!this.mRecordMap.containsKey(componentName2)) {
                    if (Log.isLoggable(NotificationManagerCompat.TAG, 3)) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Adding listener record for ");
                        sb2.append(componentName2);
                    }
                    this.mRecordMap.put(componentName2, new ListenerRecord(componentName2));
                }
            }
            Iterator<Map.Entry<ComponentName, ListenerRecord>> it = this.mRecordMap.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry<ComponentName, ListenerRecord> next = it.next();
                if (!hashSet.contains(next.getKey())) {
                    if (Log.isLoggable(NotificationManagerCompat.TAG, 3)) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("Removing listener record for ");
                        sb3.append(next.getKey());
                    }
                    ensureServiceUnbound(next.getValue());
                    it.remove();
                }
            }
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i5 = message.what;
            if (i5 != 0) {
                if (i5 != 1) {
                    if (i5 != 2) {
                        if (i5 != 3) {
                            return false;
                        }
                        handleRetryListenerQueue((ComponentName) message.obj);
                        return true;
                    }
                    handleServiceDisconnected((ComponentName) message.obj);
                    return true;
                }
                ServiceConnectedEvent serviceConnectedEvent = (ServiceConnectedEvent) message.obj;
                handleServiceConnected(serviceConnectedEvent.componentName, serviceConnectedEvent.iBinder);
                return true;
            }
            handleQueueTask((Task) message.obj);
            return true;
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            if (Log.isLoggable(NotificationManagerCompat.TAG, 3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Connected to service ");
                sb.append(componentName);
            }
            this.mHandler.obtainMessage(1, new ServiceConnectedEvent(componentName, iBinder)).sendToTarget();
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            if (Log.isLoggable(NotificationManagerCompat.TAG, 3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Disconnected from service ");
                sb.append(componentName);
            }
            this.mHandler.obtainMessage(2, componentName).sendToTarget();
        }

        public void queueTask(Task task) {
            this.mHandler.obtainMessage(0, task).sendToTarget();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public interface Task {
        void send(android.support.v4.app.a aVar) throws RemoteException;
    }

    private NotificationManagerCompat(Context context) {
        this.mContext = context;
        this.mNotificationManager = (NotificationManager) context.getSystemService(TransferService.f20968Q);
    }

    @androidx.annotation.O
    public static NotificationManagerCompat from(@androidx.annotation.O Context context) {
        return new NotificationManagerCompat(context);
    }

    @androidx.annotation.O
    public static Set<String> getEnabledListenerPackages(@androidx.annotation.O Context context) {
        Set<String> set;
        String string = Settings.Secure.getString(context.getContentResolver(), SETTING_ENABLED_NOTIFICATION_LISTENERS);
        synchronized (sEnabledNotificationListenersLock) {
            if (string != null) {
                try {
                    if (!string.equals(sEnabledNotificationListeners)) {
                        String[] split = string.split(B1.a.f357b, -1);
                        HashSet hashSet = new HashSet(split.length);
                        for (String str : split) {
                            ComponentName unflattenFromString = ComponentName.unflattenFromString(str);
                            if (unflattenFromString != null) {
                                hashSet.add(unflattenFromString.getPackageName());
                            }
                        }
                        sEnabledNotificationListenerPackages = hashSet;
                        sEnabledNotificationListeners = string;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            set = sEnabledNotificationListenerPackages;
        }
        return set;
    }

    private void pushSideChannelQueue(Task task) {
        synchronized (sLock) {
            try {
                if (sSideChannelManager == null) {
                    sSideChannelManager = new SideChannelManager(this.mContext.getApplicationContext());
                }
                sSideChannelManager.queueTask(task);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static boolean useSideChannelForNotification(Notification notification) {
        Bundle extras = NotificationCompat.getExtras(notification);
        if (extras != null && extras.getBoolean(EXTRA_USE_SIDE_CHANNEL)) {
            return true;
        }
        return false;
    }

    public boolean areNotificationsEnabled() {
        return this.mNotificationManager.areNotificationsEnabled();
    }

    public void cancel(int i5) {
        cancel(null, i5);
    }

    public void cancelAll() {
        this.mNotificationManager.cancelAll();
    }

    public void createNotificationChannel(@androidx.annotation.O NotificationChannel notificationChannel) {
        if (Build.VERSION.SDK_INT >= 26) {
            this.mNotificationManager.createNotificationChannel(notificationChannel);
        }
    }

    public void createNotificationChannelGroup(@androidx.annotation.O NotificationChannelGroup notificationChannelGroup) {
        if (Build.VERSION.SDK_INT >= 26) {
            this.mNotificationManager.createNotificationChannelGroup(notificationChannelGroup);
        }
    }

    public void createNotificationChannelGroups(@androidx.annotation.O List<NotificationChannelGroup> list) {
        if (Build.VERSION.SDK_INT >= 26) {
            this.mNotificationManager.createNotificationChannelGroups(list);
        }
    }

    public void createNotificationChannelGroupsCompat(@androidx.annotation.O List<NotificationChannelGroupCompat> list) {
        if (Build.VERSION.SDK_INT >= 26 && !list.isEmpty()) {
            ArrayList arrayList = new ArrayList(list.size());
            Iterator<NotificationChannelGroupCompat> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().getNotificationChannelGroup());
            }
            this.mNotificationManager.createNotificationChannelGroups(arrayList);
        }
    }

    public void createNotificationChannels(@androidx.annotation.O List<NotificationChannel> list) {
        if (Build.VERSION.SDK_INT >= 26) {
            this.mNotificationManager.createNotificationChannels(list);
        }
    }

    public void createNotificationChannelsCompat(@androidx.annotation.O List<NotificationChannelCompat> list) {
        if (Build.VERSION.SDK_INT >= 26 && !list.isEmpty()) {
            ArrayList arrayList = new ArrayList(list.size());
            Iterator<NotificationChannelCompat> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().getNotificationChannel());
            }
            this.mNotificationManager.createNotificationChannels(arrayList);
        }
    }

    public void deleteNotificationChannel(@androidx.annotation.O String str) {
        if (Build.VERSION.SDK_INT >= 26) {
            this.mNotificationManager.deleteNotificationChannel(str);
        }
    }

    public void deleteNotificationChannelGroup(@androidx.annotation.O String str) {
        if (Build.VERSION.SDK_INT >= 26) {
            this.mNotificationManager.deleteNotificationChannelGroup(str);
        }
    }

    public void deleteUnlistedNotificationChannels(@androidx.annotation.O Collection<String> collection) {
        List notificationChannels;
        String id;
        String id2;
        String parentChannelId;
        if (Build.VERSION.SDK_INT >= 26) {
            notificationChannels = this.mNotificationManager.getNotificationChannels();
            Iterator it = notificationChannels.iterator();
            while (it.hasNext()) {
                NotificationChannel a5 = S.a(it.next());
                id = a5.getId();
                if (!collection.contains(id)) {
                    if (Build.VERSION.SDK_INT >= 30) {
                        parentChannelId = a5.getParentChannelId();
                        if (collection.contains(parentChannelId)) {
                        }
                    }
                    NotificationManager notificationManager = this.mNotificationManager;
                    id2 = a5.getId();
                    notificationManager.deleteNotificationChannel(id2);
                }
            }
        }
    }

    public int getImportance() {
        return this.mNotificationManager.getImportance();
    }

    @androidx.annotation.Q
    public NotificationChannel getNotificationChannel(@androidx.annotation.O String str) {
        NotificationChannel notificationChannel;
        if (Build.VERSION.SDK_INT < 26) {
            return null;
        }
        notificationChannel = this.mNotificationManager.getNotificationChannel(str);
        return notificationChannel;
    }

    @androidx.annotation.Q
    public NotificationChannelCompat getNotificationChannelCompat(@androidx.annotation.O String str) {
        NotificationChannel notificationChannel;
        if (Build.VERSION.SDK_INT < 26 || (notificationChannel = getNotificationChannel(str)) == null) {
            return null;
        }
        return new NotificationChannelCompat(notificationChannel);
    }

    @androidx.annotation.Q
    public NotificationChannelGroup getNotificationChannelGroup(@androidx.annotation.O String str) {
        String id;
        NotificationChannelGroup notificationChannelGroup;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 28) {
            notificationChannelGroup = this.mNotificationManager.getNotificationChannelGroup(str);
            return notificationChannelGroup;
        }
        if (i5 >= 26) {
            Iterator<NotificationChannelGroup> it = getNotificationChannelGroups().iterator();
            while (it.hasNext()) {
                NotificationChannelGroup a5 = L0.a(it.next());
                id = a5.getId();
                if (id.equals(str)) {
                    return a5;
                }
            }
        }
        return null;
    }

    @androidx.annotation.Q
    public NotificationChannelGroupCompat getNotificationChannelGroupCompat(@androidx.annotation.O String str) {
        NotificationChannelGroup notificationChannelGroup;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 28) {
            NotificationChannelGroup notificationChannelGroup2 = getNotificationChannelGroup(str);
            if (notificationChannelGroup2 != null) {
                return new NotificationChannelGroupCompat(notificationChannelGroup2);
            }
            return null;
        }
        if (i5 >= 26 && (notificationChannelGroup = getNotificationChannelGroup(str)) != null) {
            return new NotificationChannelGroupCompat(notificationChannelGroup, getNotificationChannels());
        }
        return null;
    }

    @androidx.annotation.O
    public List<NotificationChannelGroup> getNotificationChannelGroups() {
        List<NotificationChannelGroup> notificationChannelGroups;
        if (Build.VERSION.SDK_INT >= 26) {
            notificationChannelGroups = this.mNotificationManager.getNotificationChannelGroups();
            return notificationChannelGroups;
        }
        return Collections.emptyList();
    }

    @androidx.annotation.O
    public List<NotificationChannelGroupCompat> getNotificationChannelGroupsCompat() {
        List<NotificationChannel> notificationChannels;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 26) {
            List<NotificationChannelGroup> notificationChannelGroups = getNotificationChannelGroups();
            if (!notificationChannelGroups.isEmpty()) {
                if (i5 >= 28) {
                    notificationChannels = Collections.emptyList();
                } else {
                    notificationChannels = getNotificationChannels();
                }
                ArrayList arrayList = new ArrayList(notificationChannelGroups.size());
                Iterator<NotificationChannelGroup> it = notificationChannelGroups.iterator();
                while (it.hasNext()) {
                    NotificationChannelGroup a5 = L0.a(it.next());
                    if (Build.VERSION.SDK_INT >= 28) {
                        arrayList.add(new NotificationChannelGroupCompat(a5));
                    } else {
                        arrayList.add(new NotificationChannelGroupCompat(a5, notificationChannels));
                    }
                }
                return arrayList;
            }
        }
        return Collections.emptyList();
    }

    @androidx.annotation.O
    public List<NotificationChannel> getNotificationChannels() {
        List<NotificationChannel> notificationChannels;
        if (Build.VERSION.SDK_INT >= 26) {
            notificationChannels = this.mNotificationManager.getNotificationChannels();
            return notificationChannels;
        }
        return Collections.emptyList();
    }

    @androidx.annotation.O
    public List<NotificationChannelCompat> getNotificationChannelsCompat() {
        if (Build.VERSION.SDK_INT >= 26) {
            List<NotificationChannel> notificationChannels = getNotificationChannels();
            if (!notificationChannels.isEmpty()) {
                ArrayList arrayList = new ArrayList(notificationChannels.size());
                Iterator<NotificationChannel> it = notificationChannels.iterator();
                while (it.hasNext()) {
                    arrayList.add(new NotificationChannelCompat(S.a(it.next())));
                }
                return arrayList;
            }
        }
        return Collections.emptyList();
    }

    @androidx.annotation.a0(com.clevertap.android.sdk.d0.f42587e)
    public void notify(int i5, @androidx.annotation.O Notification notification) {
        notify(null, i5, notification);
    }

    public void cancel(@androidx.annotation.Q String str, int i5) {
        this.mNotificationManager.cancel(str, i5);
    }

    @androidx.annotation.a0(com.clevertap.android.sdk.d0.f42587e)
    public void notify(@androidx.annotation.Q String str, int i5, @androidx.annotation.O Notification notification) {
        if (useSideChannelForNotification(notification)) {
            pushSideChannelQueue(new NotifyTask(this.mContext.getPackageName(), i5, str, notification));
            this.mNotificationManager.cancel(str, i5);
        } else {
            this.mNotificationManager.notify(str, i5, notification);
        }
    }

    public void createNotificationChannel(@androidx.annotation.O NotificationChannelCompat notificationChannelCompat) {
        createNotificationChannel(notificationChannelCompat.getNotificationChannel());
    }

    public void createNotificationChannelGroup(@androidx.annotation.O NotificationChannelGroupCompat notificationChannelGroupCompat) {
        createNotificationChannelGroup(notificationChannelGroupCompat.getNotificationChannelGroup());
    }

    @androidx.annotation.Q
    public NotificationChannel getNotificationChannel(@androidx.annotation.O String str, @androidx.annotation.O String str2) {
        NotificationChannel notificationChannel;
        if (Build.VERSION.SDK_INT >= 30) {
            notificationChannel = this.mNotificationManager.getNotificationChannel(str, str2);
            return notificationChannel;
        }
        return getNotificationChannel(str);
    }

    @androidx.annotation.Q
    public NotificationChannelCompat getNotificationChannelCompat(@androidx.annotation.O String str, @androidx.annotation.O String str2) {
        NotificationChannel notificationChannel;
        if (Build.VERSION.SDK_INT < 26 || (notificationChannel = getNotificationChannel(str, str2)) == null) {
            return null;
        }
        return new NotificationChannelCompat(notificationChannel);
    }

    /* loaded from: classes.dex */
    private static class CancelTask implements Task {
        final boolean all;
        final int id;
        final String packageName;
        final String tag;

        CancelTask(String str) {
            this.packageName = str;
            this.id = 0;
            this.tag = null;
            this.all = true;
        }

        @Override // androidx.core.app.NotificationManagerCompat.Task
        public void send(android.support.v4.app.a aVar) throws RemoteException {
            if (this.all) {
                aVar.cancelAll(this.packageName);
            } else {
                aVar.cancel(this.packageName, this.id, this.tag);
            }
        }

        @androidx.annotation.O
        public String toString() {
            return "CancelTask[packageName:" + this.packageName + ", id:" + this.id + ", tag:" + this.tag + ", all:" + this.all + "]";
        }

        CancelTask(String str, int i5, String str2) {
            this.packageName = str;
            this.id = i5;
            this.tag = str2;
            this.all = false;
        }
    }
}
