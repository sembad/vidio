package com.google.android.gms.common.internal;

import java.util.Arrays;

/* loaded from: classes3.dex */
public final class e1 {

    /* renamed from: a, reason: collision with root package name */
    private final String f19571a;

    /* renamed from: b, reason: collision with root package name */
    private final String f19572b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f19573c;

    public e1(String str, String str2, boolean z11) {
        o.e(str);
        this.f19571a = str;
        o.e(str2);
        this.f19572b = str2;
        this.f19573c = z11;
    }

    public final String a() {
        return this.f19571a;
    }

    public final String b() {
        return this.f19572b;
    }

    public final boolean c() {
        return this.f19573c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e1)) {
            return false;
        }
        e1 e1Var = (e1) obj;
        return l.b(this.f19571a, e1Var.f19571a) && l.b(this.f19572b, e1Var.f19572b) && l.b(null, null) && this.f19573c == e1Var.f19573c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f19571a, this.f19572b, null, 4225, Boolean.valueOf(this.f19573c)});
    }

    public final String toString() {
        String str = this.f19571a;
        if (str != null) {
            return str;
        }
        o.h(null);
        throw null;
    }
}
