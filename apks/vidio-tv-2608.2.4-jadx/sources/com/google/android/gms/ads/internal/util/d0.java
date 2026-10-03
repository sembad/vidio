package com.google.android.gms.ads.internal.util;

import com.google.android.gms.common.internal.l;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f18413a;

    /* renamed from: b, reason: collision with root package name */
    public final double f18414b;

    /* renamed from: c, reason: collision with root package name */
    public final double f18415c;

    /* renamed from: d, reason: collision with root package name */
    public final double f18416d;

    /* renamed from: e, reason: collision with root package name */
    public final int f18417e;

    public d0(String str, double d11, double d12, double d13, int i11) {
        this.f18413a = str;
        this.f18415c = d11;
        this.f18414b = d12;
        this.f18416d = d13;
        this.f18417e = i11;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return com.google.android.gms.common.internal.l.b(this.f18413a, d0Var.f18413a) && this.f18414b == d0Var.f18414b && this.f18415c == d0Var.f18415c && this.f18417e == d0Var.f18417e && Double.compare(this.f18416d, d0Var.f18416d) == 0;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f18413a, Double.valueOf(this.f18414b), Double.valueOf(this.f18415c), Double.valueOf(this.f18416d), Integer.valueOf(this.f18417e)});
    }

    public final String toString() {
        l.a c11 = com.google.android.gms.common.internal.l.c(this);
        c11.a(this.f18413a, "name");
        c11.a(Double.valueOf(this.f18415c), "minBound");
        c11.a(Double.valueOf(this.f18414b), "maxBound");
        c11.a(Double.valueOf(this.f18416d), "percent");
        c11.a(Integer.valueOf(this.f18417e), "count");
        return c11.toString();
    }
}
