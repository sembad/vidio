package y4;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;

/* loaded from: classes.dex */
public final class f1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i0 f80002a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b f80003b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final x f80004c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private h1 f80005d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final i2 f80006e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private k.c f80007f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private j3.d<k.b> f80008g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private j3.d<k.b> f80009h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final j3.d<y3.k> f80010i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private a f80011j;

    private final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private k.c f80012a;

        /* renamed from: b, reason: collision with root package name */
        private int f80013b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private j3.d<k.b> f80014c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private j3.d<k.b> f80015d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f80016e;

        public a(@NotNull k.c cVar, int i11, @NotNull j3.d<k.b> dVar, @NotNull j3.d<k.b> dVar2, boolean z11) {
            this.f80012a = cVar;
            this.f80013b = i11;
            this.f80014c = dVar;
            this.f80015d = dVar2;
            this.f80016e = z11;
        }

        public final boolean a(int i11, int i12) {
            j3.d<k.b> dVar = this.f80014c;
            int i13 = this.f80013b;
            k.b bVar = dVar.f47911c[i11 + i13];
            k.b bVar2 = this.f80015d.f47911c[i13 + i12];
            return Intrinsics.a(bVar, bVar2) || bVar.getClass() == bVar2.getClass();
        }

        public final void b(int i11) {
            int i12 = this.f80013b + i11;
            k.c f11 = f1.f(this.f80015d.f47911c[i12], this.f80012a);
            this.f80012a = f11;
            if (!this.f80016e) {
                f11.D2(true);
                return;
            }
            k.c f22 = f11.f2();
            f22.getClass();
            h1 g22 = f22.g2();
            g22.getClass();
            e0 c11 = k.c(this.f80012a);
            if (c11 != null) {
                f1 f1Var = f1.this;
                f0 f0Var = new f0(f1Var.j(), c11);
                this.f80012a.I2(f0Var);
                f1.d(f1Var, this.f80012a, f0Var);
                f0Var.Y2(g22.u2());
                f0Var.X2(g22);
                g22.Y2(f0Var);
            } else {
                this.f80012a.I2(g22);
            }
            this.f80012a.p2();
            this.f80012a.x2();
            l1.a(this.f80012a);
        }

        public final void c() {
            k.c f22 = this.f80012a.f2();
            f22.getClass();
            if ((f22.j2() & 2) != 0) {
                h1 g22 = f22.g2();
                g22.getClass();
                h1 u22 = g22.u2();
                h1 t22 = g22.t2();
                t22.getClass();
                if (u22 != null) {
                    u22.X2(t22);
                }
                t22.Y2(u22);
                f1.d(f1.this, this.f80012a, t22);
            }
            this.f80012a = f1.g(f22);
        }

        public final void d(int i11, int i12) {
            k.c f22 = this.f80012a.f2();
            f22.getClass();
            this.f80012a = f22;
            j3.d<k.b> dVar = this.f80014c;
            int i13 = this.f80013b;
            k.b bVar = dVar.f47911c[i11 + i13];
            k.b bVar2 = this.f80015d.f47911c[i13 + i12];
            if (Intrinsics.a(bVar, bVar2)) {
                return;
            }
            f1.x(bVar, bVar2, this.f80012a);
        }

        public final void e(@NotNull j3.d<k.b> dVar) {
            this.f80015d = dVar;
        }

        public final void f(@NotNull j3.d<k.b> dVar) {
            this.f80014c = dVar;
        }

        public final void g(@NotNull k.c cVar) {
            this.f80012a = cVar;
        }

        public final void h(int i11) {
            this.f80013b = i11;
        }

        public final void i(boolean z11) {
            this.f80016e = z11;
        }
    }

    public static final class b extends k.c {
        public final String toString() {
            return "<Head>";
        }
    }

    public f1(@NotNull i0 i0Var) {
        this.f80002a = i0Var;
        b bVar = new b();
        bVar.z2(-1);
        this.f80003b = bVar;
        x xVar = new x(i0Var);
        this.f80004c = xVar;
        this.f80005d = xVar;
        i2 k32 = xVar.k3();
        this.f80006e = k32;
        this.f80007f = k32;
        this.f80010i = new j3.d<>(new y3.k[16], 0);
    }

    public static final int c(f1 f1Var) {
        return f1Var.f80007f.e2();
    }

    public static final void d(f1 f1Var, k.c cVar, h1 h1Var) {
        for (k.c l22 = cVar.l2(); l22 != null; l22 = l22.l2()) {
            if (l22 == f1Var.f80003b) {
                i0 w02 = f1Var.f80002a.w0();
                h1Var.Y2(w02 != null ? w02.X() : null);
                f1Var.f80005d = h1Var;
                return;
            } else {
                if ((l22.j2() & 2) != 0) {
                    return;
                }
                l22.I2(h1Var);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static k.c f(k.b bVar, k.c cVar) {
        k.c cVar2;
        if (bVar instanceof c1) {
            cVar2 = ((c1) bVar).a();
            cVar2.E2(l1.g(cVar2));
        } else {
            cVar2 = new c(bVar);
        }
        if (cVar2.o2()) {
            v4.a.b("A ModifierNodeElement cannot return an already attached node from create() ");
        }
        cVar2.D2(true);
        k.c f22 = cVar.f2();
        if (f22 != null) {
            f22.G2(cVar2);
            cVar2.B2(f22);
        }
        cVar.B2(cVar2);
        cVar2.G2(cVar);
        return cVar2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static k.c g(k.c cVar) {
        if (cVar.o2()) {
            int i11 = l1.f80142b;
            if (!cVar.o2()) {
                v4.a.b("autoInvalidateRemovedNode called on unattached node");
            }
            l1.b(cVar, -1, 2);
            cVar.y2();
            cVar.q2();
        }
        k.c f22 = cVar.f2();
        k.c l22 = cVar.l2();
        if (f22 != null) {
            f22.G2(l22);
            cVar.B2(null);
        }
        if (l22 != null) {
            l22.B2(f22);
            cVar.G2(null);
        }
        l22.getClass();
        return l22;
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
    private final void u(int r31, j3.d<y3.k.b> r32, j3.d<y3.k.b> r33, y3.k.c r34, boolean r35) {
        /*
            Method dump skipped, instructions count: 738
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y4.f1.u(int, j3.d, j3.d, y3.k$c, boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void x(k.b bVar, k.b bVar2, k.c cVar) {
        if ((bVar instanceof c1) && (bVar2 instanceof c1)) {
            cVar.getClass();
            ((c1) bVar2).b(cVar);
            if (cVar.o2()) {
                l1.d(cVar);
                return;
            } else {
                cVar.H2(true);
                return;
            }
        }
        if (!(cVar instanceof c)) {
            v4.a.b("Unknown Modifier.Node type");
            return;
        }
        ((c) cVar).O2(bVar2);
        if (cVar.o2()) {
            l1.d(cVar);
        } else {
            cVar.H2(true);
        }
    }

    @NotNull
    public final k.c h() {
        return this.f80007f;
    }

    @NotNull
    public final x i() {
        return this.f80004c;
    }

    @NotNull
    public final i0 j() {
        return this.f80002a;
    }

    @NotNull
    public final List<w4.o1> k() {
        j3.d<k.b> dVar = this.f80008g;
        if (dVar == null) {
            return kotlin.collections.h0.f50810c;
        }
        int i11 = 0;
        j3.d dVar2 = new j3.d(new w4.o1[dVar.n()], 0);
        k.c cVar = this.f80007f;
        while (cVar != null) {
            i2 i2Var = this.f80006e;
            if (cVar == i2Var) {
                break;
            }
            h1 g22 = cVar.g2();
            if (g22 == null) {
                f4.v.a("getModifierInfo called on node with no coordinator");
                return null;
            }
            v1 n22 = g22.n2();
            v1 n23 = this.f80004c.n2();
            k.c f22 = cVar.f2();
            if (f22 != i2Var || cVar.g2() == f22.g2()) {
                n23 = null;
            }
            if (n22 == null) {
                n22 = n23;
            }
            dVar2.c(new w4.o1(dVar.f47911c[i11], g22, n22));
            cVar = cVar.f2();
            i11++;
        }
        return dVar2.j();
    }

    @NotNull
    public final h1 l() {
        return this.f80005d;
    }

    @NotNull
    public final k.c m() {
        return this.f80006e;
    }

    public final boolean n(int i11) {
        return (i11 & this.f80007f.e2()) != 0;
    }

    public final boolean o() {
        return this.f80003b.f2() != null;
    }

    public final void p() {
        for (k.c cVar = this.f80007f; cVar != null; cVar = cVar.f2()) {
            cVar.p2();
        }
    }

    public final void q() {
        for (k.c cVar = this.f80006e; cVar != null; cVar = cVar.l2()) {
            if (cVar.o2()) {
                cVar.q2();
            }
        }
    }

    public final void r() {
        for (k.c cVar = this.f80006e; cVar != null; cVar = cVar.l2()) {
            if (cVar.o2()) {
                cVar.w2();
            }
        }
        t();
        q();
    }

    public final void s() {
        for (k.c cVar = this.f80007f; cVar != null; cVar = cVar.f2()) {
            cVar.x2();
            if (cVar.i2()) {
                l1.a(cVar);
            }
            if (cVar.n2()) {
                l1.d(cVar);
            }
            cVar.D2(false);
            cVar.H2(false);
        }
    }

    public final void t() {
        for (k.c cVar = this.f80006e; cVar != null; cVar = cVar.l2()) {
            if (cVar.o2()) {
                cVar.y2();
            }
        }
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("[");
        k.c cVar = this.f80007f;
        i2 i2Var = this.f80006e;
        if (cVar != i2Var) {
            while (true) {
                if (cVar == null || cVar == i2Var) {
                    break;
                }
                sb2.append(String.valueOf(cVar));
                if (cVar.f2() == i2Var) {
                    sb2.append("]");
                    break;
                }
                sb2.append(",");
                cVar = cVar.f2();
            }
        } else {
            sb2.append("]");
        }
        return sb2.toString();
    }

    public final void v() {
        i0 i0Var;
        h1 h1Var;
        k.c l22 = this.f80006e.l2();
        h1 h1Var2 = this.f80004c;
        while (true) {
            i0Var = this.f80002a;
            if (l22 == null) {
                break;
            }
            e0 c11 = k.c(l22);
            if (c11 != null) {
                if (l22.g2() != null) {
                    h1 g22 = l22.g2();
                    g22.getClass();
                    h1Var = (f0) g22;
                    e0 k32 = h1Var.k3();
                    h1Var.n3(c11);
                    if (k32 != l22) {
                        h1Var.F2();
                    }
                } else {
                    f0 f0Var = new f0(i0Var, c11);
                    l22.I2(f0Var);
                    h1Var = f0Var;
                }
                h1Var2.Y2(h1Var);
                h1Var.X2(h1Var2);
                h1Var2 = h1Var;
            } else {
                l22.I2(h1Var2);
            }
            l22 = l22.l2();
        }
        i0 w02 = i0Var.w0();
        h1Var2.Y2(w02 != null ? w02.X() : null);
        this.f80005d = h1Var2;
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0177  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void w(@org.jetbrains.annotations.NotNull y3.k r18) {
        /*
            Method dump skipped, instructions count: 417
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y4.f1.w(y3.k):void");
    }
}
