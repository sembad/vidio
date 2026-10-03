package z0;

import com.google.android.gms.common.api.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import l3.o2;
import l3.s2;
import l3.t2;
import o0.i3;
import o0.j3;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y0.a2;
import y0.p3;
import y0.s3;
import y1.j;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final p3 f71034a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final o2 f71035b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f71036c;

    /* renamed from: d, reason: collision with root package name */
    private final float f71037d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final l f71038e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final x0.d f71039f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final a2 f71040g;

    /* renamed from: h, reason: collision with root package name */
    private long f71041h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private s3 f71042i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final String f71043j;

    public e(@NotNull p3 p3Var, @Nullable o2 o2Var, boolean z11, float f11, @NotNull l lVar) {
        this.f71034a = p3Var;
        this.f71035b = o2Var;
        this.f71036c = z11;
        this.f71037d = f11;
        this.f71038e = lVar;
        y1.j a11 = j.a.a();
        Function1<Object, Unit> g11 = a11 != null ? a11.g() : null;
        y1.j b11 = j.a.b(a11);
        try {
            x0.d m11 = p3Var.m();
            this.f71039f = m11;
            this.f71040g = p3Var.i();
            Unit unit = Unit.f44610a;
            j.a.e(a11, b11, g11);
            this.f71041h = m11.f();
            this.f71043j = m11.g().toString();
        } catch (Throwable th2) {
            j.a.e(a11, b11, g11);
            throw th2;
        }
    }

    private final boolean i() {
        o2 o2Var = this.f71035b;
        if (o2Var == null) {
            return true;
        }
        long j11 = this.f71041h;
        int i11 = s2.f45879c;
        return o2Var.w((int) (j11 & 4294967295L)) == w3.g.f65202d;
    }

    private final int j(o2 o2Var, int i11) {
        long j11 = this.f71041h;
        int i12 = s2.f45879c;
        int i13 = (int) (j11 & 4294967295L);
        l lVar = this.f71038e;
        if (Float.isNaN(lVar.a())) {
            lVar.c(o2Var.e(i13).i());
        }
        int o11 = o2Var.o(i13) + i11;
        if (o11 < 0) {
            return Integer.MIN_VALUE;
        }
        if (o11 >= o2Var.l()) {
            return a.e.API_PRIORITY_OTHER;
        }
        float k11 = o2Var.k(o11) - 1;
        float a11 = lVar.a();
        if ((i() && a11 >= o2Var.r(o11)) || (!i() && a11 <= o2Var.q(o11))) {
            return o2Var.m(o11);
        }
        return o2Var.v((Float.floatToRawIntBits(a11) << 32) | (4294967295L & Float.floatToRawIntBits(k11)));
    }

    private final int k(int i11) {
        long f11 = this.f71039f.f();
        int i12 = s2.f45879c;
        int i13 = (int) (f11 & 4294967295L);
        o2 o2Var = this.f71035b;
        if (o2Var != null) {
            float f12 = this.f71037d;
            if (!Float.isNaN(f12)) {
                g2.e t11 = o2Var.e(i13).t(0.0f, f12 * i11);
                float k11 = o2Var.k(o2Var.p(t11.l()));
                return Math.abs(t11.l() - k11) > Math.abs(t11.d() - k11) ? o2Var.v(t11.n()) : o2Var.v(t11.f());
            }
        }
        return i13;
    }

    @NotNull
    public final void A() {
        this.f71038e.b();
        String str = this.f71043j;
        if (str.length() > 0) {
            long j11 = this.f71041h;
            int i11 = s2.f45879c;
            int i12 = (int) (4294967295L & j11);
            o2 o2Var = this.f71035b;
            long a11 = q0.a(o2Var != null ? o2Var.m(o2Var.o(s2.h(j11))) : str.length(), i12, this.f71034a);
            int i13 = (int) (a11 >> 32);
            s3 a12 = c.a(a11);
            if (i13 != i12 || !s2.f(this.f71041h)) {
                this.f71041h = t2.a(i13, i13);
            }
            if (a12 != null) {
                this.f71042i = a12;
            }
        }
    }

    @NotNull
    public final void B() {
        if (i()) {
            D();
        } else {
            A();
        }
    }

    @NotNull
    public final void C() {
        if (i()) {
            A();
        } else {
            D();
        }
    }

    @NotNull
    public final void D() {
        this.f71038e.b();
        if (this.f71043j.length() > 0) {
            long j11 = this.f71041h;
            int i11 = s2.f45879c;
            int i12 = (int) (4294967295L & j11);
            o2 o2Var = this.f71035b;
            long a11 = q0.a(o2Var != null ? o2Var.s(o2Var.o(s2.i(j11))) : 0, i12, this.f71034a);
            int i13 = (int) (a11 >> 32);
            s3 a12 = c.a(a11);
            if (i13 != i12 || !s2.f(this.f71041h)) {
                this.f71041h = t2.a(i13, i13);
            }
            if (a12 != null) {
                this.f71042i = a12;
            }
        }
    }

    @NotNull
    public final void E() {
        o2 o2Var = this.f71035b;
        int j11 = o2Var != null ? j(o2Var, -1) : Integer.MIN_VALUE;
        if (j11 == Integer.MIN_VALUE) {
            this.f71038e.b();
        }
        if (this.f71043j.length() > 0) {
            long j12 = this.f71041h;
            int i11 = s2.f45879c;
            int i12 = (int) (j12 & 4294967295L);
            if (j11 < 0) {
                j11 = 0;
            }
            long a11 = q0.a(j11, i12, this.f71034a);
            int i13 = (int) (a11 >> 32);
            s3 a12 = c.a(a11);
            if (i13 != i12 || !s2.f(this.f71041h)) {
                this.f71041h = t2.a(i13, i13);
            }
            if (a12 != null) {
                this.f71042i = a12;
            }
        }
    }

    @NotNull
    public final void F() {
        if (this.f71043j.length() > 0) {
            long j11 = this.f71041h;
            int i11 = s2.f45879c;
            int i12 = (int) (j11 & 4294967295L);
            long a11 = q0.a(k(-1), i12, this.f71034a);
            int i13 = (int) (a11 >> 32);
            s3 a12 = c.a(a11);
            if (i13 != i12 || !s2.f(this.f71041h)) {
                this.f71041h = t2.a(i13, i13);
            }
            if (a12 != null) {
                this.f71042i = a12;
            }
        }
    }

    @NotNull
    public final void G() {
        this.f71038e.b();
        String str = this.f71043j;
        if (str.length() > 0) {
            this.f71041h = t2.a(0, str.length());
        }
    }

    @NotNull
    public final void H() {
        if (this.f71043j.length() > 0) {
            long f11 = this.f71039f.f();
            int i11 = s2.f45879c;
            this.f71041h = t2.a((int) (f11 >> 32), (int) (this.f71041h & 4294967295L));
        }
    }

    @NotNull
    public final void a(@NotNull com.vidio.android.tv.deeplink.collection.h hVar) {
        this.f71038e.b();
        if (this.f71043j.length() > 0) {
            if (s2.f(this.f71041h)) {
                hVar.invoke(this);
                return;
            }
            boolean i11 = i();
            long j11 = this.f71041h;
            if (i11) {
                int i12 = s2.i(j11);
                this.f71041h = t2.a(i12, i12);
            } else {
                int h11 = s2.h(j11);
                this.f71041h = t2.a(h11, h11);
            }
        }
    }

    @NotNull
    public final void b(@NotNull dv.f fVar) {
        this.f71038e.b();
        if (this.f71043j.length() > 0) {
            if (s2.f(this.f71041h)) {
                fVar.invoke(this);
                return;
            }
            boolean i11 = i();
            long j11 = this.f71041h;
            if (i11) {
                int h11 = s2.h(j11);
                this.f71041h = t2.a(h11, h11);
            } else {
                int i12 = s2.i(j11);
                this.f71041h = t2.a(i12, i12);
            }
        }
    }

    @NotNull
    public final void c() {
        if (this.f71043j.length() > 0) {
            x0.d dVar = this.f71039f;
            boolean f11 = s2.f(dVar.f());
            p3 p3Var = this.f71034a;
            if (f11) {
                p3.v(p3Var, "", t2.a((int) (dVar.f() >> 32), (int) (this.f71041h & 4294967295L)), !this.f71036c, 4);
            } else {
                p3Var.g();
            }
            this.f71041h = this.f71034a.m().f();
            this.f71042i = s3.f69093d;
        }
    }

    @NotNull
    public final void d() {
        this.f71038e.b();
        if (this.f71043j.length() > 0) {
            long j11 = this.f71041h;
            int i11 = s2.f45879c;
            int i12 = (int) (j11 & 4294967295L);
            this.f71041h = t2.a(i12, i12);
        }
    }

    @NotNull
    public final x0.d e() {
        return this.f71039f;
    }

    @NotNull
    public final a2 f() {
        return this.f71040g;
    }

    public final long g() {
        return this.f71041h;
    }

    @Nullable
    public final s3 h() {
        return this.f71042i;
    }

    @NotNull
    public final void l() {
        o2 o2Var = this.f71035b;
        int j11 = o2Var != null ? j(o2Var, 1) : Integer.MAX_VALUE;
        if (j11 == Integer.MAX_VALUE) {
            this.f71038e.b();
        }
        String str = this.f71043j;
        if (str.length() > 0) {
            long j12 = this.f71041h;
            int i11 = s2.f45879c;
            int i12 = (int) (j12 & 4294967295L);
            int length = str.length();
            if (j11 > length) {
                j11 = length;
            }
            long a11 = q0.a(j11, i12, this.f71034a);
            int i13 = (int) (a11 >> 32);
            s3 a12 = c.a(a11);
            if (i13 != i12 || !s2.f(this.f71041h)) {
                this.f71041h = t2.a(i13, i13);
            }
            if (a12 != null) {
                this.f71042i = a12;
            }
        }
    }

    @NotNull
    public final void m() {
        if (this.f71043j.length() > 0) {
            long j11 = this.f71041h;
            int i11 = s2.f45879c;
            int i12 = (int) (j11 & 4294967295L);
            long a11 = q0.a(k(1), i12, this.f71034a);
            int i13 = (int) (a11 >> 32);
            s3 a12 = c.a(a11);
            if (i13 != i12 || !s2.f(this.f71041h)) {
                this.f71041h = t2.a(i13, i13);
            }
            if (a12 != null) {
                this.f71042i = a12;
            }
        }
    }

    @NotNull
    public final void n() {
        if (i()) {
            s();
        } else {
            p();
        }
    }

    @NotNull
    public final void o() {
        if (i()) {
            v();
        } else {
            r();
        }
    }

    @NotNull
    public final void p() {
        this.f71038e.b();
        String str = this.f71043j;
        if (str.length() > 0) {
            long j11 = this.f71041h;
            int i11 = s2.f45879c;
            int i12 = (int) (j11 & 4294967295L);
            long a11 = q0.a(j3.b(i12, str), i12, this.f71034a);
            int i13 = (int) (a11 >> 32);
            s3 a12 = c.a(a11);
            if (i13 != i12 || !s2.f(this.f71041h)) {
                this.f71041h = t2.a(i13, i13);
            }
            if (a12 != null) {
                this.f71042i = a12;
            }
        }
    }

    @NotNull
    public final void q() {
        this.f71038e.b();
        String str = this.f71043j;
        if (str.length() > 0) {
            long j11 = this.f71041h;
            int i11 = (int) (4294967295L & j11);
            int a11 = i3.a(s2.h(j11), str);
            if (a11 == s2.h(this.f71041h) && a11 != str.length()) {
                a11 = i3.a(a11 + 1, str);
            }
            long a12 = q0.a(a11, i11, this.f71034a);
            int i12 = (int) (a12 >> 32);
            s3 a13 = c.a(a12);
            if (i12 != i11 || !s2.f(this.f71041h)) {
                this.f71041h = t2.a(i12, i12);
            }
            if (a13 != null) {
                this.f71042i = a13;
            }
        }
    }

    @NotNull
    public final void r() {
        int length;
        this.f71038e.b();
        String str = this.f71043j;
        if (str.length() > 0) {
            long j11 = this.f71041h;
            int i11 = s2.f45879c;
            int i12 = (int) (j11 & 4294967295L);
            o2 o2Var = this.f71035b;
            if (o2Var != null) {
                int i13 = i12;
                while (true) {
                    x0.d dVar = this.f71039f;
                    if (i13 < dVar.length()) {
                        int length2 = str.length() - 1;
                        if (i13 <= length2) {
                            length2 = i13;
                        }
                        long A = o2Var.A(length2);
                        int i14 = s2.f45879c;
                        int i15 = (int) (A & 4294967295L);
                        if (i15 > i13) {
                            length = i15;
                            break;
                        }
                        i13++;
                    } else {
                        length = dVar.length();
                        break;
                    }
                }
            } else {
                length = str.length();
            }
            long a11 = q0.a(length, i12, this.f71034a);
            int i16 = (int) (a11 >> 32);
            s3 a12 = c.a(a11);
            if (i16 != i12 || !s2.f(this.f71041h)) {
                this.f71041h = t2.a(i16, i16);
            }
            if (a12 != null) {
                this.f71042i = a12;
            }
        }
    }

    @NotNull
    public final void s() {
        this.f71038e.b();
        String str = this.f71043j;
        if (str.length() > 0) {
            long j11 = this.f71041h;
            int i11 = s2.f45879c;
            int i12 = (int) (j11 & 4294967295L);
            long a11 = q0.a(j3.c(i12, str), i12, this.f71034a);
            int i13 = (int) (a11 >> 32);
            s3 a12 = c.a(a11);
            if (i13 != i12 || !s2.f(this.f71041h)) {
                this.f71041h = t2.a(i13, i13);
            }
            if (a12 != null) {
                this.f71042i = a12;
            }
        }
    }

    @NotNull
    public final void t() {
        this.f71038e.b();
        String str = this.f71043j;
        if (str.length() > 0) {
            long j11 = this.f71041h;
            int i11 = s2.f45879c;
            int i12 = (int) (j11 & 4294967295L);
            long a11 = q0.a(j3.a(i12, str), i12, this.f71034a);
            int i13 = (int) (a11 >> 32);
            s3 a12 = c.a(a11);
            if (i13 != i12 || !s2.f(this.f71041h)) {
                this.f71041h = t2.a(i13, i13);
            }
            if (a12 != null) {
                this.f71042i = a12;
            }
        }
    }

    @NotNull
    public final void u() {
        this.f71038e.b();
        String str = this.f71043j;
        if (str.length() > 0) {
            long j11 = this.f71041h;
            int i11 = (int) (4294967295L & j11);
            int b11 = i3.b(s2.i(j11), str);
            if (b11 == s2.i(this.f71041h) && b11 != 0) {
                b11 = i3.b(b11 - 1, str);
            }
            long a11 = q0.a(b11, i11, this.f71034a);
            int i12 = (int) (a11 >> 32);
            s3 a12 = c.a(a11);
            if (i12 != i11 || !s2.f(this.f71041h)) {
                this.f71041h = t2.a(i12, i12);
            }
            if (a12 != null) {
                this.f71042i = a12;
            }
        }
    }

    @NotNull
    public final void v() {
        this.f71038e.b();
        String str = this.f71043j;
        if (str.length() > 0) {
            long j11 = this.f71041h;
            int i11 = s2.f45879c;
            int i12 = (int) (j11 & 4294967295L);
            int i13 = 0;
            o2 o2Var = this.f71035b;
            if (o2Var != null) {
                int i14 = i12;
                while (true) {
                    if (i14 <= 0) {
                        break;
                    }
                    int length = str.length() - 1;
                    if (i14 <= length) {
                        length = i14;
                    }
                    long A = o2Var.A(length);
                    int i15 = s2.f45879c;
                    int i16 = (int) (A >> 32);
                    if (i16 < i14) {
                        i13 = i16;
                        break;
                    }
                    i14--;
                }
            }
            long a11 = q0.a(i13, i12, this.f71034a);
            int i17 = (int) (a11 >> 32);
            s3 a12 = c.a(a11);
            if (i17 != i12 || !s2.f(this.f71041h)) {
                this.f71041h = t2.a(i17, i17);
            }
            if (a12 != null) {
                this.f71042i = a12;
            }
        }
    }

    @NotNull
    public final void w() {
        if (i()) {
            p();
        } else {
            s();
        }
    }

    @NotNull
    public final void x() {
        if (i()) {
            r();
        } else {
            v();
        }
    }

    @NotNull
    public final void y() {
        this.f71038e.b();
        String str = this.f71043j;
        if (str.length() > 0) {
            long j11 = this.f71041h;
            int i11 = s2.f45879c;
            int i12 = (int) (j11 & 4294967295L);
            long a11 = q0.a(str.length(), i12, this.f71034a);
            int i13 = (int) (a11 >> 32);
            s3 a12 = c.a(a11);
            if (i13 != i12 || !s2.f(this.f71041h)) {
                this.f71041h = t2.a(i13, i13);
            }
            if (a12 != null) {
                this.f71042i = a12;
            }
        }
    }

    @NotNull
    public final void z() {
        this.f71038e.b();
        if (this.f71043j.length() > 0) {
            long j11 = this.f71041h;
            int i11 = s2.f45879c;
            int i12 = (int) (j11 & 4294967295L);
            long a11 = q0.a(0, i12, this.f71034a);
            int i13 = (int) (a11 >> 32);
            s3 a12 = c.a(a11);
            if (i13 != i12 || !s2.f(this.f71041h)) {
                this.f71041h = t2.a(i13, i13);
            }
            if (a12 != null) {
                this.f71042i = a12;
            }
        }
    }
}
