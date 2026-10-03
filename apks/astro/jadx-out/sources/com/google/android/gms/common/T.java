package com.google.android.gms.common;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.RemoteException;
import android.os.StrictMode;
import com.google.android.gms.common.internal.AbstractBinderC2161n0;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.internal.InterfaceC2163o0;
import com.google.android.gms.common.util.C2190a;
import com.google.android.gms.dynamite.DynamiteModule;
import java.security.MessageDigest;
import java.util.concurrent.Callable;

/* JADX INFO: Access modifiers changed from: package-private */
@x2.b
/* loaded from: classes3.dex */
public final class T {

    /* renamed from: e, reason: collision with root package name */
    private static volatile InterfaceC2163o0 f58630e;

    /* renamed from: g, reason: collision with root package name */
    private static Context f58632g;

    /* renamed from: a, reason: collision with root package name */
    static final Q f58626a = new K(O.M("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí"));

    /* renamed from: b, reason: collision with root package name */
    static final Q f58627b = new L(O.M("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì"));

    /* renamed from: c, reason: collision with root package name */
    static final Q f58628c = new M(O.M("0\u0082\u0004C0\u0082\u0003+ \u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0"));

    /* renamed from: d, reason: collision with root package name */
    static final Q f58629d = new N(O.M("0\u0082\u0004¨0\u0082\u0003\u0090 \u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0"));

    /* renamed from: f, reason: collision with root package name */
    private static final Object f58631f = new Object();

    /* JADX INFO: Access modifiers changed from: package-private */
    public static a0 a(String str, O o5, boolean z5, boolean z6) {
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            return h(str, o5, z5, z6);
        } finally {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static a0 b(String str, boolean z5, boolean z6, boolean z7) {
        return i(str, z5, false, false, true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static a0 c(String str, boolean z5, boolean z6, boolean z7) {
        return i(str, z5, false, false, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ String d(boolean z5, String str, O o5) throws Exception {
        String str2;
        if (!z5 && h(str, o5, true, false).f58656a) {
            str2 = "debug cert rejected";
        } else {
            str2 = "not allowed";
        }
        MessageDigest b5 = C2190a.b("SHA-256");
        C2172v.r(b5);
        return String.format("%s: pkg=%s, sha256=%s, atk=%s, ver=%s", str2, str, com.google.android.gms.common.util.n.a(b5.digest(o5.n2())), Boolean.valueOf(z5), "12451000.false");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static synchronized void e(Context context) {
        synchronized (T.class) {
            if (f58632g == null) {
                if (context != null) {
                    f58632g = context.getApplicationContext();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean f() {
        boolean z5;
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            j();
            z5 = f58630e.e();
        } catch (RemoteException | DynamiteModule.a unused) {
            z5 = false;
        } catch (Throwable th) {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            throw th;
        }
        StrictMode.setThreadPolicy(allowThreadDiskReads);
        return z5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean g() {
        boolean z5;
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            j();
            z5 = f58630e.a();
        } catch (RemoteException | DynamiteModule.a unused) {
            z5 = false;
        } catch (Throwable th) {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            throw th;
        }
        StrictMode.setThreadPolicy(allowThreadDiskReads);
        return z5;
    }

    private static a0 h(final String str, final O o5, final boolean z5, boolean z6) {
        try {
            j();
            C2172v.r(f58632g);
            try {
                if (f58630e.M1(new zzs(str, o5, z5, z6), com.google.android.gms.dynamic.f.n2(f58632g.getPackageManager()))) {
                    return a0.b();
                }
                return new Y(new Callable() { // from class: com.google.android.gms.common.J
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return T.d(z5, str, o5);
                    }
                }, null);
            } catch (RemoteException e5) {
                return a0.d("module call", e5);
            }
        } catch (DynamiteModule.a e6) {
            return a0.d("module init: ".concat(String.valueOf(e6.getMessage())), e6);
        }
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [com.google.android.gms.dynamic.d, android.os.IBinder] */
    private static a0 i(String str, boolean z5, boolean z6, boolean z7, boolean z8) {
        a0 d5;
        zzq v22;
        PackageManager.NameNotFoundException nameNotFoundException;
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            C2172v.r(f58632g);
            try {
                j();
                zzo zzoVar = new zzo(str, z5, false, com.google.android.gms.dynamic.f.n2(f58632g), false, true);
                try {
                    if (z8) {
                        v22 = f58630e.j2(zzoVar);
                    } else {
                        v22 = f58630e.v2(zzoVar);
                    }
                    if (v22.Z()) {
                        d5 = a0.f(v22.a0());
                    } else {
                        String O4 = v22.O();
                        if (v22.c0() == 4) {
                            nameNotFoundException = new PackageManager.NameNotFoundException();
                        } else {
                            nameNotFoundException = null;
                        }
                        if (O4 == null) {
                            O4 = "error checking package certificate";
                        }
                        d5 = a0.g(v22.a0(), v22.c0(), O4, nameNotFoundException);
                    }
                } catch (RemoteException e5) {
                    d5 = a0.d("module call", e5);
                }
            } catch (DynamiteModule.a e6) {
                d5 = a0.d("module init: ".concat(String.valueOf(e6.getMessage())), e6);
            }
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            return d5;
        } catch (Throwable th) {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            throw th;
        }
    }

    private static void j() throws DynamiteModule.a {
        if (f58630e != null) {
            return;
        }
        C2172v.r(f58632g);
        synchronized (f58631f) {
            try {
                if (f58630e == null) {
                    f58630e = AbstractBinderC2161n0.I(DynamiteModule.e(f58632g, DynamiteModule.f59781j, "com.google.android.gms.googlecertificates").d("com.google.android.gms.common.GoogleCertificatesImpl"));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
