package com.facebook.appevents.ondeviceprocessing;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import androidx.annotation.b0;
import com.facebook.H;
import com.facebook.appevents.C1819e;
import com.facebook.appevents.internal.h;
import com.facebook.internal.l0;
import com.facebook.internal.r;
import com.facebook.ppml.receiver.a;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.L;
import u3.l;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes2.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final e f48361a = new e();

    /* renamed from: b, reason: collision with root package name */
    private static final String f48362b = e.class.getSimpleName();

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    public static final String f48363c = "ReceiverService";

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    public static final String f48364d = "com.facebook.katana";

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    public static final String f48365e = "com.facebook.wakizashi";

    /* renamed from: f, reason: collision with root package name */
    @t4.e
    private static Boolean f48366f;

    /* loaded from: classes2.dex */
    public enum a {
        MOBILE_APP_INSTALL("MOBILE_APP_INSTALL"),
        CUSTOM_APP_EVENTS("CUSTOM_APP_EVENTS");


        @t4.d
        private final String eventType;

        a(String str) {
            this.eventType = str;
        }

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static a[] valuesCustom() {
            a[] valuesCustom = values();
            return (a[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
        }

        @Override // java.lang.Enum
        @t4.d
        public String toString() {
            return this.eventType;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class b implements ServiceConnection {

        /* renamed from: A, reason: collision with root package name */
        @t4.e
        private IBinder f48367A;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private final CountDownLatch f48368c = new CountDownLatch(1);

        @t4.e
        public final IBinder a() throws InterruptedException {
            this.f48368c.await(5L, TimeUnit.SECONDS);
            return this.f48367A;
        }

        @Override // android.content.ServiceConnection
        public void onNullBinding(@t4.d ComponentName name) {
            L.p(name, "name");
            this.f48368c.countDown();
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(@t4.d ComponentName name, @t4.d IBinder serviceBinder) {
            L.p(name, "name");
            L.p(serviceBinder, "serviceBinder");
            this.f48367A = serviceBinder;
            this.f48368c.countDown();
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(@t4.d ComponentName name) {
            L.p(name, "name");
        }
    }

    /* loaded from: classes2.dex */
    public enum c {
        OPERATION_SUCCESS,
        SERVICE_NOT_AVAILABLE,
        SERVICE_ERROR;

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static c[] valuesCustom() {
            c[] valuesCustom = values();
            return (c[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
        }
    }

    private e() {
    }

    private final Intent a(Context context) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null) {
                Intent intent = new Intent(f48363c);
                intent.setPackage("com.facebook.katana");
                if (packageManager.resolveService(intent, 0) != null) {
                    r rVar = r.f53040a;
                    if (r.a(context, "com.facebook.katana")) {
                        return intent;
                    }
                }
                Intent intent2 = new Intent(f48363c);
                intent2.setPackage(f48365e);
                if (packageManager.resolveService(intent2, 0) != null) {
                    r rVar2 = r.f53040a;
                    if (r.a(context, f48365e)) {
                        return intent2;
                    }
                }
            }
            return null;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    @l
    public static final boolean b() {
        boolean z5;
        if (com.facebook.internal.instrument.crashshield.b.e(e.class)) {
            return false;
        }
        try {
            if (f48366f == null) {
                H h5 = H.f47507a;
                if (f48361a.a(H.n()) != null) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                f48366f = Boolean.valueOf(z5);
            }
            Boolean bool = f48366f;
            if (bool == null) {
                return false;
            }
            return bool.booleanValue();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, e.class);
            return false;
        }
    }

    @l
    @t4.d
    public static final c c(@t4.d String applicationId, @t4.d List<C1819e> appEvents) {
        if (com.facebook.internal.instrument.crashshield.b.e(e.class)) {
            return null;
        }
        try {
            L.p(applicationId, "applicationId");
            L.p(appEvents, "appEvents");
            return f48361a.d(a.CUSTOM_APP_EVENTS, applicationId, appEvents);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, e.class);
            return null;
        }
    }

    private final c d(a aVar, String str, List<C1819e> list) {
        c cVar;
        String str2;
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            c cVar2 = c.SERVICE_NOT_AVAILABLE;
            h hVar = h.f48157a;
            h.b();
            H h5 = H.f47507a;
            Context n5 = H.n();
            Intent a5 = a(n5);
            if (a5 != null) {
                b bVar = new b();
                try {
                    if (n5.bindService(a5, bVar, 1)) {
                        try {
                            IBinder a6 = bVar.a();
                            if (a6 != null) {
                                com.facebook.ppml.receiver.a w5 = a.b.w(a6);
                                d dVar = d.f48359a;
                                Bundle a7 = d.a(aVar, str, list);
                                if (a7 != null) {
                                    w5.a0(a7);
                                    l0 l0Var = l0.f52923a;
                                    l0.m0(f48362b, L.C("Successfully sent events to the remote service: ", a7));
                                }
                                cVar2 = c.OPERATION_SUCCESS;
                            }
                            n5.unbindService(bVar);
                            l0 l0Var2 = l0.f52923a;
                            l0.m0(f48362b, "Unbound from the remote service");
                            return cVar2;
                        } catch (RemoteException e5) {
                            cVar = c.SERVICE_ERROR;
                            l0 l0Var3 = l0.f52923a;
                            str2 = f48362b;
                            l0.l0(str2, e5);
                            n5.unbindService(bVar);
                            l0.m0(str2, "Unbound from the remote service");
                            return cVar;
                        } catch (InterruptedException e6) {
                            cVar = c.SERVICE_ERROR;
                            l0 l0Var4 = l0.f52923a;
                            str2 = f48362b;
                            l0.l0(str2, e6);
                            n5.unbindService(bVar);
                            l0.m0(str2, "Unbound from the remote service");
                            return cVar;
                        }
                    }
                    return c.SERVICE_ERROR;
                } catch (Throwable th) {
                    n5.unbindService(bVar);
                    l0 l0Var5 = l0.f52923a;
                    l0.m0(f48362b, "Unbound from the remote service");
                    throw th;
                }
            }
            return cVar2;
        } catch (Throwable th2) {
            com.facebook.internal.instrument.crashshield.b.c(th2, this);
            return null;
        }
    }

    @l
    @t4.d
    public static final c e(@t4.d String applicationId) {
        if (com.facebook.internal.instrument.crashshield.b.e(e.class)) {
            return null;
        }
        try {
            L.p(applicationId, "applicationId");
            return f48361a.d(a.MOBILE_APP_INSTALL, applicationId, C3657w.F());
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, e.class);
            return null;
        }
    }
}
