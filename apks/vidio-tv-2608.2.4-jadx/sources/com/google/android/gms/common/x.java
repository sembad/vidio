package com.google.android.gms.common;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.Log;
import com.google.android.gms.common.internal.o0;
import com.google.android.gms.common.internal.p0;
import com.google.android.gms.dynamite.DynamiteModule;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* loaded from: classes3.dex */
final class x {

    /* renamed from: a, reason: collision with root package name */
    static final q f19734a;

    /* renamed from: b, reason: collision with root package name */
    static final r f19735b;

    /* renamed from: c, reason: collision with root package name */
    static volatile p0 f19736c;

    /* renamed from: d, reason: collision with root package name */
    private static final Object f19737d;

    /* renamed from: e, reason: collision with root package name */
    private static Context f19738e;

    static {
        new m(s.Y2("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u007f¢fú§p\u0085xb±"));
        new n(s.Y2("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014QÕÛ\u0004÷XçB\u0086<"));
        new o(s.Y2("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí"));
        new p(s.Y2("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì"));
        f19734a = new q(s.Y2("0\u0082\u0004C0\u0082\u0003+ \u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0"));
        f19735b = new r(s.Y2("0\u0082\u0004¨0\u0082\u0003\u0090 \u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0"));
        f19737d = new Object();
    }

    static synchronized void a(Context context) {
        synchronized (x.class) {
            if (f19738e != null) {
                Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");
            } else if (context != null) {
                f19738e = context.getApplicationContext();
            }
        }
    }

    static void b() throws DynamiteModule.LoadingException {
        if (f19736c != null) {
            return;
        }
        com.google.android.gms.common.internal.o.h(f19738e);
        synchronized (f19737d) {
            try {
                if (f19736c == null) {
                    f19736c = o0.h0(DynamiteModule.d(f19738e, DynamiteModule.f19756d, "com.google.android.gms.googlecertificates").c("com.google.android.gms.common.GoogleCertificatesImpl"));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    static e0 c(c0 c0Var) {
        e0 d11;
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            com.google.android.gms.common.internal.o.h(f19738e);
            try {
                b();
                com.google.android.gms.common.internal.o.h(f19738e);
                zzp b11 = c0Var.b(f19738e);
                try {
                    zzr i22 = c0Var.a() ? f19736c.i2(b11) : f19736c.G2(b11);
                    if (i22.zza()) {
                        i22.F0();
                        d11 = e0.e();
                    } else {
                        String u02 = i22.u0();
                        PackageManager.NameNotFoundException nameNotFoundException = i22.x0() == 4 ? new PackageManager.NameNotFoundException() : null;
                        if (u02 == null) {
                            u02 = "error checking package certificate";
                        }
                        i22.F0();
                        i22.x0();
                        d11 = e0.f(u02, nameNotFoundException);
                    }
                } catch (RemoteException e11) {
                    Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e11);
                    d11 = e0.d("module call", e11);
                }
            } catch (DynamiteModule.LoadingException e12) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e12);
                d11 = e0.d("module init: ".concat(String.valueOf(e12.getMessage())), e12);
            }
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            return d11;
        } catch (Throwable th2) {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            throw th2;
        }
    }

    @Deprecated
    static e0 d(String str, t tVar, boolean z11, boolean z12) {
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            return f(str, tVar, z11, z12);
        } finally {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
        }
    }

    static String e(boolean z11, String str, t tVar) {
        MessageDigest messageDigest;
        int i11 = 0;
        String str2 = (z11 || !f(str, tVar, true, false).f19515a) ? "not allowed" : "debug cert rejected";
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
        String a11 = com.google.android.gms.common.util.j.a(messageDigest.digest(tVar.X2()));
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str2);
        sb2.append(": pkg=");
        sb2.append(str);
        sb2.append(", sha256=");
        sb2.append(a11);
        return com.appsflyer.internal.w.a(sb2, ", atk=", z11, ", ver=12451000.false");
    }

    @Deprecated
    private static e0 f(String str, t tVar, boolean z11, boolean z12) {
        try {
            b();
            com.google.android.gms.common.internal.o.h(f19738e);
            try {
                return f19736c.p(new zzt(str, tVar, z11, z12), com.google.android.gms.dynamic.b.Y2(f19738e.getPackageManager())) ? e0.b() : new d0(new u(z11, str, tVar));
            } catch (RemoteException e11) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e11);
                return e0.d("module call", e11);
            }
        } catch (DynamiteModule.LoadingException e12) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e12);
            return e0.d("module init: ".concat(String.valueOf(e12.getMessage())), e12);
        }
    }
}
