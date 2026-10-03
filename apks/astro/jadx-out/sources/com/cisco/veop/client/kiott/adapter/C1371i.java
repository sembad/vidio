package com.cisco.veop.client.kiott.adapter;

import kotlin.jvm.internal.C3731w;

/* renamed from: com.cisco.veop.client.kiott.adapter.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1371i {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final C1380s f27776a;

    /* renamed from: b, reason: collision with root package name */
    private final long f27777b;

    public C1371i(@t4.d C1380s adapter, long j5) {
        kotlin.jvm.internal.L.p(adapter, "adapter");
        this.f27776a = adapter;
        this.f27777b = j5;
    }

    public static /* synthetic */ C1371i d(C1371i c1371i, C1380s c1380s, long j5, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            c1380s = c1371i.f27776a;
        }
        if ((i5 & 2) != 0) {
            j5 = c1371i.f27777b;
        }
        return c1371i.c(c1380s, j5);
    }

    @t4.d
    public final C1380s a() {
        return this.f27776a;
    }

    public final long b() {
        return this.f27777b;
    }

    @t4.d
    public final C1371i c(@t4.d C1380s adapter, long j5) {
        kotlin.jvm.internal.L.p(adapter, "adapter");
        return new C1371i(adapter, j5);
    }

    @t4.d
    public final C1380s e() {
        return this.f27776a;
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1371i)) {
            return false;
        }
        C1371i c1371i = (C1371i) obj;
        return kotlin.jvm.internal.L.g(this.f27776a, c1371i.f27776a) && this.f27777b == c1371i.f27777b;
    }

    public final long f() {
        return this.f27777b;
    }

    public int hashCode() {
        return (this.f27776a.hashCode() * 31) + Long.hashCode(this.f27777b);
    }

    @t4.d
    public String toString() {
        return "CategoryHolderData(adapter=" + this.f27776a + ", id=" + this.f27777b + ')';
    }

    public /* synthetic */ C1371i(C1380s c1380s, long j5, int i5, C3731w c3731w) {
        this(c1380s, (i5 & 2) != 0 ? -1L : j5);
    }
}
