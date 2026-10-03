package com.cisco.veop.sf_ui.utils;

/* loaded from: classes2.dex */
public class s {

    /* renamed from: a, reason: collision with root package name */
    public int f41485a = 0;

    /* renamed from: b, reason: collision with root package name */
    public int f41486b = 0;

    public boolean a(final int otherStart, final int otherEnd) {
        if (this.f41485a == otherStart && this.f41486b == otherEnd) {
            return true;
        }
        return false;
    }

    public final int b() {
        return this.f41486b;
    }

    public final int c() {
        return this.f41485a;
    }

    public boolean d() {
        if (this.f41485a == this.f41486b) {
            return true;
        }
        return false;
    }

    public void e(final s range) {
        this.f41485a = Math.max(this.f41485a, range.f41485a);
        int min = Math.min(this.f41486b, range.f41486b);
        this.f41486b = min;
        if (this.f41485a > min) {
            v();
        }
    }

    public boolean equals(Object other) {
        if (!(other instanceof s)) {
            return false;
        }
        s sVar = (s) other;
        if (this.f41485a != sVar.c() || this.f41486b != sVar.b()) {
            return false;
        }
        return true;
    }

    public boolean f(final int otherStart, final int otherEnd) {
        if (otherStart <= this.f41485a && this.f41486b <= otherEnd) {
            return true;
        }
        return false;
    }

    public boolean g(final int otherStart, final int otherEnd) {
        if (this.f41485a <= otherStart && otherEnd <= this.f41486b) {
            return true;
        }
        return false;
    }

    public boolean h(final int value) {
        if (this.f41485a <= value && value <= this.f41486b) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return this.f41485a ^ this.f41486b;
    }

    public boolean i(final int otherStart, final int otherEnd) {
        if (this.f41485a <= otherEnd && this.f41486b >= otherStart) {
            return true;
        }
        return false;
    }

    public void j(final int maxEnd) {
        this.f41486b = Math.max(this.f41486b, maxEnd);
    }

    public void k(final int maxStart) {
        int max = Math.max(this.f41485a, maxStart);
        this.f41485a = max;
        if (max > this.f41486b) {
            v();
        }
    }

    public void l(final int minEnd) {
        int min = Math.min(this.f41486b, minEnd);
        this.f41486b = min;
        if (this.f41485a > min) {
            v();
        }
    }

    public void m(final int minStart) {
        this.f41485a = Math.min(this.f41485a, minStart);
    }

    public void n(final int offset) {
        this.f41485a += offset;
        this.f41486b += offset;
    }

    public void o(final int start, final int end) {
        this.f41485a = start;
        this.f41486b = end;
    }

    public void p(final s range) {
        this.f41485a = range.c();
        this.f41486b = range.b();
    }

    public final void q(int end) {
        this.f41486b = end;
    }

    public final void r(int start) {
        this.f41485a = start;
    }

    public int s() {
        return this.f41486b - this.f41485a;
    }

    public void t(final int newStart, final int newEnd) {
        this.f41485a = Math.min(this.f41485a, newStart);
        this.f41486b = Math.max(this.f41486b, newEnd);
    }

    public void u(final s range) {
        this.f41485a = Math.min(this.f41485a, range.f41485a);
        this.f41486b = Math.max(this.f41486b, range.f41486b);
    }

    public void v() {
        this.f41485a = 0;
        this.f41486b = 0;
    }
}
