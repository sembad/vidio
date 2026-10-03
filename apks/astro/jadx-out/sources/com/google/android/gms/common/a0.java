package com.google.android.gms.common;

import android.util.Log;

/* JADX INFO: Access modifiers changed from: package-private */
@x2.b
/* loaded from: classes3.dex */
public class a0 {

    /* renamed from: e, reason: collision with root package name */
    private static final a0 f58655e = new a0(true, 3, 1, null, null);

    /* renamed from: a, reason: collision with root package name */
    final boolean f58656a;

    /* renamed from: b, reason: collision with root package name */
    @j3.h
    final String f58657b;

    /* renamed from: c, reason: collision with root package name */
    @j3.h
    final Throwable f58658c;

    /* renamed from: d, reason: collision with root package name */
    final int f58659d;

    private a0(boolean z5, int i5, int i6, @j3.h String str, @j3.h Throwable th) {
        this.f58656a = z5;
        this.f58659d = i5;
        this.f58657b = str;
        this.f58658c = th;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Deprecated
    public static a0 b() {
        return f58655e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static a0 c(@androidx.annotation.O String str) {
        return new a0(false, 1, 5, str, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static a0 d(@androidx.annotation.O String str, @androidx.annotation.O Throwable th) {
        return new a0(false, 1, 5, str, th);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static a0 f(int i5) {
        return new a0(true, i5, 1, null, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static a0 g(int i5, int i6, @androidx.annotation.O String str, @j3.h Throwable th) {
        return new a0(false, i5, i6, str, th);
    }

    @j3.h
    String a() {
        return this.f58657b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void e() {
        if (!this.f58656a && Log.isLoggable("GoogleCertificatesRslt", 3)) {
            if (this.f58658c != null) {
                a();
            } else {
                a();
            }
        }
    }
}
