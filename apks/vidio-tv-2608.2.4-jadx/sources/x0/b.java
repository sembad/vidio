package x0;

import androidx.collection.h0;
import java.util.List;
import kotlin.Pair;
import l3.c;
import l3.s2;
import l3.t2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y0.p;
import y0.w1;
import y0.x1;

/* loaded from: classes.dex */
public final class b implements Appendable {

    @Nullable
    private l1.c<c.C0706c<c.a>> F;

    @Nullable
    private Pair<j, s2> G;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final w1 f67034d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final x1 f67035e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private p f67036i;

    /* renamed from: v, reason: collision with root package name */
    private long f67037v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private s2 f67038w;

    public b(d dVar, p pVar, w1 w1Var, int i11) {
        l1.c<c.C0706c<c.a>> cVar = null;
        pVar = (i11 & 2) != 0 ? null : pVar;
        this.f67034d = (i11 & 8) != 0 ? null : w1Var;
        this.f67035e = new x1(dVar);
        this.f67036i = pVar != null ? new p(pVar) : null;
        this.f67037v = dVar.f();
        this.f67038w = dVar.c();
        List<c.C0706c<c.a>> b11 = dVar.b();
        if (b11 != null && !b11.isEmpty()) {
            int size = dVar.b().size();
            c.C0706c[] c0706cArr = new c.C0706c[size];
            for (int i12 = 0; i12 < size; i12++) {
                c0706cArr[i12] = dVar.b().get(i12);
            }
            cVar = new l1.c<>(c0706cArr, size);
        }
        this.F = cVar;
    }

    private final void k(int i11, int i12, int i13) {
        d().f(i11, i12, i13);
        w1 w1Var = this.f67034d;
        if (w1Var != null) {
            w1Var.e(i11, i12, i13);
        }
        this.f67037v = c.a(i11, i12, i13, this.f67037v);
    }

    private final void n(s2 s2Var) {
        if (s2Var != null && !s2.f(s2Var.m())) {
            this.f67038w = s2Var;
            return;
        }
        this.f67038w = null;
        l1.c<c.C0706c<c.a>> cVar = this.F;
        if (cVar != null) {
            cVar.i();
        }
    }

    public static d q(b bVar, long j11, s2 s2Var, int i11) {
        List<c.C0706c<c.a>> list;
        if ((i11 & 1) != 0) {
            j11 = bVar.f67037v;
        }
        long j12 = j11;
        if ((i11 & 2) != 0) {
            s2Var = bVar.f67038w;
        }
        s2 s2Var2 = s2Var;
        l1.c<c.C0706c<c.a>> cVar = bVar.F;
        if (cVar != null) {
            List<c.C0706c<c.a>> g11 = cVar.g();
            if (!g11.isEmpty()) {
                list = g11;
                return new d(bVar.f67035e.toString(), j12, s2Var2, null, list, null, 8);
            }
        }
        list = null;
        return new d(bVar.f67035e.toString(), j12, s2Var2, null, list, null, 8);
    }

    @NotNull
    public final x1 a() {
        return this.f67035e;
    }

    @Override // java.lang.Appendable
    @NotNull
    public final Appendable append(@Nullable CharSequence charSequence) {
        if (charSequence != null) {
            x1 x1Var = this.f67035e;
            k(x1Var.length(), x1Var.length(), charSequence.length());
            x1Var.a(x1Var.length(), x1Var.length(), charSequence, 0, charSequence.length());
        }
        return this;
    }

    public final void b() {
        this.G = null;
    }

    public final void c() {
        n(null);
    }

    @NotNull
    public final p d() {
        p pVar = this.f67036i;
        if (pVar != null) {
            return pVar;
        }
        p pVar2 = new p(null);
        this.f67036i = pVar2;
        return pVar2;
    }

    @Nullable
    public final l1.c<c.C0706c<c.a>> e() {
        return this.F;
    }

    @Nullable
    public final s2 f() {
        return this.f67038w;
    }

    @Nullable
    public final Pair<j, s2> g() {
        return this.G;
    }

    public final int h() {
        return this.f67035e.length();
    }

    public final long i() {
        return this.f67037v;
    }

    public final boolean j() {
        return this.f67038w != null;
    }

    public final void l(int i11, int i12, @NotNull CharSequence charSequence) {
        int length = charSequence.length();
        if (i11 > i12) {
            f0.d.a("Expected start=" + i11 + " <= end=" + i12);
        }
        if (length < 0) {
            f0.d.a("Expected textStart=0 <= textEnd=" + length);
        }
        x1 x1Var = this.f67035e;
        int c11 = kotlin.ranges.g.c(i11, 0, x1Var.length());
        int c12 = kotlin.ranges.g.c(i12, 0, x1Var.length());
        int c13 = kotlin.ranges.g.c(0, 0, charSequence.length());
        int c14 = kotlin.ranges.g.c(length, 0, charSequence.length());
        k(c11, c12, c14 - c13);
        x1Var.a(c11, c12, charSequence, c13, c14);
        n(null);
        this.G = null;
    }

    public final void m(int i11, int i12, @Nullable List<c.C0706c<c.a>> list) {
        x1 x1Var = this.f67035e;
        if (i11 < 0 || i11 > x1Var.length()) {
            j7.a.b(x1Var.length(), h0.a(i11, "start (", ") offset is outside of text region "));
            return;
        }
        if (i12 < 0 || i12 > x1Var.length()) {
            j7.a.b(x1Var.length(), h0.a(i12, "end (", ") offset is outside of text region "));
            return;
        }
        if (i11 >= i12) {
            gb.g.c(a.a(i11, i12, "Do not set reversed or empty range: ", " > "));
            return;
        }
        n(s2.b(t2.a(i11, i12)));
        l1.c<c.C0706c<c.a>> cVar = this.F;
        if (cVar != null) {
            cVar.i();
        }
        List<c.C0706c<c.a>> list2 = list;
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        if (this.F == null) {
            this.F = new l1.c<>(new c.C0706c[16], 0);
        }
        int size = list2.size();
        for (int i13 = 0; i13 < size; i13++) {
            c.C0706c<c.a> c0706c = list.get(i13);
            l1.c<c.C0706c<c.a>> cVar2 = this.F;
            if (cVar2 != null) {
                cVar2.b(c.C0706c.d(c0706c, null, c0706c.g() + i11, c0706c.e() + i11, 9));
            }
        }
    }

    public final void o(int i11, int i12, int i13) {
        if (i12 >= i13) {
            gb.g.c(a.a(i12, i13, "Do not set reversed or empty range: ", " > "));
            return;
        }
        x1 x1Var = this.f67035e;
        this.G = new Pair<>(j.a(i11), s2.b(t2.a(kotlin.ranges.g.c(i12, 0, x1Var.length()), kotlin.ranges.g.c(i13, 0, x1Var.length()))));
    }

    public final void p(long j11) {
        long a11 = t2.a(0, this.f67035e.length());
        if (!s2.c(a11, j11)) {
            f0.d.a("Expected " + ((Object) s2.l(j11)) + " to be in " + ((Object) s2.l(a11)));
        }
        this.f67037v = j11;
        this.G = null;
    }

    @NotNull
    public final String toString() {
        return this.f67035e.toString();
    }

    @Override // java.lang.Appendable
    @NotNull
    public final Appendable append(char c11) {
        x1 x1Var = this.f67035e;
        k(x1Var.length(), x1Var.length(), 1);
        x1Var.a(x1Var.length(), x1Var.length(), r5, 0, String.valueOf(c11).length());
        return this;
    }

    @Override // java.lang.Appendable
    @NotNull
    public final Appendable append(@Nullable CharSequence charSequence, int i11, int i12) {
        if (charSequence != null) {
            x1 x1Var = this.f67035e;
            k(x1Var.length(), x1Var.length(), i12 - i11);
            x1Var.a(x1Var.length(), x1Var.length(), r5, 0, charSequence.subSequence(i11, i12).length());
        }
        return this;
    }
}
