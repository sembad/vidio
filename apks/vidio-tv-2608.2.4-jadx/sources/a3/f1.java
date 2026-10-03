package a3;

import a2.k;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class f1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i0 f540a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b f541b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final x f542c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private h1 f543d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final g2 f544e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private k.c f545f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private l1.c<k.b> f546g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private l1.c<k.b> f547h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final l1.c<a2.k> f548i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private a f549j;

    private final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private k.c f550a;

        /* renamed from: b, reason: collision with root package name */
        private int f551b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private l1.c<k.b> f552c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private l1.c<k.b> f553d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f554e;

        public a(@NotNull k.c cVar, int i11, @NotNull l1.c<k.b> cVar2, @NotNull l1.c<k.b> cVar3, boolean z11) {
            this.f550a = cVar;
            this.f551b = i11;
            this.f552c = cVar2;
            this.f553d = cVar3;
            this.f554e = z11;
        }

        public final boolean a(int i11, int i12) {
            l1.c<k.b> cVar = this.f552c;
            int i13 = this.f551b;
            k.b bVar = cVar.f45717d[i11 + i13];
            k.b bVar2 = this.f553d.f45717d[i13 + i12];
            return Intrinsics.a(bVar, bVar2) || bVar.getClass() == bVar2.getClass();
        }

        public final void b(int i11) {
            int i12 = this.f551b + i11;
            k.c f11 = f1.f(this.f553d.f45717d[i12], this.f550a);
            this.f550a = f11;
            if (!this.f554e) {
                f11.B2(true);
                return;
            }
            k.c d22 = f11.d2();
            d22.getClass();
            h1 e22 = d22.e2();
            e22.getClass();
            e0 c11 = k.c(this.f550a);
            if (c11 != null) {
                f1 f1Var = f1.this;
                f0 f0Var = new f0(f1Var.j(), c11);
                this.f550a.G2(f0Var);
                f1.d(f1Var, this.f550a, f0Var);
                f0Var.W2(e22.s2());
                f0Var.V2(e22);
                e22.W2(f0Var);
            } else {
                this.f550a.G2(e22);
            }
            this.f550a.n2();
            this.f550a.v2();
            l1.a(this.f550a);
        }

        public final void c() {
            k.c d22 = this.f550a.d2();
            d22.getClass();
            if ((d22.h2() & 2) != 0) {
                h1 e22 = d22.e2();
                e22.getClass();
                h1 s22 = e22.s2();
                h1 r22 = e22.r2();
                r22.getClass();
                if (s22 != null) {
                    s22.V2(r22);
                }
                r22.W2(s22);
                f1.d(f1.this, this.f550a, r22);
            }
            this.f550a = f1.g(d22);
        }

        public final void d(int i11, int i12) {
            k.c d22 = this.f550a.d2();
            d22.getClass();
            this.f550a = d22;
            l1.c<k.b> cVar = this.f552c;
            int i13 = this.f551b;
            k.b bVar = cVar.f45717d[i11 + i13];
            k.b bVar2 = this.f553d.f45717d[i13 + i12];
            if (Intrinsics.a(bVar, bVar2)) {
                return;
            }
            f1.x(bVar, bVar2, this.f550a);
        }

        public final void e(@NotNull l1.c<k.b> cVar) {
            this.f553d = cVar;
        }

        public final void f(@NotNull l1.c<k.b> cVar) {
            this.f552c = cVar;
        }

        public final void g(@NotNull k.c cVar) {
            this.f550a = cVar;
        }

        public final void h(int i11) {
            this.f551b = i11;
        }

        public final void i(boolean z11) {
            this.f554e = z11;
        }
    }

    public static final class b extends k.c {
        public final String toString() {
            return "<Head>";
        }
    }

    public f1(@NotNull i0 i0Var) {
        this.f540a = i0Var;
        b bVar = new b();
        bVar.x2(-1);
        this.f541b = bVar;
        x xVar = new x(i0Var);
        this.f542c = xVar;
        this.f543d = xVar;
        g2 i32 = xVar.i3();
        this.f544e = i32;
        this.f545f = i32;
        this.f548i = new l1.c<>(new a2.k[16], 0);
    }

    public static final int c(f1 f1Var) {
        return f1Var.f545f.c2();
    }

    public static final void d(f1 f1Var, k.c cVar, h1 h1Var) {
        for (k.c j22 = cVar.j2(); j22 != null; j22 = j22.j2()) {
            if (j22 == f1Var.f541b) {
                i0 x02 = f1Var.f540a.x0();
                h1Var.W2(x02 != null ? x02.Y() : null);
                f1Var.f543d = h1Var;
                return;
            } else {
                if ((j22.h2() & 2) != 0) {
                    return;
                }
                j22.G2(h1Var);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static k.c f(k.b bVar, k.c cVar) {
        k.c cVar2;
        if (bVar instanceof c1) {
            cVar2 = ((c1) bVar).a();
            cVar2.C2(l1.g(cVar2));
        } else {
            cVar2 = new c(bVar);
        }
        if (cVar2.m2()) {
            x2.a.b("A ModifierNodeElement cannot return an already attached node from create() ");
        }
        cVar2.B2(true);
        k.c d22 = cVar.d2();
        if (d22 != null) {
            d22.E2(cVar2);
            cVar2.z2(d22);
        }
        cVar.z2(cVar2);
        cVar2.E2(cVar);
        return cVar2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static k.c g(k.c cVar) {
        if (cVar.m2()) {
            int i11 = l1.f676b;
            if (!cVar.m2()) {
                x2.a.b("autoInvalidateRemovedNode called on unattached node");
            }
            l1.b(cVar, -1, 2);
            cVar.w2();
            cVar.o2();
        }
        k.c d22 = cVar.d2();
        k.c j22 = cVar.j2();
        if (d22 != null) {
            d22.E2(j22);
            cVar.z2(null);
        }
        if (j22 != null) {
            j22.z2(d22);
            cVar.E2(null);
        }
        j22.getClass();
        return j22;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0192, code lost:
    
        r24 = r20 + (r24 & r26);
        r20 = r5;
        r5 = r20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x019c, code lost:
    
        if (r11 <= r6) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x019e, code lost:
    
        if (r5 <= r14) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01a0, code lost:
    
        r26 = r5;
        r27 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01ac, code lost:
    
        if (r0.a(r11 - 1, r26 - 1) == false) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01ae, code lost:
    
        r11 = r11 - 1;
        r5 = r26 - 1;
        r10 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01b9, code lost:
    
        r28[r16 + r27] = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01bd, code lost:
    
        if (r23 == 0) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01bf, code lost:
    
        r5 = r17 - r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01c1, code lost:
    
        if (r5 < r9) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01c3, code lost:
    
        if (r5 > r3) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01c9, code lost:
    
        if (r25[r16 + r5] < r11) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01cb, code lost:
    
        r12[r32] = r11;
        r9 = 1;
        r12[1] = r26;
        r12[r31] = r20;
        r12[3] = r24;
        r12[4] = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x025c, code lost:
    
        r10 = r27 + 2;
        r5 = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x01b5, code lost:
    
        r26 = r5;
        r27 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0190, code lost:
    
        r26 = r32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0189, code lost:
    
        r24 = r32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0177, code lost:
    
        r5 = r28[(r10 + 1) + r16];
        r11 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x016a, code lost:
    
        r23 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0175, code lost:
    
        r23 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0264, code lost:
    
        r3 = r3 + 1;
        r9 = r18;
        r5 = r19;
        r34 = 1;
        r10 = r25;
        r11 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0150, code lost:
    
        r5 = r32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00cc, code lost:
    
        if (r10[(r5 + 1) + r16] > r25[(r24 - 1) + r16]) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0146, code lost:
    
        r25 = r10;
        r28 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x014c, code lost:
    
        if ((r17 & 1) != 0) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x014e, code lost:
    
        r5 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0152, code lost:
    
        r10 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0153, code lost:
    
        if (r10 > r3) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0155, code lost:
    
        if (r10 == r9) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0157, code lost:
    
        if (r10 == r3) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0159, code lost:
    
        r23 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0167, code lost:
    
        if (r28[(r10 + 1) + r16] >= r28[(r10 - 1) + r16]) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x016c, code lost:
    
        r5 = r28[(r10 - 1) + r16];
        r11 = r5 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x017e, code lost:
    
        r20 = r13 - ((r15 - r11) - r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0184, code lost:
    
        if (r3 == 0) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0186, code lost:
    
        r24 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x018b, code lost:
    
        if (r11 != r5) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x018d, code lost:
    
        r26 = 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00f2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void u(int r31, l1.c<a2.k.b> r32, l1.c<a2.k.b> r33, a2.k.c r34, boolean r35) {
        /*
            Method dump skipped, instructions count: 738
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a3.f1.u(int, l1.c, l1.c, a2.k$c, boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void x(k.b bVar, k.b bVar2, k.c cVar) {
        if ((bVar instanceof c1) && (bVar2 instanceof c1)) {
            cVar.getClass();
            ((c1) bVar2).b(cVar);
            if (cVar.m2()) {
                l1.d(cVar);
                return;
            } else {
                cVar.F2(true);
                return;
            }
        }
        if (!(cVar instanceof c)) {
            x2.a.b("Unknown Modifier.Node type");
            return;
        }
        ((c) cVar).M2(bVar2);
        if (cVar.m2()) {
            l1.d(cVar);
        } else {
            cVar.F2(true);
        }
    }

    @NotNull
    public final k.c h() {
        return this.f545f;
    }

    @NotNull
    public final x i() {
        return this.f542c;
    }

    @NotNull
    public final i0 j() {
        return this.f540a;
    }

    @NotNull
    public final List<y2.e1> k() {
        l1.c<k.b> cVar = this.f546g;
        if (cVar == null) {
            return kotlin.collections.i0.f44638d;
        }
        int i11 = 0;
        l1.c cVar2 = new l1.c(new y2.e1[cVar.n()], 0);
        k.c cVar3 = this.f545f;
        while (cVar3 != null) {
            g2 g2Var = this.f544e;
            if (cVar3 == g2Var) {
                break;
            }
            h1 e22 = cVar3.e2();
            if (e22 == null) {
                gb.g.c("getModifierInfo called on node with no coordinator");
                return null;
            }
            v1 l22 = e22.l2();
            v1 l23 = this.f542c.l2();
            k.c d22 = cVar3.d2();
            if (d22 != g2Var || cVar3.e2() == d22.e2()) {
                l23 = null;
            }
            if (l22 == null) {
                l22 = l23;
            }
            cVar2.b(new y2.e1(cVar.f45717d[i11], e22, l22));
            cVar3 = cVar3.d2();
            i11++;
        }
        return cVar2.g();
    }

    @NotNull
    public final h1 l() {
        return this.f543d;
    }

    @NotNull
    public final k.c m() {
        return this.f544e;
    }

    public final boolean n(int i11) {
        return (i11 & this.f545f.c2()) != 0;
    }

    public final boolean o() {
        return this.f541b.d2() != null;
    }

    public final void p() {
        for (k.c cVar = this.f545f; cVar != null; cVar = cVar.d2()) {
            cVar.n2();
        }
    }

    public final void q() {
        for (k.c cVar = this.f544e; cVar != null; cVar = cVar.j2()) {
            if (cVar.m2()) {
                cVar.o2();
            }
        }
    }

    public final void r() {
        for (k.c cVar = this.f544e; cVar != null; cVar = cVar.j2()) {
            if (cVar.m2()) {
                cVar.u2();
            }
        }
        t();
        q();
    }

    public final void s() {
        for (k.c cVar = this.f545f; cVar != null; cVar = cVar.d2()) {
            cVar.v2();
            if (cVar.g2()) {
                l1.a(cVar);
            }
            if (cVar.l2()) {
                l1.d(cVar);
            }
            cVar.B2(false);
            cVar.F2(false);
        }
    }

    public final void t() {
        for (k.c cVar = this.f544e; cVar != null; cVar = cVar.j2()) {
            if (cVar.m2()) {
                cVar.w2();
            }
        }
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("[");
        k.c cVar = this.f545f;
        g2 g2Var = this.f544e;
        if (cVar != g2Var) {
            while (true) {
                if (cVar == null || cVar == g2Var) {
                    break;
                }
                sb2.append(String.valueOf(cVar));
                if (cVar.d2() == g2Var) {
                    sb2.append("]");
                    break;
                }
                sb2.append(",");
                cVar = cVar.d2();
            }
        } else {
            sb2.append("]");
        }
        return sb2.toString();
    }

    public final void v() {
        i0 i0Var;
        h1 h1Var;
        k.c j22 = this.f544e.j2();
        h1 h1Var2 = this.f542c;
        while (true) {
            i0Var = this.f540a;
            if (j22 == null) {
                break;
            }
            e0 c11 = k.c(j22);
            if (c11 != null) {
                if (j22.e2() != null) {
                    h1 e22 = j22.e2();
                    e22.getClass();
                    h1Var = (f0) e22;
                    e0 i32 = h1Var.i3();
                    h1Var.l3(c11);
                    if (i32 != j22) {
                        h1Var.D2();
                    }
                } else {
                    f0 f0Var = new f0(i0Var, c11);
                    j22.G2(f0Var);
                    h1Var = f0Var;
                }
                h1Var2.W2(h1Var);
                h1Var.V2(h1Var2);
                h1Var2 = h1Var;
            } else {
                j22.G2(h1Var2);
            }
            j22 = j22.j2();
        }
        i0 x02 = i0Var.x0();
        h1Var2.W2(x02 != null ? x02.Y() : null);
        this.f543d = h1Var2;
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0172  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void w(@org.jetbrains.annotations.NotNull a2.k r18) {
        /*
            Method dump skipped, instructions count: 412
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a3.f1.w(a2.k):void");
    }
}
