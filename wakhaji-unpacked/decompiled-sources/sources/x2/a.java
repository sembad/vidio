package x2;

import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class a extends b1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f12173d = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12174b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d4.j0 f12175c;

    @Override // x2.b1
    public final int c(boolean z10) {
        int i10 = this.f12174b;
        if (i10 != 0) {
            d4.j0 j0Var = this.f12175c;
            int iF = z10 ? j0Var.f() : i10 - 1;
            do {
                u0 u0Var = (u0) this;
                b1[] b1VarArr = u0Var.f12570i;
                if (!b1VarArr[iF].p()) {
                    return b1VarArr[iF].c(z10) + u0Var.f12569h[iF];
                }
                if (z10) {
                    iF = j0Var.e(iF);
                } else {
                    iF = iF > 0 ? iF - 1 : -1;
                }
            } while (iF != -1);
        }
        return -1;
    }

    @Override // x2.b1
    public final int e(int i10, int i11, boolean z10) {
        u0 u0Var = (u0) this;
        int[] iArr = u0Var.f12569h;
        int iE = b5.q0.e(iArr, i10 + 1);
        int i12 = iArr[iE];
        b1[] b1VarArr = u0Var.f12570i;
        int iE2 = b1VarArr[iE].e(i10 - i12, i11 == 2 ? 0 : i11, z10);
        if (iE2 != -1) {
            return i12 + iE2;
        }
        int iQ = q(iE, z10);
        while (iQ != -1 && b1VarArr[iQ].p()) {
            iQ = q(iQ, z10);
        }
        if (iQ != -1) {
            return b1VarArr[iQ].a(z10) + iArr[iQ];
        }
        if (i11 == 2) {
            return a(z10);
        }
        return -1;
    }

    @Override // x2.b1
    public final b1.b f(int i10, b1.b bVar, boolean z10) {
        u0 u0Var = (u0) this;
        int[] iArr = u0Var.f12568g;
        int iE = b5.q0.e(iArr, i10 + 1);
        int i11 = u0Var.f12569h[iE];
        u0Var.f12570i[iE].f(i10 - iArr[iE], bVar, z10);
        bVar.f12240c += i11;
        if (z10) {
            Object obj = u0Var.f12571j[iE];
            Object obj2 = bVar.f12239b;
            obj2.getClass();
            bVar.f12239b = Pair.create(obj, obj2);
        }
        return bVar;
    }

    @Override // x2.b1
    public final b1.b g(Object obj, b1.b bVar) {
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        u0 u0Var = (u0) this;
        Integer num = u0Var.f12572k.get(obj2);
        int iIntValue = num == null ? -1 : num.intValue();
        int i10 = u0Var.f12569h[iIntValue];
        u0Var.f12570i[iIntValue].g(obj3, bVar);
        bVar.f12240c += i10;
        bVar.f12239b = obj;
        return bVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0030, code lost:
    
        r1 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0030, code lost:
    
        r1 = r1 - 1;
     */
    @Override // x2.b1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int k(int r8, int r9, boolean r10) {
        /*
            r7 = this;
            r0 = r7
            x2.u0 r0 = (x2.u0) r0
            int r1 = r8 + 1
            int[] r2 = r0.f12569h
            int r1 = b5.q0.e(r2, r1)
            r3 = r2[r1]
            x2.b1[] r0 = r0.f12570i
            r4 = r0[r1]
            int r8 = r8 - r3
            r5 = 2
            if (r9 != r5) goto L17
            r6 = 0
            goto L18
        L17:
            r6 = r9
        L18:
            int r8 = r4.k(r8, r6, r10)
            r4 = -1
            if (r8 == r4) goto L21
            int r3 = r3 + r8
            return r3
        L21:
            d4.j0 r8 = r7.f12175c
            if (r10 == 0) goto L2a
            int r1 = r8.e(r1)
            goto L30
        L2a:
            if (r1 <= 0) goto L2f
        L2c:
            int r1 = r1 + (-1)
            goto L30
        L2f:
            r1 = -1
        L30:
            if (r1 == r4) goto L44
            r3 = r0[r1]
            boolean r3 = r3.p()
            if (r3 == 0) goto L44
            if (r10 == 0) goto L41
            int r1 = r8.e(r1)
            goto L30
        L41:
            if (r1 <= 0) goto L2f
            goto L2c
        L44:
            if (r1 == r4) goto L50
            r8 = r2[r1]
            r9 = r0[r1]
            int r9 = r9.c(r10)
            int r9 = r9 + r8
            return r9
        L50:
            if (r9 != r5) goto L57
            int r8 = r7.c(r10)
            return r8
        L57:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: x2.a.k(int, int, boolean):int");
    }

    @Override // x2.b1
    public final Object l(int i10) {
        u0 u0Var = (u0) this;
        int[] iArr = u0Var.f12568g;
        int iE = b5.q0.e(iArr, i10 + 1);
        return Pair.create(u0Var.f12571j[iE], u0Var.f12570i[iE].l(i10 - iArr[iE]));
    }

    @Override // x2.b1
    public final b1.c m(int i10, b1.c cVar, long j6) {
        u0 u0Var = (u0) this;
        int[] iArr = u0Var.f12569h;
        int iE = b5.q0.e(iArr, i10 + 1);
        int i11 = iArr[iE];
        int i12 = u0Var.f12568g[iE];
        u0Var.f12570i[iE].m(i10 - i11, cVar, j6);
        Object objCreate = u0Var.f12571j[iE];
        if (!b1.c.f12245r.equals(cVar.f12247a)) {
            objCreate = Pair.create(objCreate, cVar.f12247a);
        }
        cVar.f12247a = objCreate;
        cVar.f12261o += i12;
        cVar.f12262p += i12;
        return cVar;
    }

    @Override // x2.b1
    public final int a(boolean z10) {
        if (this.f12174b != 0) {
            int iB = z10 ? this.f12175c.b() : 0;
            do {
                u0 u0Var = (u0) this;
                b1[] b1VarArr = u0Var.f12570i;
                if (!b1VarArr[iB].p()) {
                    return b1VarArr[iB].a(z10) + u0Var.f12569h[iB];
                }
                iB = q(iB, z10);
            } while (iB != -1);
        }
        return -1;
    }

    @Override // x2.b1
    public final int b(Object obj) {
        int iB;
        if (obj instanceof Pair) {
            Pair pair = (Pair) obj;
            Object obj2 = pair.first;
            Object obj3 = pair.second;
            u0 u0Var = (u0) this;
            Integer num = u0Var.f12572k.get(obj2);
            int iIntValue = num == null ? -1 : num.intValue();
            if (iIntValue != -1 && (iB = u0Var.f12570i[iIntValue].b(obj3)) != -1) {
                return u0Var.f12568g[iIntValue] + iB;
            }
        }
        return -1;
    }

    public final int q(int i10, boolean z10) {
        if (z10) {
            return this.f12175c.a(i10);
        }
        if (i10 < this.f12174b - 1) {
            return i10 + 1;
        }
        return -1;
    }

    public a(d4.j0 j0Var) {
        this.f12175c = j0Var;
        this.f12174b = j0Var.getLength();
    }
}
