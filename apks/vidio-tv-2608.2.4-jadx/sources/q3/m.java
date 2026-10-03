package q3;

import l3.s2;
import l3.t2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e0 f53917a;

    /* renamed from: b, reason: collision with root package name */
    private int f53918b;

    /* renamed from: c, reason: collision with root package name */
    private int f53919c;

    /* renamed from: d, reason: collision with root package name */
    private int f53920d = -1;

    /* renamed from: e, reason: collision with root package name */
    private int f53921e = -1;

    public m(l3.c cVar, long j11) {
        this.f53917a = new e0(cVar.h());
        this.f53918b = s2.i(j11);
        this.f53919c = s2.h(j11);
        int i11 = s2.i(j11);
        int h11 = s2.h(j11);
        if (i11 < 0 || i11 > cVar.length()) {
            j7.a.b(cVar.length(), androidx.collection.h0.a(i11, "start (", ") offset is outside of text region "));
            throw null;
        }
        if (h11 < 0 || h11 > cVar.length()) {
            j7.a.b(cVar.length(), androidx.collection.h0.a(h11, "end (", ") offset is outside of text region "));
            throw null;
        }
        if (i11 <= h11) {
            return;
        }
        gb.g.c(x0.a.a(i11, h11, "Do not set reversed range: ", " > "));
        throw null;
    }

    private final void p(int i11) {
        if (!(i11 >= 0)) {
            r3.a.a("Cannot set selectionEnd to a negative value: " + i11);
        }
        this.f53919c = i11;
    }

    private final void q(int i11) {
        if (!(i11 >= 0)) {
            r3.a.a("Cannot set selectionStart to a negative value: " + i11);
        }
        this.f53918b = i11;
    }

    public final void a() {
        this.f53920d = -1;
        this.f53921e = -1;
    }

    public final void b(int i11, int i12) {
        long a11 = t2.a(i11, i12);
        this.f53917a.c(i11, i12, "");
        long a12 = cy.c.a(t2.a(this.f53918b, this.f53919c), a11);
        q(s2.i(a12));
        p(s2.h(a12));
        if (l()) {
            long a13 = cy.c.a(t2.a(this.f53920d, this.f53921e), a11);
            if (s2.f(a13)) {
                a();
            } else {
                this.f53920d = s2.i(a13);
                this.f53921e = s2.h(a13);
            }
        }
    }

    public final char c(int i11) {
        return this.f53917a.a(i11);
    }

    @Nullable
    public final s2 d() {
        if (l()) {
            return s2.b(t2.a(this.f53920d, this.f53921e));
        }
        return null;
    }

    public final int e() {
        return this.f53921e;
    }

    public final int f() {
        return this.f53920d;
    }

    public final int g() {
        int i11 = this.f53918b;
        int i12 = this.f53919c;
        if (i11 == i12) {
            return i12;
        }
        return -1;
    }

    public final int h() {
        return this.f53917a.b();
    }

    public final long i() {
        return t2.a(this.f53918b, this.f53919c);
    }

    public final int j() {
        return this.f53919c;
    }

    public final int k() {
        return this.f53918b;
    }

    public final boolean l() {
        return this.f53920d != -1;
    }

    public final void m(int i11, int i12, @NotNull String str) {
        e0 e0Var = this.f53917a;
        if (i11 < 0 || i11 > e0Var.b()) {
            j7.a.b(e0Var.b(), androidx.collection.h0.a(i11, "start (", ") offset is outside of text region "));
            return;
        }
        if (i12 < 0 || i12 > e0Var.b()) {
            j7.a.b(e0Var.b(), androidx.collection.h0.a(i12, "end (", ") offset is outside of text region "));
        } else {
            if (i11 > i12) {
                gb.g.c(x0.a.a(i11, i12, "Do not set reversed range: ", " > "));
                return;
            }
            e0Var.c(i11, i12, str);
            q(str.length() + i11);
            p(str.length() + i11);
            this.f53920d = -1;
            this.f53921e = -1;
        }
    }

    public final void n(int i11, int i12) {
        e0 e0Var = this.f53917a;
        if (i11 < 0 || i11 > e0Var.b()) {
            j7.a.b(e0Var.b(), androidx.collection.h0.a(i11, "start (", ") offset is outside of text region "));
        } else if (i12 < 0 || i12 > e0Var.b()) {
            j7.a.b(e0Var.b(), androidx.collection.h0.a(i12, "end (", ") offset is outside of text region "));
        } else if (i11 >= i12) {
            gb.g.c(x0.a.a(i11, i12, "Do not set reversed or empty range: ", " > "));
        } else {
            this.f53920d = i11;
            this.f53921e = i12;
        }
    }

    public final void o(int i11, int i12) {
        e0 e0Var = this.f53917a;
        if (i11 < 0 || i11 > e0Var.b()) {
            j7.a.b(e0Var.b(), androidx.collection.h0.a(i11, "start (", ") offset is outside of text region "));
        } else if (i12 < 0 || i12 > e0Var.b()) {
            j7.a.b(e0Var.b(), androidx.collection.h0.a(i12, "end (", ") offset is outside of text region "));
        } else if (i11 > i12) {
            gb.g.c(x0.a.a(i11, i12, "Do not set reversed range: ", " > "));
        } else {
            q(i11);
            p(i12);
        }
    }

    @NotNull
    public final l3.c r() {
        return new l3.c(this.f53917a.toString());
    }

    @NotNull
    public final String toString() {
        return this.f53917a.toString();
    }
}
