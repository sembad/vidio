package com.google.android.gms.common.internal;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class f1 {

    /* renamed from: a, reason: collision with root package name */
    private final String f21264a;

    /* renamed from: b, reason: collision with root package name */
    private final String f21265b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f21266c;

    public f1(String str, String str2, boolean z11) {
        o.e(str);
        this.f21264a = str;
        o.e(str2);
        this.f21265b = str2;
        this.f21266c = z11;
    }

    public final String a() {
        return this.f21264a;
    }

    public final String b() {
        return this.f21265b;
    }

    public final boolean c() {
        return this.f21266c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f1)) {
            return false;
        }
        f1 f1Var = (f1) obj;
        return l.b(this.f21264a, f1Var.f21264a) && l.b(this.f21265b, f1Var.f21265b) && l.b(null, null) && this.f21266c == f1Var.f21266c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f21264a, this.f21265b, null, 4225, Boolean.valueOf(this.f21266c)});
    }

    public final String toString() {
        String str = this.f21264a;
        if (str != null) {
            return str;
        }
        o.h(null);
        throw null;
    }
}
