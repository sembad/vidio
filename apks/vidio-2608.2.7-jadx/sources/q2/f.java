package q2;

import f4.v;
import j5.c;
import j5.j3;
import j5.k3;
import java.util.List;
import kotlin.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r2.b2;
import r2.c2;

/* loaded from: classes3.dex */
public final class f implements Appendable {

    @Nullable
    private j3.d<c.C0784c<c.a>> H;

    @Nullable
    private Pair<n, j3> I;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final h f62378c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final b2 f62379d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final c2 f62380e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private r2.r f62381i;

    /* renamed from: v, reason: collision with root package name */
    private long f62382v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private j3 f62383w;

    public f(h hVar, r2.r rVar, h hVar2, b2 b2Var, int i11) {
        j3.d<c.C0784c<c.a>> dVar = null;
        rVar = (i11 & 2) != 0 ? null : rVar;
        hVar2 = (i11 & 4) != 0 ? hVar : hVar2;
        b2Var = (i11 & 8) != 0 ? null : b2Var;
        this.f62378c = hVar2;
        this.f62379d = b2Var;
        this.f62380e = new c2(hVar);
        this.f62381i = rVar != null ? new r2.r(rVar) : null;
        this.f62382v = hVar.f();
        this.f62383w = hVar.c();
        List<c.C0784c<c.a>> b11 = hVar.b();
        if (b11 != null && !b11.isEmpty()) {
            int size = hVar.b().size();
            c.C0784c[] c0784cArr = new c.C0784c[size];
            for (int i12 = 0; i12 < size; i12++) {
                c0784cArr[i12] = hVar.b().get(i12);
            }
            dVar = new j3.d<>(c0784cArr, size);
        }
        this.H = dVar;
    }

    private final void k(int i11, int i12, int i13) {
        d().f(i11, i12, i13);
        b2 b2Var = this.f62379d;
        if (b2Var != null) {
            b2Var.e(i11, i12, i13);
        }
        this.f62382v = g.a(i11, i12, i13, this.f62382v);
    }

    private final void p(j3 j3Var) {
        if (j3Var != null && !j3.f(j3Var.l())) {
            this.f62383w = j3Var;
            return;
        }
        this.f62383w = null;
        j3.d<c.C0784c<c.a>> dVar = this.H;
        if (dVar != null) {
            dVar.k();
        }
    }

    public static h s(f fVar, long j11, j3 j3Var, int i11) {
        List<c.C0784c<c.a>> list;
        if ((i11 & 1) != 0) {
            j11 = fVar.f62382v;
        }
        long j12 = j11;
        if ((i11 & 2) != 0) {
            j3Var = fVar.f62383w;
        }
        j3 j3Var2 = j3Var;
        j3.d<c.C0784c<c.a>> dVar = fVar.H;
        if (dVar != null) {
            List<c.C0784c<c.a>> j13 = dVar.j();
            if (!j13.isEmpty()) {
                list = j13;
                return new h(fVar.f62380e.toString(), j12, j3Var2, null, list, null, 8);
            }
        }
        list = null;
        return new h(fVar.f62380e.toString(), j12, j3Var2, null, list, null, 8);
    }

    @NotNull
    public final c2 a() {
        return this.f62380e;
    }

    @Override // java.lang.Appendable
    @NotNull
    public final Appendable append(@Nullable CharSequence charSequence) {
        if (charSequence != null) {
            c2 c2Var = this.f62380e;
            k(c2Var.length(), c2Var.length(), charSequence.length());
            c2Var.a(c2Var.length(), c2Var.length(), charSequence, 0, charSequence.length());
        }
        return this;
    }

    public final void b() {
        this.I = null;
    }

    public final void c() {
        p(null);
    }

    @NotNull
    public final r2.r d() {
        r2.r rVar = this.f62381i;
        if (rVar != null) {
            return rVar;
        }
        r2.r rVar2 = new r2.r(null);
        this.f62381i = rVar2;
        return rVar2;
    }

    @Nullable
    public final j3.d<c.C0784c<c.a>> e() {
        return this.H;
    }

    @Nullable
    public final j3 f() {
        return this.f62383w;
    }

    @Nullable
    public final Pair<n, j3> g() {
        return this.I;
    }

    public final int h() {
        return this.f62380e.length();
    }

    public final long i() {
        return this.f62382v;
    }

    public final boolean j() {
        return this.f62383w != null;
    }

    public final void l(int i11) {
        int length = this.f62380e.length() + 1;
        if (i11 < 0 || i11 >= length) {
            y1.d.a("Expected " + i11 + " to be in [0, " + length + ')');
        }
        this.f62382v = k3.a(i11, i11);
    }

    public final void m(int i11, int i12, @NotNull CharSequence charSequence) {
        int length = charSequence.length();
        if (i11 > i12) {
            y1.d.a("Expected start=" + i11 + " <= end=" + i12);
        }
        if (length < 0) {
            y1.d.a("Expected textStart=0 <= textEnd=" + length);
        }
        c2 c2Var = this.f62380e;
        int c11 = kotlin.ranges.g.c(i11, 0, c2Var.length());
        int c12 = kotlin.ranges.g.c(i12, 0, c2Var.length());
        int c13 = kotlin.ranges.g.c(0, 0, charSequence.length());
        int c14 = kotlin.ranges.g.c(length, 0, charSequence.length());
        k(c11, c12, c14 - c13);
        c2Var.a(c11, c12, charSequence, c13, c14);
        p(null);
        this.I = null;
    }

    public final void n() {
        int length = this.f62380e.length();
        h hVar = this.f62378c;
        m(0, length, hVar.toString());
        r(hVar.f());
        d().b();
    }

    public final void o(int i11, int i12, @Nullable List<c.C0784c<c.a>> list) {
        c2 c2Var = this.f62380e;
        if (i11 < 0 || i11 > c2Var.length()) {
            kd0.a.a(c2Var.length(), l.d.d(i11, "start (", ") offset is outside of text region "));
            return;
        }
        if (i12 < 0 || i12 > c2Var.length()) {
            kd0.a.a(c2Var.length(), l.d.d(i12, "end (", ") offset is outside of text region "));
            return;
        }
        if (i11 >= i12) {
            v.a(com.facebook.r.a(i11, i12, "Do not set reversed or empty range: ", " > "));
            return;
        }
        p(j3.b(k3.a(i11, i12)));
        j3.d<c.C0784c<c.a>> dVar = this.H;
        if (dVar != null) {
            dVar.k();
        }
        List<c.C0784c<c.a>> list2 = list;
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        if (this.H == null) {
            this.H = new j3.d<>(new c.C0784c[16], 0);
        }
        int size = list2.size();
        for (int i13 = 0; i13 < size; i13++) {
            c.C0784c<c.a> c0784c = list.get(i13);
            j3.d<c.C0784c<c.a>> dVar2 = this.H;
            if (dVar2 != null) {
                dVar2.c(c.C0784c.d(c0784c, null, c0784c.g() + i11, c0784c.e() + i11, 9));
            }
        }
    }

    public final void q(int i11, int i12, int i13) {
        if (i12 >= i13) {
            v.a(com.facebook.r.a(i12, i13, "Do not set reversed or empty range: ", " > "));
            return;
        }
        c2 c2Var = this.f62380e;
        this.I = new Pair<>(n.a(i11), j3.b(k3.a(kotlin.ranges.g.c(i12, 0, c2Var.length()), kotlin.ranges.g.c(i13, 0, c2Var.length()))));
    }

    public final void r(long j11) {
        long a11 = k3.a(0, this.f62380e.length());
        if (!j3.c(a11, j11)) {
            y1.d.a("Expected " + ((Object) j3.k(j11)) + " to be in " + ((Object) j3.k(a11)));
        }
        this.f62382v = j11;
        this.I = null;
    }

    @NotNull
    public final String toString() {
        return this.f62380e.toString();
    }

    @Override // java.lang.Appendable
    @NotNull
    public final Appendable append(char c11) {
        c2 c2Var = this.f62380e;
        k(c2Var.length(), c2Var.length(), 1);
        c2Var.a(c2Var.length(), c2Var.length(), r5, 0, String.valueOf(c11).length());
        return this;
    }

    @Override // java.lang.Appendable
    @NotNull
    public final Appendable append(@Nullable CharSequence charSequence, int i11, int i12) {
        if (charSequence != null) {
            c2 c2Var = this.f62380e;
            k(c2Var.length(), c2Var.length(), i12 - i11);
            c2Var.a(c2Var.length(), c2Var.length(), r5, 0, charSequence.subSequence(i11, i12).length());
        }
        return this;
    }
}
