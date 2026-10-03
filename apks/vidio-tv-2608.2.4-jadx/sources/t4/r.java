package t4;

import android.app.AppOpsManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ApplicationInfo;
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
import android.util.Log;
import c1.o0;
import d.a;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: d, reason: collision with root package name */
    private static String f58629d;

    /* renamed from: g, reason: collision with root package name */
    private static e f58632g;

    /* renamed from: a, reason: collision with root package name */
    private final Context f58633a;

    /* renamed from: b, reason: collision with root package name */
    private final NotificationManager f58634b;

    /* renamed from: c, reason: collision with root package name */
    private static final Object f58628c = new Object();

    /* renamed from: e, reason: collision with root package name */
    private static HashSet f58630e = new HashSet();

    /* renamed from: f, reason: collision with root package name */
    private static final Object f58631f = new Object();

    static class a {
        static boolean a(NotificationManager notificationManager) {
            return notificationManager.areNotificationsEnabled();
        }
    }

    static class b {
        static void a(NotificationManager notificationManager, NotificationChannel notificationChannel) {
            notificationManager.createNotificationChannel(notificationChannel);
        }

        static NotificationChannel b(NotificationManager notificationManager) {
            return notificationManager.getNotificationChannel("vidio_media_session_notification_channel_id");
        }
    }

    private static class c implements f {

        /* renamed from: a, reason: collision with root package name */
        final String f58635a;

        /* renamed from: b, reason: collision with root package name */
        final int f58636b;

        /* renamed from: c, reason: collision with root package name */
        final Notification f58637c;

        c(String str, int i11, Notification notification) {
            this.f58635a = str;
            this.f58636b = i11;
            this.f58637c = notification;
        }

        @Override // t4.r.f
        public final void a(d.a aVar) throws RemoteException {
            aVar.z2(this.f58635a, this.f58636b, this.f58637c);
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder("NotifyTask[packageName:");
            sb2.append(this.f58635a);
            sb2.append(", id:");
            return o0.a(this.f58636b, ", tag:null]", sb2);
        }
    }

    private static class d {

        /* renamed from: a, reason: collision with root package name */
        final ComponentName f58638a;

        /* renamed from: b, reason: collision with root package name */
        final IBinder f58639b;

        d(ComponentName componentName, IBinder iBinder) {
            this.f58638a = componentName;
            this.f58639b = iBinder;
        }
    }

    private static class e implements Handler.Callback, ServiceConnection {

        /* renamed from: d, reason: collision with root package name */
        private final Context f58640d;

        /* renamed from: e, reason: collision with root package name */
        private final Handler f58641e;

        /* renamed from: i, reason: collision with root package name */
        private final HashMap f58642i = new HashMap();

        /* renamed from: v, reason: collision with root package name */
        private Set<String> f58643v = new HashSet();

        private static class a {

            /* renamed from: a, reason: collision with root package name */
            final ComponentName f58644a;

            /* renamed from: c, reason: collision with root package name */
            d.a f58646c;

            /* renamed from: b, reason: collision with root package name */
            boolean f58645b = false;

            /* renamed from: d, reason: collision with root package name */
            ArrayDeque<f> f58647d = new ArrayDeque<>();

            /* renamed from: e, reason: collision with root package name */
            int f58648e = 0;

            a(ComponentName componentName) {
                this.f58644a = componentName;
            }
        }

        e(Context context) {
            this.f58640d = context;
            HandlerThread handlerThread = new HandlerThread("NotificationManagerCompat");
            handlerThread.start();
            this.f58641e = new Handler(handlerThread.getLooper(), this);
        }

        private void a(a aVar) {
            boolean z11;
            ArrayDeque<f> arrayDeque = aVar.f58647d;
            ComponentName componentName = aVar.f58644a;
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Processing component " + componentName + ", " + arrayDeque.size() + " queued tasks");
            }
            if (arrayDeque.isEmpty()) {
                return;
            }
            if (aVar.f58645b) {
                z11 = true;
            } else {
                Intent component = new Intent("android.support.BIND_NOTIFICATION_SIDE_CHANNEL").setComponent(componentName);
                Context context = this.f58640d;
                boolean bindService = context.bindService(component, this, 33);
                aVar.f58645b = bindService;
                if (bindService) {
                    aVar.f58648e = 0;
                } else {
                    Log.w("NotifManCompat", "Unable to bind to listener " + componentName);
                    context.unbindService(this);
                }
                z11 = aVar.f58645b;
            }
            if (!z11 || aVar.f58646c == null) {
                c(aVar);
                return;
            }
            while (true) {
                f peek = arrayDeque.peek();
                if (peek == null) {
                    break;
                }
                try {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        Log.d("NotifManCompat", "Sending task " + peek);
                    }
                    peek.a(aVar.f58646c);
                    arrayDeque.remove();
                } catch (DeadObjectException unused) {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        Log.d("NotifManCompat", "Remote service has died: " + componentName);
                    }
                } catch (RemoteException e11) {
                    Log.w("NotifManCompat", "RemoteException communicating with " + componentName, e11);
                }
            }
            if (arrayDeque.isEmpty()) {
                return;
            }
            c(aVar);
        }

        private void c(a aVar) {
            ComponentName componentName = aVar.f58644a;
            ArrayDeque<f> arrayDeque = aVar.f58647d;
            Handler handler = this.f58641e;
            if (handler.hasMessages(3, componentName)) {
                return;
            }
            int i11 = aVar.f58648e;
            int i12 = i11 + 1;
            aVar.f58648e = i12;
            if (i12 <= 6) {
                int i13 = (1 << i11) * 1000;
                if (Log.isLoggable("NotifManCompat", 3)) {
                    Log.d("NotifManCompat", "Scheduling retry for " + i13 + " ms");
                }
                handler.sendMessageDelayed(handler.obtainMessage(3, componentName), i13);
                return;
            }
            Log.w("NotifManCompat", "Giving up on delivering " + arrayDeque.size() + " tasks to " + componentName + " after " + aVar.f58648e + " retries");
            arrayDeque.clear();
        }

        public final void b(c cVar) {
            this.f58641e.obtainMessage(0, cVar).sendToTarget();
        }

        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            int i11 = message.what;
            Context context = this.f58640d;
            HashMap hashMap = this.f58642i;
            if (i11 == 0) {
                f fVar = (f) message.obj;
                Set<String> e11 = r.e(context);
                if (!e11.equals(this.f58643v)) {
                    this.f58643v = e11;
                    List<ResolveInfo> queryIntentServices = context.getPackageManager().queryIntentServices(new Intent().setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 0);
                    HashSet hashSet = new HashSet();
                    for (ResolveInfo resolveInfo : queryIntentServices) {
                        if (((HashSet) e11).contains(resolveInfo.serviceInfo.packageName)) {
                            ServiceInfo serviceInfo = resolveInfo.serviceInfo;
                            ComponentName componentName = new ComponentName(serviceInfo.packageName, serviceInfo.name);
                            if (resolveInfo.serviceInfo.permission != null) {
                                Log.w("NotifManCompat", "Permission present on component " + componentName + ", not adding listener record.");
                            } else {
                                hashSet.add(componentName);
                            }
                        }
                    }
                    Iterator it = hashSet.iterator();
                    while (it.hasNext()) {
                        ComponentName componentName2 = (ComponentName) it.next();
                        if (!hashMap.containsKey(componentName2)) {
                            if (Log.isLoggable("NotifManCompat", 3)) {
                                Log.d("NotifManCompat", "Adding listener record for " + componentName2);
                            }
                            hashMap.put(componentName2, new a(componentName2));
                        }
                    }
                    Iterator it2 = hashMap.entrySet().iterator();
                    while (it2.hasNext()) {
                        Map.Entry entry = (Map.Entry) it2.next();
                        if (!hashSet.contains(entry.getKey())) {
                            if (Log.isLoggable("NotifManCompat", 3)) {
                                Log.d("NotifManCompat", "Removing listener record for " + entry.getKey());
                            }
                            a aVar = (a) entry.getValue();
                            if (aVar.f58645b) {
                                context.unbindService(this);
                                aVar.f58645b = false;
                            }
                            aVar.f58646c = null;
                            it2.remove();
                        }
                    }
                }
                for (a aVar2 : hashMap.values()) {
                    aVar2.f58647d.add(fVar);
                    a(aVar2);
                }
            } else if (i11 == 1) {
                d dVar = (d) message.obj;
                ComponentName componentName3 = dVar.f58638a;
                IBinder iBinder = dVar.f58639b;
                a aVar3 = (a) hashMap.get(componentName3);
                if (aVar3 != null) {
                    aVar3.f58646c = a.AbstractBinderC0407a.h0(iBinder);
                    aVar3.f58648e = 0;
                    a(aVar3);
                    return true;
                }
            } else if (i11 == 2) {
                a aVar4 = (a) hashMap.get((ComponentName) message.obj);
                if (aVar4 != null) {
                    if (aVar4.f58645b) {
                        context.unbindService(this);
                        aVar4.f58645b = false;
                    }
                    aVar4.f58646c = null;
                    return true;
                }
            } else {
                if (i11 != 3) {
                    return false;
                }
                a aVar5 = (a) hashMap.get((ComponentName) message.obj);
                if (aVar5 != null) {
                    a(aVar5);
                    return true;
                }
            }
            return true;
        }

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Connected to service " + componentName);
            }
            this.f58641e.obtainMessage(1, new d(componentName, iBinder)).sendToTarget();
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Disconnected from service " + componentName);
            }
            this.f58641e.obtainMessage(2, componentName).sendToTarget();
        }
    }

    private interface f {
        void a(d.a aVar) throws RemoteException;
    }

    private r(Context context) {
        this.f58633a = context;
        this.f58634b = (NotificationManager) context.getSystemService("notification");
    }

    public static r d(Context context) {
        return new r(context);
    }

    public static Set<String> e(Context context) {
        HashSet hashSet;
        String string = Settings.Secure.getString(context.getContentResolver(), "enabled_notification_listeners");
        synchronized (f58628c) {
            if (string != null) {
                try {
                    if (!string.equals(f58629d)) {
                        String[] split = string.split(":", -1);
                        HashSet hashSet2 = new HashSet(split.length);
                        for (String str : split) {
                            ComponentName unflattenFromString = ComponentName.unflattenFromString(str);
                            if (unflattenFromString != null) {
                                hashSet2.add(unflattenFromString.getPackageName());
                            }
                        }
                        f58630e = hashSet2;
                        f58629d = string;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            hashSet = f58630e;
        }
        return hashSet;
    }

    public final boolean a() {
        Method method;
        Integer num;
        if (Build.VERSION.SDK_INT >= 24) {
            return a.a(this.f58634b);
        }
        Context context = this.f58633a;
        AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService("appops");
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        String packageName = context.getApplicationContext().getPackageName();
        int i11 = applicationInfo.uid;
        try {
            Class<?> cls = Class.forName(AppOpsManager.class.getName());
            Class<?> cls2 = Integer.TYPE;
            method = cls.getMethod("checkOpNoThrow", cls2, cls2, String.class);
            num = (Integer) cls.getDeclaredField("OP_POST_NOTIFICATION").get(Integer.class);
            num.getClass();
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException | NoSuchMethodException | RuntimeException | InvocationTargetException unused) {
        }
        return ((Integer) method.invoke(appOpsManager, num, Integer.valueOf(i11), packageName)).intValue() == 0;
    }

    public final void b(int i11) {
        this.f58634b.cancel(null, i11);
    }

    public final void c(NotificationChannel notificationChannel) {
        if (Build.VERSION.SDK_INT >= 26) {
            b.a(this.f58634b, notificationChannel);
        }
    }

    public final NotificationChannel f() {
        if (Build.VERSION.SDK_INT >= 26) {
            return b.b(this.f58634b);
        }
        return null;
    }

    public final void g(int i11, Notification notification) {
        Bundle bundle = notification.extras;
        if (bundle == null || !bundle.getBoolean("android.support.useSideChannel")) {
            this.f58634b.notify(null, i11, notification);
            return;
        }
        c cVar = new c(this.f58633a.getPackageName(), i11, notification);
        synchronized (f58631f) {
            try {
                if (f58632g == null) {
                    f58632g = new e(this.f58633a.getApplicationContext());
                }
                f58632g.b(cVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f58634b.cancel(null, i11);
    }
}
