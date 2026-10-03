package com.facebook.bolts;

/* loaded from: classes2.dex */
public class C<TResult> {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final B<TResult> f48740a = new B<>();

    @t4.d
    public final B<TResult> a() {
        return this.f48740a;
    }

    public final void b() {
        if (e()) {
        } else {
            throw new IllegalStateException("Cannot cancel a completed task.");
        }
    }

    public final void c(@t4.e Exception exc) {
        if (f(exc)) {
        } else {
            throw new IllegalStateException("Cannot set the error on a completed task.");
        }
    }

    public final void d(@t4.e TResult tresult) {
        if (g(tresult)) {
        } else {
            throw new IllegalStateException("Cannot set the result of a completed task.");
        }
    }

    public final boolean e() {
        return this.f48740a.h0();
    }

    public final boolean f(@t4.e Exception exc) {
        return this.f48740a.i0(exc);
    }

    public final boolean g(@t4.e TResult tresult) {
        return this.f48740a.j0(tresult);
    }
}
