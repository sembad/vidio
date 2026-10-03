package com.cisco.veop.client.kiott.repository;

import kotlin.jvm.internal.C3731w;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    private boolean f28708a;

    public g() {
        this(false, 1, null);
    }

    public static /* synthetic */ g c(g gVar, boolean z5, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            z5 = gVar.f28708a;
        }
        return gVar.b(z5);
    }

    public final boolean a() {
        return this.f28708a;
    }

    @t4.d
    public final g b(boolean z5) {
        return new g(z5);
    }

    public final boolean d() {
        return this.f28708a;
    }

    public final void e(boolean z5) {
        this.f28708a = z5;
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g) && this.f28708a == ((g) obj).f28708a;
    }

    public int hashCode() {
        boolean z5 = this.f28708a;
        if (z5) {
            return 1;
        }
        return z5 ? 1 : 0;
    }

    @t4.d
    public String toString() {
        return "KTCustomTagData(isWREnable=" + this.f28708a + ')';
    }

    public g(boolean z5) {
        this.f28708a = z5;
    }

    public /* synthetic */ g(boolean z5, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? false : z5);
    }
}
