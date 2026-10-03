package o5;

import j5.j3;
import j5.k3;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e0 f57248a;

    /* renamed from: b, reason: collision with root package name */
    private int f57249b;

    /* renamed from: c, reason: collision with root package name */
    private int f57250c;

    /* renamed from: d, reason: collision with root package name */
    private int f57251d = -1;

    /* renamed from: e, reason: collision with root package name */
    private int f57252e = -1;

    public m(j5.c cVar, long j11) {
        this.f57248a = new e0(cVar.h());
        this.f57249b = j3.i(j11);
        this.f57250c = j3.h(j11);
        int i11 = j3.i(j11);
        int h11 = j3.h(j11);
        if (i11 < 0 || i11 > cVar.length()) {
            kd0.a.a(cVar.length(), l.d.d(i11, "start (", ") offset is outside of text region "));
            throw null;
        }
        if (h11 < 0 || h11 > cVar.length()) {
            kd0.a.a(cVar.length(), l.d.d(h11, "end (", ") offset is outside of text region "));
            throw null;
        }
        if (i11 <= h11) {
            return;
        }
        f4.v.a(com.facebook.r.a(i11, h11, "Do not set reversed range: ", " > "));
        throw null;
    }

    private final void p(int i11) {
        if (!(i11 >= 0)) {
            p5.a.a("Cannot set selectionEnd to a negative value: " + i11);
        }
        this.f57250c = i11;
    }

    private final void q(int i11) {
        if (!(i11 >= 0)) {
            p5.a.a("Cannot set selectionStart to a negative value: " + i11);
        }
        this.f57249b = i11;
    }

    public final void a() {
        this.f57251d = -1;
        this.f57252e = -1;
    }

    public final void b(int i11, int i12) {
        long a11 = k3.a(i11, i12);
        this.f57248a.c(i11, i12, "");
        long b11 = ka0.a.b(k3.a(this.f57249b, this.f57250c), a11);
        q(j3.i(b11));
        p(j3.h(b11));
        if (l()) {
            long b12 = ka0.a.b(k3.a(this.f57251d, this.f57252e), a11);
            if (j3.f(b12)) {
                a();
            } else {
                this.f57251d = j3.i(b12);
                this.f57252e = j3.h(b12);
            }
        }
    }

    public final char c(int i11) {
        return this.f57248a.a(i11);
    }

    @Nullable
    public final j3 d() {
        if (l()) {
            return j3.b(k3.a(this.f57251d, this.f57252e));
        }
        return null;
    }

    public final int e() {
        return this.f57252e;
    }

    public final int f() {
        return this.f57251d;
    }

    public final int g() {
        int i11 = this.f57249b;
        int i12 = this.f57250c;
        if (i11 == i12) {
            return i12;
        }
        return -1;
    }

    public final int h() {
        return this.f57248a.b();
    }

    public final long i() {
        return k3.a(this.f57249b, this.f57250c);
    }

    public final int j() {
        return this.f57250c;
    }

    public final int k() {
        return this.f57249b;
    }

    public final boolean l() {
        return this.f57251d != -1;
    }

    public final void m(int i11, int i12, @NotNull String str) {
        e0 e0Var = this.f57248a;
        if (i11 < 0 || i11 > e0Var.b()) {
            kd0.a.a(e0Var.b(), l.d.d(i11, "start (", ") offset is outside of text region "));
            return;
        }
        if (i12 < 0 || i12 > e0Var.b()) {
            kd0.a.a(e0Var.b(), l.d.d(i12, "end (", ") offset is outside of text region "));
        } else {
            if (i11 > i12) {
                f4.v.a(com.facebook.r.a(i11, i12, "Do not set reversed range: ", " > "));
                return;
            }
            e0Var.c(i11, i12, str);
            q(str.length() + i11);
            p(str.length() + i11);
            this.f57251d = -1;
            this.f57252e = -1;
        }
    }

    public final void n(int i11, int i12) {
        e0 e0Var = this.f57248a;
        if (i11 < 0 || i11 > e0Var.b()) {
            kd0.a.a(e0Var.b(), l.d.d(i11, "start (", ") offset is outside of text region "));
        } else if (i12 < 0 || i12 > e0Var.b()) {
            kd0.a.a(e0Var.b(), l.d.d(i12, "end (", ") offset is outside of text region "));
        } else if (i11 >= i12) {
            f4.v.a(com.facebook.r.a(i11, i12, "Do not set reversed or empty range: ", " > "));
        } else {
            this.f57251d = i11;
            this.f57252e = i12;
        }
    }

    public final void o(int i11, int i12) {
        e0 e0Var = this.f57248a;
        if (i11 < 0 || i11 > e0Var.b()) {
            kd0.a.a(e0Var.b(), l.d.d(i11, "start (", ") offset is outside of text region "));
        } else if (i12 < 0 || i12 > e0Var.b()) {
            kd0.a.a(e0Var.b(), l.d.d(i12, "end (", ") offset is outside of text region "));
        } else if (i11 > i12) {
            f4.v.a(com.facebook.r.a(i11, i12, "Do not set reversed range: ", " > "));
        } else {
            q(i11);
            p(i12);
        }
    }

    @NotNull
    public final j5.c r() {
        return new j5.c(this.f57248a.toString());
    }

    @NotNull
    public final String toString() {
        return this.f57248a.toString();
    }
}
