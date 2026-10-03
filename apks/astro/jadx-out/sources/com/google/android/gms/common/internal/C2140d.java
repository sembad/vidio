package com.google.android.gms.common.internal;

import android.os.Looper;

@N1.a
/* renamed from: com.google.android.gms.common.internal.d, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2140d {
    private C2140d() {
        throw new AssertionError("Uninstantiable");
    }

    @N1.a
    public static void a(@androidx.annotation.O String str) {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return;
        }
        String valueOf = String.valueOf(Thread.currentThread());
        String valueOf2 = String.valueOf(Looper.getMainLooper().getThread());
        StringBuilder sb = new StringBuilder();
        sb.append("checkMainThread: current thread ");
        sb.append(valueOf);
        sb.append(" IS NOT the main thread ");
        sb.append(valueOf2);
        sb.append(com.cisco.veop.sf_sdk.appserver.n.f37208a);
        throw new IllegalStateException(str);
    }

    @N1.a
    public static void b(@androidx.annotation.O String str) {
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            return;
        }
        String valueOf = String.valueOf(Thread.currentThread());
        String valueOf2 = String.valueOf(Looper.getMainLooper().getThread());
        StringBuilder sb = new StringBuilder();
        sb.append("checkNotMainThread: current thread ");
        sb.append(valueOf);
        sb.append(" IS the main thread ");
        sb.append(valueOf2);
        sb.append(com.cisco.veop.sf_sdk.appserver.n.f37208a);
        throw new IllegalStateException(str);
    }

    @N1.a
    @c4.d({"#1"})
    public static void c(@j3.h Object obj) {
        if (obj != null) {
        } else {
            throw new IllegalArgumentException("null reference");
        }
    }

    @N1.a
    @c4.d({"#1"})
    public static void d(@j3.h Object obj, @androidx.annotation.O Object obj2) {
        if (obj != null) {
        } else {
            throw new IllegalArgumentException(String.valueOf(obj2));
        }
    }

    @N1.a
    public static void e(@j3.h Object obj) {
        if (obj == null) {
        } else {
            throw new IllegalArgumentException("non-null reference");
        }
    }

    @N1.a
    public static void f(@j3.h Object obj, @androidx.annotation.O Object obj2) {
        if (obj == null) {
        } else {
            throw new IllegalArgumentException(String.valueOf(obj2));
        }
    }

    @N1.a
    public static void g(boolean z5) {
        if (z5) {
        } else {
            throw new IllegalStateException();
        }
    }

    @N1.a
    public static void h(boolean z5, @androidx.annotation.O Object obj) {
        if (z5) {
        } else {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }
}
