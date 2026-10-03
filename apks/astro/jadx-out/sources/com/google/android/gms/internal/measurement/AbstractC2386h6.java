package com.google.android.gms.internal.measurement;

import sun.misc.Unsafe;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.internal.measurement.h6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC2386h6 {

    /* renamed from: a, reason: collision with root package name */
    final Unsafe f60707a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC2386h6(Unsafe unsafe) {
        this.f60707a = unsafe;
    }

    public abstract double a(Object obj, long j5);

    public abstract float b(Object obj, long j5);

    public abstract void c(Object obj, long j5, boolean z5);

    public abstract void d(Object obj, long j5, byte b5);

    public abstract void e(Object obj, long j5, double d5);

    public abstract void f(Object obj, long j5, float f5);

    public abstract boolean g(Object obj, long j5);
}
