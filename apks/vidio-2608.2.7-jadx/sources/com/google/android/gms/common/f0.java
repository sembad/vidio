package com.google.android.gms.common;

import android.content.pm.PackageManager;
import android.util.Log;
import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public class f0 {

    /* renamed from: d, reason: collision with root package name */
    private static final f0 f21200d = new f0(null, null, true);

    /* renamed from: a, reason: collision with root package name */
    final boolean f21201a;

    /* renamed from: b, reason: collision with root package name */
    final String f21202b;

    /* renamed from: c, reason: collision with root package name */
    final Throwable f21203c;

    private f0(String str, Throwable th2, boolean z11) {
        this.f21201a = z11;
        this.f21202b = str;
        this.f21203c = th2;
    }

    @Deprecated
    static f0 b() {
        return f21200d;
    }

    static f0 c(@NonNull String str) {
        return new f0(str, null, false);
    }

    static f0 d(@NonNull String str, @NonNull Exception exc) {
        return new f0(str, exc, false);
    }

    public static f0 f() {
        return new f0(null, null, true);
    }

    static f0 g(@NonNull String str, PackageManager.NameNotFoundException nameNotFoundException) {
        return new f0(str, nameNotFoundException, false);
    }

    String a() {
        return this.f21202b;
    }

    final void e() {
        if (this.f21201a || !Log.isLoggable("GoogleCertificatesRslt", 3)) {
            return;
        }
        Throwable th2 = this.f21203c;
        if (th2 != null) {
            Log.d("GoogleCertificatesRslt", a(), th2);
        } else {
            Log.d("GoogleCertificatesRslt", a());
        }
    }

    /* synthetic */ f0() {
        this(null, null, false);
    }
}
