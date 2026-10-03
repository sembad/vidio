package com.cisco.veop.sf_ui.utils;

/* loaded from: classes2.dex */
public class t {

    /* renamed from: a, reason: collision with root package name */
    public long f41487a = 0;

    /* renamed from: b, reason: collision with root package name */
    public long f41488b = 0;

    public t() {
    }

    public boolean a(final long otherStart, final long otherEnd) {
        if (this.f41487a == otherStart && this.f41488b == otherEnd) {
            return true;
        }
        return false;
    }

    public long b() {
        return this.f41488b;
    }

    public long c() {
        return this.f41487a;
    }

    public boolean d() {
        if (this.f41487a == this.f41488b) {
            return true;
        }
        return false;
    }

    public void e(final t range) {
        this.f41487a = Math.max(this.f41487a, range.c());
        long min = Math.min(this.f41488b, range.b());
        this.f41488b = min;
        if (this.f41487a > min) {
            x();
        }
    }

    public boolean equals(final Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof t)) {
            return false;
        }
        t tVar = (t) other;
        if (this.f41487a == tVar.c() && this.f41488b == tVar.b()) {
            return true;
        }
        return false;
    }

    public boolean f(final long otherStart, final long otherEnd) {
        if (otherStart <= this.f41487a && this.f41488b <= otherEnd) {
            return true;
        }
        return false;
    }

    public boolean g(final long otherStart, final long otherEnd) {
        if (this.f41487a <= otherStart && otherEnd <= this.f41488b) {
            return true;
        }
        return false;
    }

    public boolean h(final t other) {
        if (c() <= other.c() && other.b() <= b()) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return Long.valueOf(this.f41487a).hashCode() ^ Long.valueOf(this.f41488b).hashCode();
    }

    public boolean i(final long value) {
        if (this.f41487a <= value && value <= this.f41488b) {
            return true;
        }
        return false;
    }

    public boolean j(final long otherStart, final long otherEnd) {
        if (this.f41487a <= otherEnd && this.f41488b >= otherStart) {
            return true;
        }
        return false;
    }

    public boolean k(final t other) {
        if (c() <= other.b() && b() >= other.c()) {
            return true;
        }
        return false;
    }

    public void l(final long maxEnd) {
        this.f41488b = Math.max(this.f41488b, maxEnd);
    }

    public void m(final long maxStart) {
        long max = Math.max(this.f41487a, maxStart);
        this.f41487a = max;
        if (max > this.f41488b) {
            x();
        }
    }

    public void n(final long minEnd) {
        long min = Math.min(this.f41488b, minEnd);
        this.f41488b = min;
        if (this.f41487a > min) {
            x();
        }
    }

    public void o(final long minStart) {
        this.f41487a = Math.min(this.f41487a, minStart);
    }

    public void p(final long offset) {
        this.f41487a += offset;
        this.f41488b += offset;
    }

    public void q(final long start, final long end) {
        this.f41487a = start;
        this.f41488b = end;
    }

    public void r(final t range) {
        this.f41487a = range.c();
        this.f41488b = range.b();
    }

    public void s(long end) {
        this.f41488b = end;
    }

    public void t(long start) {
        this.f41487a = start;
    }

    public int u() {
        return (int) (b() - c());
    }

    public void v(final long newStart, final long newEnd) {
        this.f41487a = Math.min(this.f41487a, newStart);
        this.f41488b = Math.max(this.f41488b, newEnd);
    }

    public void w(final t range) {
        this.f41487a = Math.min(this.f41487a, range.c());
        this.f41488b = Math.max(this.f41488b, range.b());
    }

    public void x() {
        this.f41487a = 0L;
        this.f41488b = 0L;
    }

    public t(long start, long end) {
        q(start, end);
    }
}
