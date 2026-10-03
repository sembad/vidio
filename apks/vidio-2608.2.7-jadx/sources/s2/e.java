package s2;

import com.bumptech.glide.request.target.Target;
import com.google.android.gms.common.api.a;
import h2.v3;
import h2.w3;
import j5.d3;
import j5.j3;
import j5.k3;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r2.g2;
import r2.j4;
import r2.m4;
import r2.y3;
import w3.j;

/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j4 f66165a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final d3 f66166b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f66167c;

    /* renamed from: d, reason: collision with root package name */
    private final float f66168d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final m f66169e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final q2.h f66170f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final g2 f66171g;

    /* renamed from: h, reason: collision with root package name */
    private long f66172h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private m4 f66173i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final String f66174j;

    public e(@NotNull j4 j4Var, @Nullable d3 d3Var, boolean z11, float f11, @NotNull m mVar) {
        this.f66165a = j4Var;
        this.f66166b = d3Var;
        this.f66167c = z11;
        this.f66168d = f11;
        this.f66169e = mVar;
        w3.j a11 = j.a.a();
        Function1<Object, Unit> g11 = a11 != null ? a11.g() : null;
        w3.j b11 = j.a.b(a11);
        try {
            q2.h n11 = j4Var.n();
            this.f66170f = n11;
            this.f66171g = j4Var.j();
            Unit unit = Unit.f50784a;
            j.a.e(a11, b11, g11);
            this.f66172h = n11.f();
            this.f66174j = n11.g().toString();
        } catch (Throwable th2) {
            j.a.e(a11, b11, g11);
            throw th2;
        }
    }

    private final boolean i() {
        d3 d3Var = this.f66166b;
        if (d3Var == null) {
            return true;
        }
        long j11 = this.f66172h;
        int i11 = j3.f48019c;
        return d3Var.y((int) (j11 & 4294967295L)) == u5.g.f69987c;
    }

    private final int j(d3 d3Var, int i11) {
        long j11 = this.f66172h;
        int i12 = j3.f48019c;
        int i13 = (int) (j11 & 4294967295L);
        m mVar = this.f66169e;
        if (Float.isNaN(mVar.a())) {
            mVar.c(d3Var.e(i13).j());
        }
        int q11 = d3Var.q(i13) + i11;
        if (q11 < 0) {
            return Target.SIZE_ORIGINAL;
        }
        if (q11 >= d3Var.n()) {
            return a.e.API_PRIORITY_OTHER;
        }
        float m11 = d3Var.m(q11) - 1;
        float a11 = mVar.a();
        if ((i() && a11 >= d3Var.t(q11)) || (!i() && a11 <= d3Var.s(q11))) {
            return d3Var.o(q11);
        }
        return d3Var.x((Float.floatToRawIntBits(a11) << 32) | (4294967295L & Float.floatToRawIntBits(m11)));
    }

    private final int k(int i11) {
        long f11 = this.f66170f.f();
        int i12 = j3.f48019c;
        int i13 = (int) (f11 & 4294967295L);
        d3 d3Var = this.f66166b;
        if (d3Var != null) {
            float f12 = this.f66168d;
            if (!Float.isNaN(f12)) {
                e4.e u11 = d3Var.e(i13).u(0.0f, f12 * i11);
                float m11 = d3Var.m(d3Var.r(u11.m()));
                return Math.abs(u11.m() - m11) > Math.abs(u11.d() - m11) ? d3Var.x(u11.o()) : d3Var.x(u11.f());
            }
        }
        return i13;
    }

    @NotNull
    public final void A() {
        this.f66169e.b();
        String str = this.f66174j;
        if (str.length() > 0) {
            long j11 = this.f66172h;
            int i11 = j3.f48019c;
            int i12 = (int) (4294967295L & j11);
            d3 d3Var = this.f66166b;
            long a11 = s0.a(d3Var != null ? d3Var.o(d3Var.q(j3.h(j11))) : str.length(), i12, this.f66165a);
            int i13 = (int) (a11 >> 32);
            m4 a12 = c.a(a11);
            if (i13 != i12 || !j3.f(this.f66172h)) {
                this.f66172h = k3.a(i13, i13);
            }
            if (a12 != null) {
                this.f66173i = a12;
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
        this.f66169e.b();
        if (this.f66174j.length() > 0) {
            long j11 = this.f66172h;
            int i11 = j3.f48019c;
            int i12 = (int) (4294967295L & j11);
            d3 d3Var = this.f66166b;
            long a11 = s0.a(d3Var != null ? d3Var.u(d3Var.q(j3.i(j11))) : 0, i12, this.f66165a);
            int i13 = (int) (a11 >> 32);
            m4 a12 = c.a(a11);
            if (i13 != i12 || !j3.f(this.f66172h)) {
                this.f66172h = k3.a(i13, i13);
            }
            if (a12 != null) {
                this.f66173i = a12;
            }
        }
    }

    @NotNull
    public final void E() {
        d3 d3Var = this.f66166b;
        int j11 = d3Var != null ? j(d3Var, -1) : Integer.MIN_VALUE;
        if (j11 == Integer.MIN_VALUE) {
            this.f66169e.b();
        }
        if (this.f66174j.length() > 0) {
            long j12 = this.f66172h;
            int i11 = j3.f48019c;
            int i12 = (int) (j12 & 4294967295L);
            if (j11 < 0) {
                j11 = 0;
            }
            long a11 = s0.a(j11, i12, this.f66165a);
            int i13 = (int) (a11 >> 32);
            m4 a12 = c.a(a11);
            if (i13 != i12 || !j3.f(this.f66172h)) {
                this.f66172h = k3.a(i13, i13);
            }
            if (a12 != null) {
                this.f66173i = a12;
            }
        }
    }

    @NotNull
    public final void F() {
        if (this.f66174j.length() > 0) {
            long j11 = this.f66172h;
            int i11 = j3.f48019c;
            int i12 = (int) (j11 & 4294967295L);
            long a11 = s0.a(k(-1), i12, this.f66165a);
            int i13 = (int) (a11 >> 32);
            m4 a12 = c.a(a11);
            if (i13 != i12 || !j3.f(this.f66172h)) {
                this.f66172h = k3.a(i13, i13);
            }
            if (a12 != null) {
                this.f66173i = a12;
            }
        }
    }

    @NotNull
    public final void G() {
        this.f66169e.b();
        String str = this.f66174j;
        if (str.length() > 0) {
            this.f66172h = k3.a(0, str.length());
        }
    }

    @NotNull
    public final void H() {
        if (this.f66174j.length() > 0) {
            long f11 = this.f66170f.f();
            int i11 = j3.f48019c;
            this.f66172h = k3.a((int) (f11 >> 32), (int) (this.f66172h & 4294967295L));
        }
    }

    @NotNull
    public final void a(@NotNull y3 y3Var) {
        this.f66169e.b();
        if (this.f66174j.length() > 0) {
            if (j3.f(this.f66172h)) {
                y3Var.invoke(this);
                return;
            }
            boolean i11 = i();
            long j11 = this.f66172h;
            if (i11) {
                int i12 = j3.i(j11);
                this.f66172h = k3.a(i12, i12);
            } else {
                int h11 = j3.h(j11);
                this.f66172h = k3.a(h11, h11);
            }
        }
    }

    @NotNull
    public final void b(@NotNull com.vidio.android.feature.identity.verification.e0 e0Var) {
        this.f66169e.b();
        if (this.f66174j.length() > 0) {
            if (j3.f(this.f66172h)) {
                e0Var.invoke(this);
                return;
            }
            boolean i11 = i();
            long j11 = this.f66172h;
            if (i11) {
                int h11 = j3.h(j11);
                this.f66172h = k3.a(h11, h11);
            } else {
                int i12 = j3.i(j11);
                this.f66172h = k3.a(i12, i12);
            }
        }
    }

    @NotNull
    public final void c() {
        if (this.f66174j.length() > 0) {
            q2.h hVar = this.f66170f;
            boolean f11 = j3.f(hVar.f());
            j4 j4Var = this.f66165a;
            if (f11) {
                j4.w(j4Var, "", k3.a((int) (hVar.f() >> 32), (int) (this.f66172h & 4294967295L)), !this.f66167c, 4);
            } else {
                j4Var.h();
            }
            this.f66172h = this.f66165a.n().f();
            this.f66173i = m4.f64543c;
        }
    }

    @NotNull
    public final void d() {
        this.f66169e.b();
        if (this.f66174j.length() > 0) {
            long j11 = this.f66172h;
            int i11 = j3.f48019c;
            int i12 = (int) (j11 & 4294967295L);
            this.f66172h = k3.a(i12, i12);
        }
    }

    @NotNull
    public final q2.h e() {
        return this.f66170f;
    }

    @NotNull
    public final g2 f() {
        return this.f66171g;
    }

    public final long g() {
        return this.f66172h;
    }

    @Nullable
    public final m4 h() {
        return this.f66173i;
    }

    @NotNull
    public final void l() {
        d3 d3Var = this.f66166b;
        int j11 = d3Var != null ? j(d3Var, 1) : Integer.MAX_VALUE;
        if (j11 == Integer.MAX_VALUE) {
            this.f66169e.b();
        }
        String str = this.f66174j;
        if (str.length() > 0) {
            long j12 = this.f66172h;
            int i11 = j3.f48019c;
            int i12 = (int) (j12 & 4294967295L);
            int length = str.length();
            if (j11 > length) {
                j11 = length;
            }
            long a11 = s0.a(j11, i12, this.f66165a);
            int i13 = (int) (a11 >> 32);
            m4 a12 = c.a(a11);
            if (i13 != i12 || !j3.f(this.f66172h)) {
                this.f66172h = k3.a(i13, i13);
            }
            if (a12 != null) {
                this.f66173i = a12;
            }
        }
    }

    @NotNull
    public final void m() {
        if (this.f66174j.length() > 0) {
            long j11 = this.f66172h;
            int i11 = j3.f48019c;
            int i12 = (int) (j11 & 4294967295L);
            long a11 = s0.a(k(1), i12, this.f66165a);
            int i13 = (int) (a11 >> 32);
            m4 a12 = c.a(a11);
            if (i13 != i12 || !j3.f(this.f66172h)) {
                this.f66172h = k3.a(i13, i13);
            }
            if (a12 != null) {
                this.f66173i = a12;
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
        this.f66169e.b();
        String str = this.f66174j;
        if (str.length() > 0) {
            long j11 = this.f66172h;
            int i11 = j3.f48019c;
            int i12 = (int) (j11 & 4294967295L);
            long a11 = s0.a(w3.b(i12, str), i12, this.f66165a);
            int i13 = (int) (a11 >> 32);
            m4 a12 = c.a(a11);
            if (i13 != i12 || !j3.f(this.f66172h)) {
                this.f66172h = k3.a(i13, i13);
            }
            if (a12 != null) {
                this.f66173i = a12;
            }
        }
    }

    @NotNull
    public final void q() {
        this.f66169e.b();
        String str = this.f66174j;
        if (str.length() > 0) {
            long j11 = this.f66172h;
            int i11 = (int) (4294967295L & j11);
            int a11 = v3.a(j3.h(j11), str);
            if (a11 == j3.h(this.f66172h) && a11 != str.length()) {
                a11 = v3.a(a11 + 1, str);
            }
            long a12 = s0.a(a11, i11, this.f66165a);
            int i12 = (int) (a12 >> 32);
            m4 a13 = c.a(a12);
            if (i12 != i11 || !j3.f(this.f66172h)) {
                this.f66172h = k3.a(i12, i12);
            }
            if (a13 != null) {
                this.f66173i = a13;
            }
        }
    }

    @NotNull
    public final void r() {
        int length;
        this.f66169e.b();
        String str = this.f66174j;
        if (str.length() > 0) {
            long j11 = this.f66172h;
            int i11 = j3.f48019c;
            int i12 = (int) (j11 & 4294967295L);
            d3 d3Var = this.f66166b;
            if (d3Var != null) {
                int i13 = i12;
                while (true) {
                    q2.h hVar = this.f66170f;
                    if (i13 < hVar.length()) {
                        int length2 = str.length() - 1;
                        if (i13 <= length2) {
                            length2 = i13;
                        }
                        long C = d3Var.C(length2);
                        int i14 = j3.f48019c;
                        int i15 = (int) (C & 4294967295L);
                        if (i15 > i13) {
                            length = i15;
                            break;
                        }
                        i13++;
                    } else {
                        length = hVar.length();
                        break;
                    }
                }
            } else {
                length = str.length();
            }
            long a11 = s0.a(length, i12, this.f66165a);
            int i16 = (int) (a11 >> 32);
            m4 a12 = c.a(a11);
            if (i16 != i12 || !j3.f(this.f66172h)) {
                this.f66172h = k3.a(i16, i16);
            }
            if (a12 != null) {
                this.f66173i = a12;
            }
        }
    }

    @NotNull
    public final void s() {
        this.f66169e.b();
        String str = this.f66174j;
        if (str.length() > 0) {
            long j11 = this.f66172h;
            int i11 = j3.f48019c;
            int i12 = (int) (j11 & 4294967295L);
            long a11 = s0.a(w3.c(i12, str), i12, this.f66165a);
            int i13 = (int) (a11 >> 32);
            m4 a12 = c.a(a11);
            if (i13 != i12 || !j3.f(this.f66172h)) {
                this.f66172h = k3.a(i13, i13);
            }
            if (a12 != null) {
                this.f66173i = a12;
            }
        }
    }

    @NotNull
    public final void t() {
        this.f66169e.b();
        String str = this.f66174j;
        if (str.length() > 0) {
            long j11 = this.f66172h;
            int i11 = j3.f48019c;
            int i12 = (int) (j11 & 4294967295L);
            long a11 = s0.a(w3.a(i12, str), i12, this.f66165a);
            int i13 = (int) (a11 >> 32);
            m4 a12 = c.a(a11);
            if (i13 != i12 || !j3.f(this.f66172h)) {
                this.f66172h = k3.a(i13, i13);
            }
            if (a12 != null) {
                this.f66173i = a12;
            }
        }
    }

    @NotNull
    public final void u() {
        this.f66169e.b();
        String str = this.f66174j;
        if (str.length() > 0) {
            long j11 = this.f66172h;
            int i11 = (int) (4294967295L & j11);
            int b11 = v3.b(j3.i(j11), str);
            if (b11 == j3.i(this.f66172h) && b11 != 0) {
                b11 = v3.b(b11 - 1, str);
            }
            long a11 = s0.a(b11, i11, this.f66165a);
            int i12 = (int) (a11 >> 32);
            m4 a12 = c.a(a11);
            if (i12 != i11 || !j3.f(this.f66172h)) {
                this.f66172h = k3.a(i12, i12);
            }
            if (a12 != null) {
                this.f66173i = a12;
            }
        }
    }

    @NotNull
    public final void v() {
        this.f66169e.b();
        String str = this.f66174j;
        if (str.length() > 0) {
            long j11 = this.f66172h;
            int i11 = j3.f48019c;
            int i12 = (int) (j11 & 4294967295L);
            int i13 = 0;
            d3 d3Var = this.f66166b;
            if (d3Var != null) {
                int i14 = i12;
                while (true) {
                    if (i14 <= 0) {
                        break;
                    }
                    int length = str.length() - 1;
                    if (i14 <= length) {
                        length = i14;
                    }
                    long C = d3Var.C(length);
                    int i15 = j3.f48019c;
                    int i16 = (int) (C >> 32);
                    if (i16 < i14) {
                        i13 = i16;
                        break;
                    }
                    i14--;
                }
            }
            long a11 = s0.a(i13, i12, this.f66165a);
            int i17 = (int) (a11 >> 32);
            m4 a12 = c.a(a11);
            if (i17 != i12 || !j3.f(this.f66172h)) {
                this.f66172h = k3.a(i17, i17);
            }
            if (a12 != null) {
                this.f66173i = a12;
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
        this.f66169e.b();
        String str = this.f66174j;
        if (str.length() > 0) {
            long j11 = this.f66172h;
            int i11 = j3.f48019c;
            int i12 = (int) (j11 & 4294967295L);
            long a11 = s0.a(str.length(), i12, this.f66165a);
            int i13 = (int) (a11 >> 32);
            m4 a12 = c.a(a11);
            if (i13 != i12 || !j3.f(this.f66172h)) {
                this.f66172h = k3.a(i13, i13);
            }
            if (a12 != null) {
                this.f66173i = a12;
            }
        }
    }

    @NotNull
    public final void z() {
        this.f66169e.b();
        if (this.f66174j.length() > 0) {
            long j11 = this.f66172h;
            int i11 = j3.f48019c;
            int i12 = (int) (j11 & 4294967295L);
            long a11 = s0.a(0, i12, this.f66165a);
            int i13 = (int) (a11 >> 32);
            m4 a12 = c.a(a11);
            if (i13 != i12 || !j3.f(this.f66172h)) {
                this.f66172h = k3.a(i13, i13);
            }
            if (a12 != null) {
                this.f66173i = a12;
            }
        }
    }
}
