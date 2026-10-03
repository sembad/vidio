package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.Feature;
import com.google.android.gms.common.internal.l;
import java.util.Arrays;

/* loaded from: classes3.dex */
final class i0 {

    /* renamed from: a, reason: collision with root package name */
    private final b f19392a;

    /* renamed from: b, reason: collision with root package name */
    private final Feature f19393b;

    /* synthetic */ i0(b bVar, Feature feature) {
        this.f19392a = bVar;
        this.f19393b = feature;
    }

    final /* synthetic */ b a() {
        return this.f19392a;
    }

    final /* synthetic */ Feature b() {
        return this.f19393b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        return com.google.android.gms.common.internal.l.b(this.f19392a, i0Var.f19392a) && com.google.android.gms.common.internal.l.b(this.f19393b, i0Var.f19393b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f19392a, this.f19393b});
    }

    public final String toString() {
        l.a c11 = com.google.android.gms.common.internal.l.c(this);
        c11.a(this.f19392a, "key");
        c11.a(this.f19393b, "feature");
        return c11.toString();
    }
}
