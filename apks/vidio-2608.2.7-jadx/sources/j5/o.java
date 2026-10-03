package j5;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final p f48070a;

    /* renamed from: b, reason: collision with root package name */
    private final int f48071b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f48072c;

    /* renamed from: d, reason: collision with root package name */
    private final float f48073d;

    /* renamed from: e, reason: collision with root package name */
    private final float f48074e;

    /* renamed from: f, reason: collision with root package name */
    private final int f48075f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final ArrayList f48076g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final ArrayList f48077h;

    public o(p pVar, long j11, int i11, int i12, int i13) {
        boolean z11;
        int i14;
        this.f48070a = pVar;
        this.f48071b = i11;
        if (c6.b.l(j11) != 0 || c6.b.k(j11) != 0) {
            p5.a.a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) pVar.g();
        int size = arrayList2.size();
        int i15 = 0;
        float f11 = 0.0f;
        int i16 = 0;
        while (i16 < size) {
            u uVar = (u) arrayList2.get(i16);
            v b11 = uVar.b();
            int j12 = c6.b.j(j11);
            if (c6.b.e(j11)) {
                i14 = c6.b.i(j11) - ((int) Math.ceil(f11));
                if (i14 < 0) {
                    i14 = 0;
                }
            } else {
                i14 = c6.b.i(j11);
            }
            b bVar = new b((r5.e) b11, this.f48071b - i15, i12, c6.c.b(0, j12, 0, i14, 5));
            float h11 = bVar.h() + f11;
            int l11 = bVar.l() + i15;
            arrayList.add(new t(bVar, uVar.c(), uVar.a(), i15, l11, f11, h11));
            if (bVar.f() || (l11 == this.f48071b && i16 != CollectionsKt.H(this.f48070a.g()))) {
                z11 = true;
                i15 = l11;
                f11 = h11;
                break;
            } else {
                i16++;
                i15 = l11;
                f11 = h11;
            }
        }
        z11 = false;
        this.f48074e = f11;
        this.f48075f = i15;
        this.f48072c = z11;
        this.f48077h = arrayList;
        this.f48073d = c6.b.j(j11);
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i17 = 0; i17 < size2; i17++) {
            t tVar = (t) arrayList.get(i17);
            List<e4.e> z12 = ((b) tVar.e()).z();
            ArrayList arrayList4 = new ArrayList(z12.size());
            int size3 = z12.size();
            for (int i18 = 0; i18 < size3; i18++) {
                e4.e eVar = z12.get(i18);
                arrayList4.add(eVar != null ? tVar.i(eVar) : null);
            }
            CollectionsKt.n(arrayList4, arrayList3);
        }
        if (arrayList3.size() < this.f48070a.h().size()) {
            int size4 = this.f48070a.h().size() - arrayList3.size();
            ArrayList arrayList5 = new ArrayList(size4);
            for (int i19 = 0; i19 < size4; i19++) {
                arrayList5.add(null);
            }
            arrayList3 = CollectionsKt.a0(arrayList5, arrayList3);
        }
        this.f48076g = arrayList3;
    }

    public static void F(o oVar, f4.f1 f1Var, f4.b1 b1Var, float f11, f4.q2 q2Var, u5.i iVar, h4.g gVar) {
        oVar.getClass();
        r5.b.a(oVar, f1Var, b1Var, f11, q2Var, iVar, gVar);
    }

    private final void G(int i11) {
        boolean z11 = false;
        p pVar = this.f48070a;
        if (i11 >= 0 && i11 < pVar.f().h().length()) {
            z11 = true;
        }
        if (z11) {
            return;
        }
        StringBuilder d11 = l.d.d(i11, "offset(", ") is out of bounds [0, ");
        d11.append(pVar.f().length());
        d11.append(')');
        p5.a.a(d11.toString());
    }

    private final void H(int i11) {
        boolean z11 = false;
        p pVar = this.f48070a;
        if (i11 >= 0 && i11 <= pVar.f().h().length()) {
            z11 = true;
        }
        if (z11) {
            return;
        }
        StringBuilder d11 = l.d.d(i11, "offset(", ") is out of bounds [0, ");
        d11.append(pVar.f().length());
        d11.append(']');
        p5.a.a(d11.toString());
    }

    private final void I(int i11) {
        boolean z11 = false;
        int i12 = this.f48075f;
        if (i11 >= 0 && i11 < i12) {
            z11 = true;
        }
        if (z11) {
            return;
        }
        p5.a.a("lineIndex(" + i11 + ") is out of bounds [0, " + i12 + ')');
    }

    /* JADX WARN: Incorrect condition in loop: B:18:0x0073 */
    /* JADX WARN: Incorrect condition in loop: B:7:0x0039 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long A(@org.jetbrains.annotations.NotNull e4.e r11, int r12, @org.jetbrains.annotations.NotNull j5.a3 r13) {
        /*
            r10 = this;
            float r0 = r11.m()
            java.util.ArrayList r1 = r10.f48077h
            int r0 = j5.r.c(r1, r0)
            java.lang.Object r2 = r1.get(r0)
            j5.t r2 = (j5.t) r2
            float r2 = r2.a()
            float r3 = r11.d()
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            r3 = 1
            if (r2 >= 0) goto Lae
            int r2 = kotlin.collections.CollectionsKt.H(r1)
            if (r0 != r2) goto L25
            goto Lae
        L25:
            float r2 = r11.d()
            int r2 = j5.r.c(r1, r2)
            long r4 = j5.j3.a()
        L31:
            long r6 = j5.j3.a()
            boolean r6 = j5.j3.e(r4, r6)
            if (r6 == 0) goto L58
            if (r0 > r2) goto L58
            java.lang.Object r4 = r1.get(r0)
            j5.t r4 = (j5.t) r4
            j5.s r5 = r4.e()
            e4.e r6 = r4.o(r11)
            j5.b r5 = (j5.b) r5
            long r5 = r5.A(r6, r12, r13)
            long r4 = r4.k(r5, r3)
            int r0 = r0 + 1
            goto L31
        L58:
            long r6 = j5.j3.a()
            boolean r6 = j5.j3.e(r4, r6)
            if (r6 == 0) goto L67
            long r11 = j5.j3.a()
            return r11
        L67:
            long r6 = j5.j3.a()
        L6b:
            long r8 = j5.j3.a()
            boolean r8 = j5.j3.e(r6, r8)
            if (r8 == 0) goto L92
            if (r0 > r2) goto L92
            java.lang.Object r6 = r1.get(r2)
            j5.t r6 = (j5.t) r6
            j5.s r7 = r6.e()
            e4.e r8 = r6.o(r11)
            j5.b r7 = (j5.b) r7
            long r7 = r7.A(r8, r12, r13)
            long r6 = r6.k(r7, r3)
            int r2 = r2 + (-1)
            goto L6b
        L92:
            long r11 = j5.j3.a()
            boolean r11 = j5.j3.e(r6, r11)
            if (r11 == 0) goto L9d
            return r4
        L9d:
            r11 = 32
            long r11 = r4 >> r11
            int r11 = (int) r11
            r12 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r12 = r12 & r6
            int r12 = (int) r12
            long r11 = j5.k3.a(r11, r12)
            return r11
        Lae:
            java.lang.Object r0 = r1.get(r0)
            j5.t r0 = (j5.t) r0
            j5.s r1 = r0.e()
            e4.e r11 = r0.o(r11)
            j5.b r1 = (j5.b) r1
            long r11 = r1.A(r11, r12, r13)
            long r11 = r0.k(r11, r3)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: j5.o.A(e4.e, int, j5.a3):long");
    }

    public final float B() {
        return this.f48073d;
    }

    public final long C(int i11) {
        H(i11);
        int length = this.f48070a.f().length();
        ArrayList arrayList = this.f48077h;
        t tVar = (t) arrayList.get(i11 == length ? CollectionsKt.H(arrayList) : r.a(i11, arrayList));
        return tVar.k(((b) tVar.e()).C(tVar.q(i11)), false);
    }

    public final boolean D(int i11) {
        I(i11);
        ArrayList arrayList = this.f48077h;
        return ((b) ((t) arrayList.get(r.b(arrayList, i11))).e()).D(i11);
    }

    public final void E(@NotNull f4.f1 f1Var, long j11, @Nullable f4.q2 q2Var, @Nullable u5.i iVar, @Nullable h4.g gVar) {
        f1Var.j();
        ArrayList arrayList = this.f48077h;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            t tVar = (t) arrayList.get(i11);
            ((b) tVar.e()).F(f1Var, j11, q2Var, iVar, gVar);
            f1Var.e(0.0f, ((b) tVar.e()).h());
        }
        f1Var.f();
    }

    @NotNull
    public final void a(final long j11, @NotNull final float[] fArr) {
        G(j3.i(j11));
        H(j3.h(j11));
        final kotlin.jvm.internal.o0 o0Var = new kotlin.jvm.internal.o0();
        o0Var.f50881c = 0;
        final kotlin.jvm.internal.n0 n0Var = new kotlin.jvm.internal.n0();
        r.d(this.f48077h, j11, new Function1() { // from class: j5.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                t tVar = (t) obj;
                int f11 = tVar.f();
                long j12 = j11;
                long a11 = k3.a(tVar.q(f11 > j3.i(j12) ? tVar.f() : j3.i(j12)), tVar.q(tVar.b() < j3.h(j12) ? tVar.b() : j3.h(j12)));
                s e11 = tVar.e();
                kotlin.jvm.internal.o0 o0Var2 = o0Var;
                int i11 = o0Var2.f50881c;
                float[] fArr2 = fArr;
                ((b) e11).b(a11, fArr2, i11);
                int g11 = (j3.g(a11) * 4) + o0Var2.f50881c;
                int i12 = o0Var2.f50881c;
                while (true) {
                    kotlin.jvm.internal.n0 n0Var2 = n0Var;
                    if (i12 >= g11) {
                        o0Var2.f50881c = g11;
                        n0Var2.f50880c = ((b) tVar.e()).h() + n0Var2.f50880c;
                        return Unit.f50784a;
                    }
                    int i13 = i12 + 1;
                    float f12 = fArr2[i13];
                    float f13 = n0Var2.f50880c;
                    fArr2[i13] = f12 + f13;
                    int i14 = i12 + 3;
                    fArr2[i14] = fArr2[i14] + f13;
                    i12 += 4;
                }
            }
        });
    }

    @NotNull
    public final u5.g b(int i11) {
        H(i11);
        int length = this.f48070a.f().length();
        ArrayList arrayList = this.f48077h;
        t tVar = (t) arrayList.get(i11 == length ? CollectionsKt.H(arrayList) : r.a(i11, arrayList));
        return ((b) tVar.e()).c(tVar.q(i11));
    }

    @NotNull
    public final e4.e c(int i11) {
        G(i11);
        ArrayList arrayList = this.f48077h;
        t tVar = (t) arrayList.get(r.a(i11, arrayList));
        return tVar.i(((b) tVar.e()).d(tVar.q(i11)));
    }

    @NotNull
    public final e4.e d(int i11) {
        H(i11);
        int length = this.f48070a.f().length();
        ArrayList arrayList = this.f48077h;
        t tVar = (t) arrayList.get(i11 == length ? CollectionsKt.H(arrayList) : r.a(i11, arrayList));
        return tVar.i(((b) tVar.e()).e(tVar.q(i11)));
    }

    public final boolean e() {
        return this.f48072c;
    }

    public final float f() {
        ArrayList arrayList = this.f48077h;
        if (arrayList.isEmpty()) {
            return 0.0f;
        }
        return ((b) ((t) arrayList.get(0)).e()).g();
    }

    public final float g() {
        return this.f48074e;
    }

    public final float h(int i11, boolean z11) {
        H(i11);
        int length = this.f48070a.f().length();
        ArrayList arrayList = this.f48077h;
        t tVar = (t) arrayList.get(i11 == length ? CollectionsKt.H(arrayList) : r.a(i11, arrayList));
        return ((b) tVar.e()).i(tVar.q(i11), z11);
    }

    @NotNull
    public final p i() {
        return this.f48070a;
    }

    public final float j() {
        ArrayList arrayList = this.f48077h;
        if (arrayList.isEmpty()) {
            return 0.0f;
        }
        t tVar = (t) CollectionsKt.N(arrayList);
        return tVar.n(((b) tVar.e()).j());
    }

    public final float k(int i11) {
        I(i11);
        ArrayList arrayList = this.f48077h;
        t tVar = (t) arrayList.get(r.b(arrayList, i11));
        return tVar.n(((b) tVar.e()).k(tVar.r(i11)));
    }

    public final int l() {
        return this.f48075f;
    }

    public final int m(int i11, boolean z11) {
        I(i11);
        ArrayList arrayList = this.f48077h;
        t tVar = (t) arrayList.get(r.b(arrayList, i11));
        return tVar.l(((b) tVar.e()).m(tVar.r(i11), z11));
    }

    public final int n(int i11) {
        int length = this.f48070a.f().length();
        ArrayList arrayList = this.f48077h;
        t tVar = (t) arrayList.get(i11 >= length ? CollectionsKt.H(arrayList) : i11 < 0 ? 0 : r.a(i11, arrayList));
        return tVar.m(((b) tVar.e()).n(tVar.q(i11)));
    }

    public final int o(float f11) {
        ArrayList arrayList = this.f48077h;
        t tVar = (t) arrayList.get(r.c(arrayList, f11));
        if (tVar.d() == 0) {
            return tVar.g();
        }
        return tVar.m(((b) tVar.e()).o(tVar.s(f11)));
    }

    public final float p(int i11) {
        I(i11);
        ArrayList arrayList = this.f48077h;
        t tVar = (t) arrayList.get(r.b(arrayList, i11));
        return ((b) tVar.e()).p(tVar.r(i11));
    }

    public final float q(int i11) {
        I(i11);
        ArrayList arrayList = this.f48077h;
        t tVar = (t) arrayList.get(r.b(arrayList, i11));
        return ((b) tVar.e()).q(tVar.r(i11));
    }

    public final float r(int i11) {
        I(i11);
        ArrayList arrayList = this.f48077h;
        t tVar = (t) arrayList.get(r.b(arrayList, i11));
        return ((b) tVar.e()).r(tVar.r(i11));
    }

    public final int s(int i11) {
        I(i11);
        ArrayList arrayList = this.f48077h;
        t tVar = (t) arrayList.get(r.b(arrayList, i11));
        return tVar.l(((b) tVar.e()).s(tVar.r(i11)));
    }

    public final float t(int i11) {
        I(i11);
        ArrayList arrayList = this.f48077h;
        t tVar = (t) arrayList.get(r.b(arrayList, i11));
        return tVar.n(((b) tVar.e()).t(tVar.r(i11)));
    }

    public final int u() {
        return this.f48071b;
    }

    public final int v(long j11) {
        float intBitsToFloat = Float.intBitsToFloat((int) (4294967295L & j11));
        ArrayList arrayList = this.f48077h;
        t tVar = (t) arrayList.get(r.c(arrayList, intBitsToFloat));
        if (tVar.d() == 0) {
            return tVar.f();
        }
        return tVar.l(((b) tVar.e()).w(tVar.p(j11)));
    }

    @NotNull
    public final u5.g w(int i11) {
        H(i11);
        int length = this.f48070a.f().length();
        ArrayList arrayList = this.f48077h;
        t tVar = (t) arrayList.get(i11 == length ? CollectionsKt.H(arrayList) : r.a(i11, arrayList));
        return ((b) tVar.e()).x(tVar.q(i11));
    }

    @NotNull
    public final ArrayList x() {
        return this.f48077h;
    }

    @NotNull
    public final f4.l0 y(final int i11, final int i12) {
        p pVar = this.f48070a;
        if (i11 < 0 || i11 > i12 || i12 > pVar.f().h().length()) {
            StringBuilder b11 = fk.a.b(i11, i12, "Start(", ") or End(", ") is out of range [0..");
            b11.append(pVar.f().h().length());
            b11.append("), or start > end!");
            p5.a.a(b11.toString());
        }
        if (i11 == i12) {
            return f4.p0.a();
        }
        final f4.l0 a11 = f4.p0.a();
        r.d(this.f48077h, k3.a(i11, i12), new Function1() { // from class: j5.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                t tVar = (t) obj;
                f4.l0 y11 = ((b) tVar.e()).y(tVar.q(i11), tVar.q(i12));
                tVar.j(y11);
                f4.l0.this.q(y11);
                return Unit.f50784a;
            }
        });
        return a11;
    }

    @NotNull
    public final List<e4.e> z() {
        return this.f48076g;
    }
}
