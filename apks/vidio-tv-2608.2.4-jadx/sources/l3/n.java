package l3;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q f45837a;

    /* renamed from: b, reason: collision with root package name */
    private final int f45838b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f45839c;

    /* renamed from: d, reason: collision with root package name */
    private final float f45840d;

    /* renamed from: e, reason: collision with root package name */
    private final float f45841e;

    /* renamed from: f, reason: collision with root package name */
    private final int f45842f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final ArrayList f45843g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final ArrayList f45844h;

    public n(q qVar, long j11, int i11, int i12, int i13) {
        boolean z11;
        int i14;
        this.f45837a = qVar;
        this.f45838b = i11;
        if (e4.b.l(j11) != 0 || e4.b.k(j11) != 0) {
            r3.a.a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) qVar.g();
        int size = arrayList2.size();
        int i15 = 0;
        float f11 = 0.0f;
        int i16 = 0;
        while (i16 < size) {
            u uVar = (u) arrayList2.get(i16);
            v b11 = uVar.b();
            int j12 = e4.b.j(j11);
            if (e4.b.e(j11)) {
                i14 = e4.b.i(j11) - ((int) Math.ceil(f11));
                if (i14 < 0) {
                    i14 = 0;
                }
            } else {
                i14 = e4.b.i(j11);
            }
            b bVar = new b((t3.e) b11, this.f45838b - i15, i12, e4.c.b(0, j12, 0, i14, 5));
            float h11 = bVar.h() + f11;
            int l11 = bVar.l() + i15;
            arrayList.add(new t(bVar, uVar.c(), uVar.a(), i15, l11, f11, h11));
            if (bVar.f() || (l11 == this.f45838b && i16 != CollectionsKt.G(this.f45837a.g()))) {
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
        this.f45841e = f11;
        this.f45842f = i15;
        this.f45839c = z11;
        this.f45844h = arrayList;
        this.f45840d = e4.b.j(j11);
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i17 = 0; i17 < size2; i17++) {
            t tVar = (t) arrayList.get(i17);
            List<g2.e> z12 = ((b) tVar.e()).z();
            ArrayList arrayList4 = new ArrayList(z12.size());
            int size3 = z12.size();
            for (int i18 = 0; i18 < size3; i18++) {
                g2.e eVar = z12.get(i18);
                arrayList4.add(eVar != null ? tVar.i(eVar) : null);
            }
            CollectionsKt.m(arrayList4, arrayList3);
        }
        if (arrayList3.size() < this.f45837a.h().size()) {
            int size4 = this.f45837a.h().size() - arrayList3.size();
            ArrayList arrayList5 = new ArrayList(size4);
            for (int i19 = 0; i19 < size4; i19++) {
                arrayList5.add(null);
            }
            arrayList3 = CollectionsKt.W(arrayList5, arrayList3);
        }
        this.f45843g = arrayList3;
    }

    public static void E(n nVar, h2.m0 m0Var, h2.j0 j0Var, float f11, h2.w1 w1Var, w3.i iVar, j2.f fVar) {
        nVar.getClass();
        t3.b.a(nVar, m0Var, j0Var, f11, w1Var, iVar, fVar);
    }

    private final void F(int i11) {
        boolean z11 = false;
        q qVar = this.f45837a;
        if (i11 >= 0 && i11 < qVar.f().h().length()) {
            z11 = true;
        }
        if (z11) {
            return;
        }
        StringBuilder a11 = androidx.collection.h0.a(i11, "offset(", ") is out of bounds [0, ");
        a11.append(qVar.f().length());
        a11.append(')');
        r3.a.a(a11.toString());
    }

    private final void G(int i11) {
        boolean z11 = false;
        q qVar = this.f45837a;
        if (i11 >= 0 && i11 <= qVar.f().h().length()) {
            z11 = true;
        }
        if (z11) {
            return;
        }
        StringBuilder a11 = androidx.collection.h0.a(i11, "offset(", ") is out of bounds [0, ");
        a11.append(qVar.f().length());
        a11.append(']');
        r3.a.a(a11.toString());
    }

    private final void H(int i11) {
        boolean z11 = false;
        int i12 = this.f45842f;
        if (i11 >= 0 && i11 < i12) {
            z11 = true;
        }
        if (z11) {
            return;
        }
        r3.a.a("lineIndex(" + i11 + ") is out of bounds [0, " + i12 + ')');
    }

    /* JADX WARN: Incorrect condition in loop: B:18:0x0073 */
    /* JADX WARN: Incorrect condition in loop: B:7:0x0039 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long A(@org.jetbrains.annotations.NotNull g2.e r11, int r12, @org.jetbrains.annotations.NotNull l3.l2 r13) {
        /*
            r10 = this;
            float r0 = r11.l()
            java.util.ArrayList r1 = r10.f45844h
            int r0 = l3.r.c(r1, r0)
            java.lang.Object r2 = r1.get(r0)
            l3.t r2 = (l3.t) r2
            float r2 = r2.a()
            float r3 = r11.d()
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            r3 = 1
            if (r2 >= 0) goto Lae
            int r2 = kotlin.collections.CollectionsKt.G(r1)
            if (r0 != r2) goto L25
            goto Lae
        L25:
            float r2 = r11.d()
            int r2 = l3.r.c(r1, r2)
            long r4 = l3.s2.a()
        L31:
            long r6 = l3.s2.a()
            boolean r6 = l3.s2.e(r4, r6)
            if (r6 == 0) goto L58
            if (r0 > r2) goto L58
            java.lang.Object r4 = r1.get(r0)
            l3.t r4 = (l3.t) r4
            l3.s r5 = r4.e()
            g2.e r6 = r4.o(r11)
            l3.b r5 = (l3.b) r5
            long r5 = r5.A(r6, r12, r13)
            long r4 = r4.k(r5, r3)
            int r0 = r0 + 1
            goto L31
        L58:
            long r6 = l3.s2.a()
            boolean r6 = l3.s2.e(r4, r6)
            if (r6 == 0) goto L67
            long r11 = l3.s2.a()
            return r11
        L67:
            long r6 = l3.s2.a()
        L6b:
            long r8 = l3.s2.a()
            boolean r8 = l3.s2.e(r6, r8)
            if (r8 == 0) goto L92
            if (r0 > r2) goto L92
            java.lang.Object r6 = r1.get(r2)
            l3.t r6 = (l3.t) r6
            l3.s r7 = r6.e()
            g2.e r8 = r6.o(r11)
            l3.b r7 = (l3.b) r7
            long r7 = r7.A(r8, r12, r13)
            long r6 = r6.k(r7, r3)
            int r2 = r2 + (-1)
            goto L6b
        L92:
            long r11 = l3.s2.a()
            boolean r11 = l3.s2.e(r6, r11)
            if (r11 == 0) goto L9d
            return r4
        L9d:
            r11 = 32
            long r11 = r4 >> r11
            int r11 = (int) r11
            r12 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r12 = r12 & r6
            int r12 = (int) r12
            long r11 = l3.t2.a(r11, r12)
            return r11
        Lae:
            java.lang.Object r0 = r1.get(r0)
            l3.t r0 = (l3.t) r0
            l3.s r1 = r0.e()
            g2.e r11 = r0.o(r11)
            l3.b r1 = (l3.b) r1
            long r11 = r1.A(r11, r12, r13)
            long r11 = r0.k(r11, r3)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: l3.n.A(g2.e, int, l3.l2):long");
    }

    public final float B() {
        return this.f45840d;
    }

    public final long C(int i11) {
        G(i11);
        int length = this.f45837a.f().length();
        ArrayList arrayList = this.f45844h;
        t tVar = (t) arrayList.get(i11 == length ? CollectionsKt.G(arrayList) : r.a(i11, arrayList));
        return tVar.k(((b) tVar.e()).C(tVar.q(i11)), false);
    }

    public final void D(@NotNull h2.m0 m0Var, long j11, @Nullable h2.w1 w1Var, @Nullable w3.i iVar, @Nullable j2.f fVar) {
        m0Var.r();
        ArrayList arrayList = this.f45844h;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            t tVar = (t) arrayList.get(i11);
            ((b) tVar.e()).E(m0Var, j11, w1Var, iVar, fVar);
            m0Var.j(0.0f, ((b) tVar.e()).h());
        }
        m0Var.k();
    }

    @NotNull
    public final void a(final long j11, @NotNull final float[] fArr) {
        F(s2.i(j11));
        G(s2.h(j11));
        final kotlin.jvm.internal.n0 n0Var = new kotlin.jvm.internal.n0();
        n0Var.f44705d = 0;
        final kotlin.jvm.internal.m0 m0Var = new kotlin.jvm.internal.m0();
        r.d(this.f45844h, j11, new Function1() { // from class: l3.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                t tVar = (t) obj;
                int f11 = tVar.f();
                long j12 = j11;
                long a11 = t2.a(tVar.q(f11 > s2.i(j12) ? tVar.f() : s2.i(j12)), tVar.q(tVar.b() < s2.h(j12) ? tVar.b() : s2.h(j12)));
                s e11 = tVar.e();
                kotlin.jvm.internal.n0 n0Var2 = n0Var;
                int i11 = n0Var2.f44705d;
                float[] fArr2 = fArr;
                ((b) e11).b(a11, fArr2, i11);
                int g11 = (s2.g(a11) * 4) + n0Var2.f44705d;
                int i12 = n0Var2.f44705d;
                while (true) {
                    kotlin.jvm.internal.m0 m0Var2 = m0Var;
                    if (i12 >= g11) {
                        n0Var2.f44705d = g11;
                        m0Var2.f44704d = ((b) tVar.e()).h() + m0Var2.f44704d;
                        return Unit.f44610a;
                    }
                    int i13 = i12 + 1;
                    float f12 = fArr2[i13];
                    float f13 = m0Var2.f44704d;
                    fArr2[i13] = f12 + f13;
                    int i14 = i12 + 3;
                    fArr2[i14] = fArr2[i14] + f13;
                    i12 += 4;
                }
            }
        });
    }

    @NotNull
    public final w3.g b(int i11) {
        G(i11);
        int length = this.f45837a.f().length();
        ArrayList arrayList = this.f45844h;
        t tVar = (t) arrayList.get(i11 == length ? CollectionsKt.G(arrayList) : r.a(i11, arrayList));
        return ((b) tVar.e()).c(tVar.q(i11));
    }

    @NotNull
    public final g2.e c(int i11) {
        F(i11);
        ArrayList arrayList = this.f45844h;
        t tVar = (t) arrayList.get(r.a(i11, arrayList));
        return tVar.i(((b) tVar.e()).d(tVar.q(i11)));
    }

    @NotNull
    public final g2.e d(int i11) {
        G(i11);
        int length = this.f45837a.f().length();
        ArrayList arrayList = this.f45844h;
        t tVar = (t) arrayList.get(i11 == length ? CollectionsKt.G(arrayList) : r.a(i11, arrayList));
        return tVar.i(((b) tVar.e()).e(tVar.q(i11)));
    }

    public final boolean e() {
        return this.f45839c;
    }

    public final float f() {
        ArrayList arrayList = this.f45844h;
        if (arrayList.isEmpty()) {
            return 0.0f;
        }
        return ((b) ((t) arrayList.get(0)).e()).g();
    }

    public final float g() {
        return this.f45841e;
    }

    public final float h(int i11, boolean z11) {
        G(i11);
        int length = this.f45837a.f().length();
        ArrayList arrayList = this.f45844h;
        t tVar = (t) arrayList.get(i11 == length ? CollectionsKt.G(arrayList) : r.a(i11, arrayList));
        return ((b) tVar.e()).i(tVar.q(i11), z11);
    }

    @NotNull
    public final q i() {
        return this.f45837a;
    }

    public final float j() {
        ArrayList arrayList = this.f45844h;
        if (arrayList.isEmpty()) {
            return 0.0f;
        }
        t tVar = (t) CollectionsKt.M(arrayList);
        return tVar.n(((b) tVar.e()).j());
    }

    public final float k(int i11) {
        H(i11);
        ArrayList arrayList = this.f45844h;
        t tVar = (t) arrayList.get(r.b(arrayList, i11));
        return tVar.n(((b) tVar.e()).k(tVar.r(i11)));
    }

    public final int l() {
        return this.f45842f;
    }

    public final int m(int i11, boolean z11) {
        H(i11);
        ArrayList arrayList = this.f45844h;
        t tVar = (t) arrayList.get(r.b(arrayList, i11));
        return tVar.l(((b) tVar.e()).m(tVar.r(i11), z11));
    }

    public final int n(int i11) {
        int length = this.f45837a.f().length();
        ArrayList arrayList = this.f45844h;
        t tVar = (t) arrayList.get(i11 >= length ? CollectionsKt.G(arrayList) : i11 < 0 ? 0 : r.a(i11, arrayList));
        return tVar.m(((b) tVar.e()).n(tVar.q(i11)));
    }

    public final int o(float f11) {
        ArrayList arrayList = this.f45844h;
        t tVar = (t) arrayList.get(r.c(arrayList, f11));
        if (tVar.d() == 0) {
            return tVar.g();
        }
        return tVar.m(((b) tVar.e()).o(tVar.s(f11)));
    }

    public final float p(int i11) {
        H(i11);
        ArrayList arrayList = this.f45844h;
        t tVar = (t) arrayList.get(r.b(arrayList, i11));
        return ((b) tVar.e()).p(tVar.r(i11));
    }

    public final float q(int i11) {
        H(i11);
        ArrayList arrayList = this.f45844h;
        t tVar = (t) arrayList.get(r.b(arrayList, i11));
        return ((b) tVar.e()).q(tVar.r(i11));
    }

    public final float r(int i11) {
        H(i11);
        ArrayList arrayList = this.f45844h;
        t tVar = (t) arrayList.get(r.b(arrayList, i11));
        return ((b) tVar.e()).r(tVar.r(i11));
    }

    public final int s(int i11) {
        H(i11);
        ArrayList arrayList = this.f45844h;
        t tVar = (t) arrayList.get(r.b(arrayList, i11));
        return tVar.l(((b) tVar.e()).s(tVar.r(i11)));
    }

    public final float t(int i11) {
        H(i11);
        ArrayList arrayList = this.f45844h;
        t tVar = (t) arrayList.get(r.b(arrayList, i11));
        return tVar.n(((b) tVar.e()).t(tVar.r(i11)));
    }

    public final int u() {
        return this.f45838b;
    }

    public final int v(long j11) {
        float intBitsToFloat = Float.intBitsToFloat((int) (4294967295L & j11));
        ArrayList arrayList = this.f45844h;
        t tVar = (t) arrayList.get(r.c(arrayList, intBitsToFloat));
        if (tVar.d() == 0) {
            return tVar.f();
        }
        return tVar.l(((b) tVar.e()).w(tVar.p(j11)));
    }

    @NotNull
    public final w3.g w(int i11) {
        G(i11);
        int length = this.f45837a.f().length();
        ArrayList arrayList = this.f45844h;
        t tVar = (t) arrayList.get(i11 == length ? CollectionsKt.G(arrayList) : r.a(i11, arrayList));
        return ((b) tVar.e()).x(tVar.q(i11));
    }

    @NotNull
    public final ArrayList x() {
        return this.f45844h;
    }

    @NotNull
    public final h2.w y(final int i11, final int i12) {
        q qVar = this.f45837a;
        if (i11 < 0 || i11 > i12 || i12 > qVar.f().h().length()) {
            StringBuilder a11 = androidx.collection.i0.a(i11, i12, "Start(", ") or End(", ") is out of range [0..");
            a11.append(qVar.f().h().length());
            a11.append("), or start > end!");
            r3.a.a(a11.toString());
        }
        if (i11 == i12) {
            return h2.z.a();
        }
        final h2.w a12 = h2.z.a();
        r.d(this.f45844h, t2.a(i11, i12), new Function1() { // from class: l3.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                t tVar = (t) obj;
                h2.w y11 = ((b) tVar.e()).y(tVar.q(i11), tVar.q(i12));
                tVar.j(y11);
                h2.w.this.p(y11);
                return Unit.f44610a;
            }
        });
        return a12;
    }

    @NotNull
    public final List<g2.e> z() {
        return this.f45843g;
    }
}
