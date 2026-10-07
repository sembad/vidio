package x2;

import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f12400a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f12401b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d4.h0[] f12402c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f12403d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f12404e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public j0 f12405f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f12406g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean[] f12407h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final w0[] f12408i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final y4.k f12409j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final n0 f12410k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public i0 f12411l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public d4.n0 f12412m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public y4.l f12413n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f12414o;

    /* JADX WARN: Type inference failed for: r9v0, types: [d4.p, java.lang.Object] */
    public final long a(y4.l lVar, long j6, boolean z10, boolean[] zArr) {
        w0[] w0VarArr;
        d4.h0[] h0VarArr;
        int i10 = 0;
        while (true) {
            boolean z11 = true;
            if (i10 >= lVar.f13006a) {
                break;
            }
            if (z10 || !lVar.a(this.f12413n, i10)) {
                z11 = false;
            }
            this.f12407h[i10] = z11;
            i10++;
        }
        int i11 = 0;
        while (true) {
            w0VarArr = this.f12408i;
            int length = w0VarArr.length;
            h0VarArr = this.f12402c;
            if (i11 >= length) {
                break;
            }
            if (((f) w0VarArr[i11]).f12324c == 7) {
                h0VarArr[i11] = null;
            }
            i11++;
        }
        b();
        this.f12413n = lVar;
        c();
        long jD = this.f12400a.d(lVar.f13008c, this.f12407h, this.f12402c, zArr, j6);
        for (int i12 = 0; i12 < w0VarArr.length; i12++) {
            if (((f) w0VarArr[i12]).f12324c == 7 && this.f12413n.b(i12)) {
                h0VarArr[i12] = new d4.i();
            }
        }
        this.f12404e = false;
        for (int i13 = 0; i13 < h0VarArr.length; i13++) {
            if (h0VarArr[i13] != null) {
                b5.a.d(lVar.b(i13));
                if (((f) w0VarArr[i13]).f12324c != 7) {
                    this.f12404e = true;
                }
            } else {
                b5.a.d(lVar.f13008c[i13] == null);
            }
        }
        return jD;
    }

    public final void b() {
        if (this.f12411l != null) {
            return;
        }
        int i10 = 0;
        while (true) {
            y4.l lVar = this.f12413n;
            if (i10 >= lVar.f13006a) {
                return;
            }
            boolean zB = lVar.b(i10);
            y4.d dVar = this.f12413n.f13008c[i10];
            if (zB && dVar != null) {
                dVar.d();
            }
            i10++;
        }
    }

    public final void c() {
        if (this.f12411l != null) {
            return;
        }
        int i10 = 0;
        while (true) {
            y4.l lVar = this.f12413n;
            if (i10 >= lVar.f13006a) {
                return;
            }
            boolean zB = lVar.b(i10);
            y4.d dVar = this.f12413n.f13008c[i10];
            if (zB && dVar != null) {
                dVar.e();
            }
            i10++;
        }
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [d4.i0, java.lang.Object] */
    public final long d() {
        if (!this.f12403d) {
            return this.f12405f.f12430b;
        }
        long jL = this.f12404e ? this.f12400a.l() : Long.MIN_VALUE;
        return jL == Long.MIN_VALUE ? this.f12405f.f12433e : jL;
    }

    public final long e() {
        return this.f12405f.f12430b + this.f12414o;
    }

    public final y4.l g(float f10, b1 b1Var) throws n {
        y4.l lVarB = this.f12409j.b(this.f12408i, this.f12412m, this.f12405f.f12429a, b1Var);
        for (y4.d dVar : lVarB.f13008c) {
            if (dVar != null) {
                dVar.n(f10);
            }
        }
        return lVarB;
    }

    public final void h() {
        Object obj = this.f12400a;
        if (obj instanceof d4.d) {
            long j6 = this.f12405f.f12432d;
            if (j6 == -9223372036854775807L) {
                j6 = Long.MIN_VALUE;
            }
            d4.d dVar = (d4.d) obj;
            dVar.f4901g = 0L;
            dVar.f4902h = j6;
        }
    }

    public i0(w0[] w0VarArr, long j6, y4.k kVar, a5.m mVar, n0 n0Var, j0 j0Var, y4.l lVar) {
        this.f12408i = w0VarArr;
        this.f12414o = j6;
        this.f12409j = kVar;
        this.f12410k = n0Var;
        d4.r.a aVar = j0Var.f12429a;
        this.f12401b = aVar.f5095a;
        this.f12405f = j0Var;
        this.f12412m = d4.n0.f5084f;
        this.f12413n = lVar;
        this.f12402c = new d4.h0[w0VarArr.length];
        this.f12407h = new boolean[w0VarArr.length];
        long j10 = j0Var.f12430b;
        long j11 = j0Var.f12432d;
        n0Var.getClass();
        Object obj = aVar.f5095a;
        int i10 = a.f12173d;
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        d4.r.a aVarB = aVar.b(pair.second);
        n0.c cVar = (n0.c) n0Var.f12486c.get(obj2);
        cVar.getClass();
        n0Var.f12491h.add(cVar);
        n0.b bVar = n0Var.f12490g.get(cVar);
        if (bVar != null) {
            bVar.f12499a.j(bVar.f12500b);
        }
        cVar.f12504c.add(aVarB);
        d4.p pVarY = cVar.f12502a.d(aVarB, mVar, j10);
        n0Var.f12485b.put(pVarY, cVar);
        n0Var.c();
        this.f12400a = j11 != -9223372036854775807L ? new d4.d(pVarY, true, 0L, j11) : pVarY;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [d4.p, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void f() {
        b();
        ?? r10 = this.f12400a;
        try {
            boolean z10 = r10 instanceof d4.d;
            n0 n0Var = this.f12410k;
            if (z10) {
                n0Var.f(((d4.d) r10).f4897c);
            } else {
                n0Var.f(r10);
            }
        } catch (RuntimeException e10) {
            b5.r.b("MediaPeriodHolder", "Period release failed.", e10);
        }
    }
}
