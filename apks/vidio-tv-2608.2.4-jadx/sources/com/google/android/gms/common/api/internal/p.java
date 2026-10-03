package com.google.android.gms.common.api.internal;

import androidx.annotation.NonNull;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.a.b;
import com.google.android.gms.common.api.internal.l;

/* loaded from: classes3.dex */
public abstract class p<A extends a.b, L> {

    /* renamed from: a, reason: collision with root package name */
    private final l f19420a;

    /* renamed from: b, reason: collision with root package name */
    private final Feature[] f19421b;

    /* renamed from: c, reason: collision with root package name */
    private final int f19422c;

    protected p(@NonNull l lVar, Feature[] featureArr, int i11) {
        this.f19420a = lVar;
        this.f19421b = featureArr;
        this.f19422c = i11;
    }

    public final void a() {
        this.f19420a.a();
    }

    public final l.a<L> b() {
        return this.f19420a.b();
    }

    public final Feature[] c() {
        return this.f19421b;
    }

    public final int d() {
        return this.f19422c;
    }
}
