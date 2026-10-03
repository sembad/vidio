package com.facebook.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.annotation.b0;
import java.lang.reflect.Method;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.C3731w;
import u3.InterfaceC4054e;

/* renamed from: com.facebook.internal.c, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1867c {

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    public static final a f52811f = new a(null);

    /* renamed from: g, reason: collision with root package name */
    private static final String f52812g = C1867c.class.getCanonicalName();

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    public static final String f52813h = "com.facebook.katana.provider.AttributionIdProvider";

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    private static final String f52814i = "com.facebook.wakizashi.provider.AttributionIdProvider";

    /* renamed from: j, reason: collision with root package name */
    @t4.d
    private static final String f52815j = "aid";

    /* renamed from: k, reason: collision with root package name */
    @t4.d
    private static final String f52816k = "androidid";

    /* renamed from: l, reason: collision with root package name */
    @t4.d
    private static final String f52817l = "limit_tracking";

    /* renamed from: m, reason: collision with root package name */
    private static final int f52818m = 0;

    /* renamed from: n, reason: collision with root package name */
    private static final long f52819n = 3600000;

    /* renamed from: o, reason: collision with root package name */
    @t4.e
    @InterfaceC4054e
    public static C1867c f52820o;

    /* renamed from: a, reason: collision with root package name */
    @t4.e
    private String f52821a;

    /* renamed from: b, reason: collision with root package name */
    private long f52822b;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private String f52823c;

    /* renamed from: d, reason: collision with root package name */
    @t4.e
    private String f52824d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f52825e;

    /* renamed from: com.facebook.internal.c$a */
    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private final C1867c a(C1867c c1867c) {
            c1867c.f52822b = System.currentTimeMillis();
            C1867c.f52820o = c1867c;
            return c1867c;
        }

        @androidx.annotation.l0(otherwise = 2)
        public static /* synthetic */ void b() {
        }

        private final C1867c c(Context context) {
            C1867c d5 = d(context);
            if (d5 == null) {
                C1867c e5 = e(context);
                if (e5 == null) {
                    return new C1867c();
                }
                return e5;
            }
            return d5;
        }

        private final C1867c d(Context context) {
            Object V4;
            try {
                if (!i(context)) {
                    return null;
                }
                l0 l0Var = l0.f52923a;
                Method M4 = l0.M("com.google.android.gms.ads.identifier.AdvertisingIdClient", "getAdvertisingIdInfo", Context.class);
                if (M4 == null || (V4 = l0.V(null, M4, context)) == null) {
                    return null;
                }
                boolean z5 = false;
                Method L4 = l0.L(V4.getClass(), "getId", new Class[0]);
                Method L5 = l0.L(V4.getClass(), "isLimitAdTrackingEnabled", new Class[0]);
                if (L4 != null && L5 != null) {
                    C1867c c1867c = new C1867c();
                    c1867c.f52821a = (String) l0.V(V4, L4, new Object[0]);
                    Boolean bool = (Boolean) l0.V(V4, L5, new Object[0]);
                    if (bool != null) {
                        z5 = bool.booleanValue();
                    }
                    c1867c.f52825e = z5;
                    return c1867c;
                }
                return null;
            } catch (Exception e5) {
                l0 l0Var2 = l0.f52923a;
                l0.l0("android_id", e5);
                return null;
            }
        }

        private final C1867c e(Context context) {
            if (!i(context)) {
                return null;
            }
            ServiceConnectionC0520c serviceConnectionC0520c = new ServiceConnectionC0520c();
            Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
            intent.setPackage("com.google.android.gms");
            try {
                try {
                    if (context.bindService(intent, serviceConnectionC0520c, 1)) {
                        b bVar = new b(serviceConnectionC0520c.a());
                        C1867c c1867c = new C1867c();
                        c1867c.f52821a = bVar.w();
                        c1867c.f52825e = bVar.I();
                        return c1867c;
                    }
                } catch (Exception e5) {
                    l0 l0Var = l0.f52923a;
                    l0.l0("android_id", e5);
                } finally {
                    context.unbindService(serviceConnectionC0520c);
                }
            } catch (SecurityException unused) {
            }
            return null;
        }

        @androidx.annotation.l0(otherwise = 2)
        public static /* synthetic */ void g() {
        }

        private final String h(Context context) {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                return null;
            }
            return packageManager.getInstallerPackageName(context.getPackageName());
        }

        private final boolean i(Context context) {
            l0 l0Var = l0.f52923a;
            Method M4 = l0.M("com.google.android.gms.common.GooglePlayServicesUtil", "isGooglePlayServicesAvailable", Context.class);
            if (M4 == null) {
                return false;
            }
            Object V4 = l0.V(null, M4, context);
            if (!(V4 instanceof Integer) || !kotlin.jvm.internal.L.g(V4, 0)) {
                return false;
            }
            return true;
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x008b A[Catch: all -> 0x0033, Exception -> 0x0036, TryCatch #4 {Exception -> 0x0036, all -> 0x0033, blocks: (B:3:0x0010, B:5:0x001e, B:7:0x0022, B:11:0x003a, B:13:0x0055, B:15:0x0064, B:17:0x0085, B:19:0x008b, B:21:0x0090, B:23:0x0095, B:57:0x006e, B:59:0x007d, B:61:0x00f5, B:62:0x00fc), top: B:2:0x0010 }] */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0090 A[Catch: all -> 0x0033, Exception -> 0x0036, TryCatch #4 {Exception -> 0x0036, all -> 0x0033, blocks: (B:3:0x0010, B:5:0x001e, B:7:0x0022, B:11:0x003a, B:13:0x0055, B:15:0x0064, B:17:0x0085, B:19:0x008b, B:21:0x0090, B:23:0x0095, B:57:0x006e, B:59:0x007d, B:61:0x00f5, B:62:0x00fc), top: B:2:0x0010 }] */
        /* JADX WARN: Removed duplicated region for block: B:23:0x0095 A[Catch: all -> 0x0033, Exception -> 0x0036, TRY_LEAVE, TryCatch #4 {Exception -> 0x0036, all -> 0x0033, blocks: (B:3:0x0010, B:5:0x001e, B:7:0x0022, B:11:0x003a, B:13:0x0055, B:15:0x0064, B:17:0x0085, B:19:0x008b, B:21:0x0090, B:23:0x0095, B:57:0x006e, B:59:0x007d, B:61:0x00f5, B:62:0x00fc), top: B:2:0x0010 }] */
        /* JADX WARN: Removed duplicated region for block: B:52:0x0118  */
        @u3.l
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final com.facebook.internal.C1867c f(@t4.d android.content.Context r13) {
            /*
                Method dump skipped, instructions count: 284
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.internal.C1867c.a.f(android.content.Context):com.facebook.internal.c");
        }

        @u3.l
        @androidx.annotation.b0({b0.a.LIBRARY_GROUP})
        public final boolean j(@t4.d Context context) {
            kotlin.jvm.internal.L.p(context, "context");
            C1867c f5 = f(context);
            if (f5 != null && f5.l()) {
                return true;
            }
            return false;
        }

        private a() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.facebook.internal.c$b */
    /* loaded from: classes2.dex */
    public static final class b implements IInterface {

        /* renamed from: h, reason: collision with root package name */
        @t4.d
        public static final a f52826h = new a(null);

        /* renamed from: i, reason: collision with root package name */
        private static final int f52827i = 1;

        /* renamed from: j, reason: collision with root package name */
        private static final int f52828j = 2;

        /* renamed from: g, reason: collision with root package name */
        @t4.d
        private final IBinder f52829g;

        /* renamed from: com.facebook.internal.c$b$a */
        /* loaded from: classes2.dex */
        public static final class a {
            public /* synthetic */ a(C3731w c3731w) {
                this();
            }

            private a() {
            }
        }

        public b(@t4.d IBinder binder) {
            kotlin.jvm.internal.L.p(binder, "binder");
            this.f52829g = binder;
        }

        public final boolean I() throws RemoteException {
            Parcel obtain = Parcel.obtain();
            kotlin.jvm.internal.L.o(obtain, "obtain()");
            Parcel obtain2 = Parcel.obtain();
            kotlin.jvm.internal.L.o(obtain2, "obtain()");
            try {
                obtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                boolean z5 = true;
                obtain.writeInt(1);
                this.f52829g.transact(2, obtain, obtain2, 0);
                obtain2.readException();
                if (obtain2.readInt() == 0) {
                    z5 = false;
                }
                return z5;
            } finally {
                obtain2.recycle();
                obtain.recycle();
            }
        }

        @Override // android.os.IInterface
        @t4.d
        public IBinder asBinder() {
            return this.f52829g;
        }

        @t4.e
        public final String w() throws RemoteException {
            Parcel obtain = Parcel.obtain();
            kotlin.jvm.internal.L.o(obtain, "obtain()");
            Parcel obtain2 = Parcel.obtain();
            kotlin.jvm.internal.L.o(obtain2, "obtain()");
            try {
                obtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                this.f52829g.transact(1, obtain, obtain2, 0);
                obtain2.readException();
                return obtain2.readString();
            } finally {
                obtain2.recycle();
                obtain.recycle();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.facebook.internal.c$c, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class ServiceConnectionC0520c implements ServiceConnection {

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private final AtomicBoolean f52831c = new AtomicBoolean(false);

        /* renamed from: A, reason: collision with root package name */
        @t4.d
        private final BlockingQueue<IBinder> f52830A = new LinkedBlockingDeque();

        @t4.d
        public final IBinder a() throws InterruptedException {
            if (!this.f52831c.compareAndSet(true, true)) {
                IBinder take = this.f52830A.take();
                kotlin.jvm.internal.L.o(take, "queue.take()");
                return take;
            }
            throw new IllegalStateException("Binder already consumed");
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(@t4.e ComponentName componentName, @t4.e IBinder iBinder) {
            if (iBinder != null) {
                try {
                    this.f52830A.put(iBinder);
                } catch (InterruptedException unused) {
                }
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(@t4.e ComponentName componentName) {
        }
    }

    @u3.l
    @t4.e
    public static final C1867c k(@t4.d Context context) {
        return f52811f.f(context);
    }

    @u3.l
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP})
    public static final boolean m(@t4.d Context context) {
        return f52811f.j(context);
    }

    @t4.e
    public final String h() {
        com.facebook.H h5 = com.facebook.H.f47507a;
        if (com.facebook.H.N() && com.facebook.H.m()) {
            return this.f52821a;
        }
        return null;
    }

    @t4.e
    public final String i() {
        return this.f52824d;
    }

    @t4.e
    public final String j() {
        return this.f52823c;
    }

    public final boolean l() {
        return this.f52825e;
    }
}
