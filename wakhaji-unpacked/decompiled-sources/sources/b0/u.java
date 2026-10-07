package b0;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Message;
import android.os.RemoteException;
import android.provider.Settings;
import android.util.Log;
import androidx.fragment.app.w0;
import com.stub.StubApp;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class u {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static String f2322d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static e f2325g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f2326a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NotificationManager f2327b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f2321c = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static HashSet f2323e = new HashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f2324f = new Object();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f2328a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f2329b;

        @Override // b0.u.f
        public final void a(a.a aVar) throws RemoteException {
            aVar.i(this.f2329b, this.f2328a);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("CancelTask[packageName:");
            sb.append(this.f2328a);
            sb.append(", id:");
            return w0.a(sb, this.f2329b, ", tag:null, all:false]");
        }

        public b(String str, int i10) {
            this.f2328a = str;
            this.f2329b = i10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class c implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f2330a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f2331b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Notification f2332c;

        @Override // b0.u.f
        public final void a(a.a aVar) throws RemoteException {
            aVar.g(this.f2330a, this.f2331b, this.f2332c);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("NotifyTask[packageName:");
            sb.append(this.f2330a);
            sb.append(", id:");
            return w0.a(sb, this.f2331b, ", tag:null]");
        }

        public c(String str, int i10, Notification notification) {
            this.f2330a = str;
            this.f2331b = i10;
            this.f2332c = notification;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class e implements Handler.Callback, ServiceConnection {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Context f2335c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Handler f2336d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final HashMap f2337e = new HashMap();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public HashSet f2338f = new HashSet();

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Connected to service " + componentName);
            }
            this.f2336d.obtainMessage(1, new d(componentName, iBinder)).sendToTarget();
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Disconnected from service " + componentName);
            }
            this.f2336d.obtainMessage(2, componentName).sendToTarget();
        }

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ComponentName f2339a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public a.a f2341c;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public boolean f2340b = false;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final ArrayDeque<f> f2342d = new ArrayDeque<>();

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f2343e = 0;

            public a(ComponentName componentName) {
                this.f2339a = componentName;
            }
        }

        public final void a(a aVar) {
            boolean z10;
            ArrayDeque<f> arrayDeque = aVar.f2342d;
            ComponentName componentName = aVar.f2339a;
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Processing component " + componentName + ", " + arrayDeque.size() + " queued tasks");
            }
            if (arrayDeque.isEmpty()) {
                return;
            }
            if (aVar.f2340b) {
                z10 = true;
            } else {
                Intent component = new Intent("android.support.BIND_NOTIFICATION_SIDE_CHANNEL").setComponent(componentName);
                Context context = this.f2335c;
                boolean zBindService = context.bindService(component, this, 33);
                aVar.f2340b = zBindService;
                if (zBindService) {
                    aVar.f2343e = 0;
                } else {
                    Log.w("NotifManCompat", "Unable to bind to listener " + componentName);
                    context.unbindService(this);
                }
                z10 = aVar.f2340b;
            }
            if (!z10 || aVar.f2341c == null) {
                b(aVar);
                return;
            }
            while (true) {
                f fVarPeek = arrayDeque.peek();
                if (fVarPeek == null) {
                    break;
                }
                try {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        Log.d("NotifManCompat", "Sending task " + fVarPeek);
                    }
                    fVarPeek.a(aVar.f2341c);
                    arrayDeque.remove();
                } catch (DeadObjectException unused) {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        Log.d("NotifManCompat", "Remote service has died: " + componentName);
                    }
                } catch (RemoteException e10) {
                    Log.w("NotifManCompat", "RemoteException communicating with " + componentName, e10);
                }
            }
            if (arrayDeque.isEmpty()) {
                return;
            }
            b(aVar);
        }

        public final void b(a aVar) {
            ComponentName componentName = aVar.f2339a;
            ArrayDeque<f> arrayDeque = aVar.f2342d;
            Handler handler = this.f2336d;
            if (handler.hasMessages(3, componentName)) {
                return;
            }
            int i10 = aVar.f2343e;
            int i11 = i10 + 1;
            aVar.f2343e = i11;
            if (i11 <= 6) {
                int i12 = (1 << i10) * 1000;
                if (Log.isLoggable("NotifManCompat", 3)) {
                    Log.d("NotifManCompat", "Scheduling retry for " + i12 + " ms");
                }
                handler.sendMessageDelayed(handler.obtainMessage(3, componentName), i12);
                return;
            }
            Log.w("NotifManCompat", "Giving up on delivering " + arrayDeque.size() + " tasks to " + componentName + " after " + aVar.f2343e + " retries");
            arrayDeque.clear();
        }

        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            HashSet hashSet;
            int i10 = message.what;
            a.a c0001a = null;
            if (i10 == 0) {
                f fVar = (f) message.obj;
                String string = Settings.Secure.getString(this.f2335c.getContentResolver(), "enabled_notification_listeners");
                synchronized (u.f2321c) {
                    if (string != null) {
                        try {
                            if (!string.equals(u.f2322d)) {
                                String[] strArrSplit = string.split(":", -1);
                                HashSet hashSet2 = new HashSet(strArrSplit.length);
                                for (String str : strArrSplit) {
                                    ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString(str);
                                    if (componentNameUnflattenFromString != null) {
                                        hashSet2.add(componentNameUnflattenFromString.getPackageName());
                                    }
                                }
                                u.f2323e = hashSet2;
                                u.f2322d = string;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    hashSet = u.f2323e;
                }
                if (!hashSet.equals(this.f2338f)) {
                    this.f2338f = hashSet;
                    List<ResolveInfo> listQueryIntentServices = this.f2335c.getPackageManager().queryIntentServices(new Intent().setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 0);
                    HashSet<ComponentName> hashSet3 = new HashSet();
                    for (ResolveInfo resolveInfo : listQueryIntentServices) {
                        if (hashSet.contains(resolveInfo.serviceInfo.packageName)) {
                            ServiceInfo serviceInfo = resolveInfo.serviceInfo;
                            ComponentName componentName = new ComponentName(serviceInfo.packageName, serviceInfo.name);
                            if (resolveInfo.serviceInfo.permission != null) {
                                Log.w("NotifManCompat", "Permission present on component " + componentName + ", not adding listener record.");
                            } else {
                                hashSet3.add(componentName);
                            }
                        }
                    }
                    for (ComponentName componentName2 : hashSet3) {
                        if (!this.f2337e.containsKey(componentName2)) {
                            if (Log.isLoggable("NotifManCompat", 3)) {
                                Log.d("NotifManCompat", "Adding listener record for " + componentName2);
                            }
                            this.f2337e.put(componentName2, new a(componentName2));
                        }
                    }
                    Iterator it = this.f2337e.entrySet().iterator();
                    while (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        if (!hashSet3.contains(entry.getKey())) {
                            if (Log.isLoggable("NotifManCompat", 3)) {
                                Log.d("NotifManCompat", "Removing listener record for " + entry.getKey());
                            }
                            a aVar = (a) entry.getValue();
                            if (aVar.f2340b) {
                                this.f2335c.unbindService(this);
                                aVar.f2340b = false;
                            }
                            aVar.f2341c = null;
                            it.remove();
                        }
                    }
                }
                for (a aVar2 : this.f2337e.values()) {
                    aVar2.f2342d.add(fVar);
                    a(aVar2);
                }
            } else if (i10 == 1) {
                d dVar = (d) message.obj;
                ComponentName componentName3 = dVar.f2333a;
                IBinder iBinder = dVar.f2334b;
                a aVar3 = (a) this.f2337e.get(componentName3);
                if (aVar3 != null) {
                    int i11 = a.a.AbstractBinderC0000a.f1c;
                    if (iBinder != null) {
                        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(a.a.f0a);
                        c0001a = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof a.a)) ? new a.a.AbstractBinderC0000a.C0001a(iBinder) : (a.a) iInterfaceQueryLocalInterface;
                    }
                    aVar3.f2341c = c0001a;
                    aVar3.f2343e = 0;
                    a(aVar3);
                    return true;
                }
            } else if (i10 == 2) {
                a aVar4 = (a) this.f2337e.get((ComponentName) message.obj);
                if (aVar4 != null) {
                    if (aVar4.f2340b) {
                        this.f2335c.unbindService(this);
                        aVar4.f2340b = false;
                    }
                    aVar4.f2341c = null;
                    return true;
                }
            } else {
                if (i10 != 3) {
                    return false;
                }
                a aVar5 = (a) this.f2337e.get((ComponentName) message.obj);
                if (aVar5 != null) {
                    a(aVar5);
                    return true;
                }
            }
            return true;
        }

        public e(Context context) {
            this.f2335c = context;
            HandlerThread handlerThread = new HandlerThread("NotificationManagerCompat");
            handlerThread.start();
            this.f2336d = new Handler(handlerThread.getLooper(), this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface f {
        void a(a.a aVar) throws RemoteException;
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {
        public static boolean a(NotificationManager notificationManager) {
            return notificationManager.areNotificationsEnabled();
        }

        public static int b(NotificationManager notificationManager) {
            return notificationManager.getImportance();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ComponentName f2333a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final IBinder f2334b;

        public d(ComponentName componentName, IBinder iBinder) {
            this.f2333a = componentName;
            this.f2334b = iBinder;
        }
    }

    public final void a(f fVar) {
        synchronized (f2324f) {
            try {
                if (f2325g == null) {
                    f2325g = new e(StubApp.getOrigApplicationContext(this.f2326a.getApplicationContext()));
                }
                f2325g.f2336d.obtainMessage(0, fVar).sendToTarget();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public u(Context context) {
        this.f2326a = context;
        this.f2327b = (NotificationManager) context.getSystemService("notification");
    }
}
