package com.google.android.gms.measurement.internal;

import android.os.Bundle;

/* renamed from: com.google.android.gms.measurement.internal.y1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2694y1 {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    public final String f61861a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final String f61862b;

    /* renamed from: c, reason: collision with root package name */
    public final long f61863c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final Bundle f61864d;

    public C2694y1(@androidx.annotation.O String str, @androidx.annotation.O String str2, @androidx.annotation.Q Bundle bundle, long j5) {
        this.f61861a = str;
        this.f61862b = str2;
        this.f61864d = bundle;
        this.f61863c = j5;
    }

    public static C2694y1 b(zzaw zzawVar) {
        return new C2694y1(zzawVar.f61899c, zzawVar.f61897H, zzawVar.f61896A.a0(), zzawVar.f61898L);
    }

    public final zzaw a() {
        return new zzaw(this.f61861a, new zzau(new Bundle(this.f61864d)), this.f61862b, this.f61863c);
    }

    public final String toString() {
        return "origin=" + this.f61862b + ",name=" + this.f61861a + ",params=" + this.f61864d.toString();
    }
}
