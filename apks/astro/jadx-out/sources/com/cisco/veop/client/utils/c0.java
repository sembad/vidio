package com.cisco.veop.client.utils;

import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes2.dex */
public abstract class c0 extends RecyclerView.u {

    /* renamed from: c, reason: collision with root package name */
    private int f35051c;

    /* renamed from: e, reason: collision with root package name */
    private int f35053e;

    /* renamed from: f, reason: collision with root package name */
    private int f35054f;

    /* renamed from: a, reason: collision with root package name */
    private final float f35049a = 10.0f;

    /* renamed from: b, reason: collision with root package name */
    private final float f35050b = 70.0f;

    /* renamed from: d, reason: collision with root package name */
    private boolean f35052d = true;

    public c0(int i5) {
        this.f35053e = com.cisco.veop.client.f.Pu;
        if (com.cisco.veop.client.f.p0()) {
            this.f35053e = i5;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.u
    public void a(@t4.d RecyclerView recyclerView, int i5) {
        kotlin.jvm.internal.L.p(recyclerView, "recyclerView");
        super.a(recyclerView, i5);
        if (i5 != 0) {
            if (this.f35054f < this.f35053e) {
                r();
                return;
            }
            if (this.f35052d) {
                if (this.f35051c > this.f35049a) {
                    m();
                    return;
                } else {
                    r();
                    return;
                }
            }
            if (r3 - this.f35051c > this.f35050b) {
                r();
            } else {
                m();
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.u
    public void b(@t4.d RecyclerView recyclerView, int i5, int i6) {
        kotlin.jvm.internal.L.p(recyclerView, "recyclerView");
        super.b(recyclerView, i5, i6);
        if (i6 == 0) {
            if (!this.f35052d) {
                l();
                this.f35052d = true;
                return;
            }
            return;
        }
        c();
        k(-this.f35051c);
        int i7 = this.f35051c;
        if ((i7 < this.f35053e && i6 > 0) || (i7 > 0 && i6 < 0)) {
            this.f35051c = i7 + i6;
        }
        int i8 = this.f35054f;
        if (i8 < 0) {
            this.f35054f = 0;
        } else {
            this.f35054f = i8 + i6;
        }
    }

    public final void c() {
        int i5 = this.f35051c;
        int i6 = this.f35053e;
        if (i5 > i6) {
            this.f35051c = i6;
        } else if (i5 < 0) {
            this.f35051c = 0;
        }
    }

    public final float d() {
        return this.f35049a;
    }

    public final boolean e() {
        return this.f35052d;
    }

    public final int f() {
        return this.f35053e;
    }

    public final int g() {
        return this.f35051c;
    }

    public final int h() {
        return this.f35054f;
    }

    public final float i() {
        return this.f35050b;
    }

    public abstract void j();

    public abstract void k(int i5);

    public abstract void l();

    public final void m() {
        if (this.f35051c < this.f35053e) {
            j();
            this.f35051c = this.f35053e;
        }
        this.f35052d = false;
    }

    public final void n(boolean z5) {
        this.f35052d = z5;
    }

    public final void o(int i5) {
        this.f35053e = i5;
    }

    public final void p(int i5) {
        this.f35051c = i5;
    }

    public final void q(int i5) {
        this.f35054f = i5;
    }

    public final void r() {
        if (this.f35051c > 0) {
            l();
            this.f35051c = 0;
        }
        this.f35052d = true;
    }
}
