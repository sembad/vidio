package com.google.android.gms.ads.internal.util;

import com.google.android.gms.common.internal.l;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f19999a;

    /* renamed from: b, reason: collision with root package name */
    public final double f20000b;

    /* renamed from: c, reason: collision with root package name */
    public final double f20001c;

    /* renamed from: d, reason: collision with root package name */
    public final double f20002d;

    /* renamed from: e, reason: collision with root package name */
    public final int f20003e;

    public d0(String str, double d11, double d12, double d13, int i11) {
        this.f19999a = str;
        this.f20001c = d11;
        this.f20000b = d12;
        this.f20002d = d13;
        this.f20003e = i11;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return com.google.android.gms.common.internal.l.b(this.f19999a, d0Var.f19999a) && this.f20000b == d0Var.f20000b && this.f20001c == d0Var.f20001c && this.f20003e == d0Var.f20003e && Double.compare(this.f20002d, d0Var.f20002d) == 0;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f19999a, Double.valueOf(this.f20000b), Double.valueOf(this.f20001c), Double.valueOf(this.f20002d), Integer.valueOf(this.f20003e)});
    }

    public final String toString() {
        l.a c11 = com.google.android.gms.common.internal.l.c(this);
        c11.a(this.f19999a, "name");
        c11.a(Double.valueOf(this.f20001c), "minBound");
        c11.a(Double.valueOf(this.f20000b), "maxBound");
        c11.a(Double.valueOf(this.f20002d), "percent");
        c11.a(Integer.valueOf(this.f20003e), "count");
        return c11.toString();
    }
}
