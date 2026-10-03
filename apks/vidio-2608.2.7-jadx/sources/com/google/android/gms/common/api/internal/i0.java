package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.Feature;
import com.google.android.gms.common.internal.l;
import java.util.Arrays;

/* loaded from: classes4.dex */
final class i0 {

    /* renamed from: a, reason: collision with root package name */
    private final b f21083a;

    /* renamed from: b, reason: collision with root package name */
    private final Feature f21084b;

    /* synthetic */ i0(b bVar, Feature feature) {
        this.f21083a = bVar;
        this.f21084b = feature;
    }

    final /* synthetic */ b a() {
        return this.f21083a;
    }

    final /* synthetic */ Feature b() {
        return this.f21084b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        return com.google.android.gms.common.internal.l.b(this.f21083a, i0Var.f21083a) && com.google.android.gms.common.internal.l.b(this.f21084b, i0Var.f21084b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f21083a, this.f21084b});
    }

    public final String toString() {
        l.a c11 = com.google.android.gms.common.internal.l.c(this);
        c11.a(this.f21083a, "key");
        c11.a(this.f21084b, "feature");
        return c11.toString();
    }
}
