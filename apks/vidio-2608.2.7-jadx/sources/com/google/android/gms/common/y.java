package com.google.android.gms.common;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.Log;
import com.google.android.gms.common.internal.p0;
import com.google.android.gms.common.internal.q0;
import com.google.android.gms.dynamite.DynamiteModule;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* loaded from: classes.dex */
final class y {

    /* renamed from: a, reason: collision with root package name */
    static final r f21428a;

    /* renamed from: b, reason: collision with root package name */
    static final s f21429b;

    /* renamed from: c, reason: collision with root package name */
    static volatile q0 f21430c;

    /* renamed from: d, reason: collision with root package name */
    private static final Object f21431d;

    /* renamed from: e, reason: collision with root package name */
    private static Context f21432e;

    static {
        new n(t.c3("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u007f¢fú§p\u0085xb±"));
        new o(t.c3("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014QÕÛ\u0004÷XçB\u0086<"));
        new p(t.c3("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí"));
        new q(t.c3("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì"));
        f21428a = new r(t.c3("0\u0082\u0004C0\u0082\u0003+ \u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0"));
        f21429b = new s(t.c3("0\u0082\u0004¨0\u0082\u0003\u0090 \u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0"));
        f21431d = new Object();
    }

    static synchronized void a(Context context) {
        synchronized (y.class) {
            if (f21432e != null) {
                Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");
            } else if (context != null) {
                f21432e = context.getApplicationContext();
            }
        }
    }

    static void b() throws DynamiteModule.LoadingException {
        if (f21430c != null) {
            return;
        }
        com.google.android.gms.common.internal.o.h(f21432e);
        synchronized (f21431d) {
            try {
                if (f21430c == null) {
                    f21430c = p0.a3(DynamiteModule.d(f21432e, DynamiteModule.f21451d, "com.google.android.gms.googlecertificates").c("com.google.android.gms.common.GoogleCertificatesImpl"));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    static f0 c(d0 d0Var) {
        f0 d11;
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            com.google.android.gms.common.internal.o.h(f21432e);
            try {
                b();
                com.google.android.gms.common.internal.o.h(f21432e);
                zzp b11 = d0Var.b(f21432e);
                try {
                    zzr i22 = d0Var.a() ? f21430c.i2(b11) : f21430c.H2(b11);
                    if (i22.zza()) {
                        i22.t0();
                        d11 = f0.f();
                    } else {
                        String s02 = i22.s0();
                        PackageManager.NameNotFoundException nameNotFoundException = i22.zzd() == 4 ? new PackageManager.NameNotFoundException() : null;
                        if (s02 == null) {
                            s02 = "error checking package certificate";
                        }
                        i22.t0();
                        i22.zzd();
                        d11 = f0.g(s02, nameNotFoundException);
                    }
                } catch (RemoteException e11) {
                    Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e11);
                    d11 = f0.d("module call", e11);
                }
            } catch (DynamiteModule.LoadingException e12) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e12);
                d11 = f0.d("module init: ".concat(String.valueOf(e12.getMessage())), e12);
            }
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            return d11;
        } catch (Throwable th2) {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            throw th2;
        }
    }

    @Deprecated
    static f0 d(String str, u uVar, boolean z11, boolean z12) {
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            return f(str, uVar, z11, z12);
        } finally {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
        }
    }

    static String e(boolean z11, String str, u uVar) {
        MessageDigest messageDigest;
        int i11 = 0;
        String str2 = (z11 || !f(str, uVar, true, false).f21201a) ? "not allowed" : "debug cert rejected";
        while (true) {
            if (i11 >= 2) {
                messageDigest = null;
                break;
            }
            try {
                messageDigest = MessageDigest.getInstance("SHA-256");
            } catch (NoSuchAlgorithmException unused) {
            }
            if (messageDigest != null) {
                break;
            }
            i11++;
        }
        com.google.android.gms.common.internal.o.h(messageDigest);
        String a11 = com.google.android.gms.common.util.j.a(messageDigest.digest(uVar.b3()));
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str2);
        sb2.append(": pkg=");
        sb2.append(str);
        sb2.append(", sha256=");
        sb2.append(a11);
        return com.appsflyer.internal.w.a(sb2, ", atk=", z11, ", ver=12451000.false");
    }

    @Deprecated
    private static f0 f(String str, u uVar, boolean z11, boolean z12) {
        try {
            b();
            com.google.android.gms.common.internal.o.h(f21432e);
            try {
                return f21430c.o(new zzt(str, uVar, z11, z12), com.google.android.gms.dynamic.b.c3(f21432e.getPackageManager())) ? f0.b() : new e0(new v(z11, str, uVar));
            } catch (RemoteException e11) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e11);
                return f0.d("module call", e11);
            }
        } catch (DynamiteModule.LoadingException e12) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e12);
            return f0.d("module init: ".concat(String.valueOf(e12.getMessage())), e12);
        }
    }
}
