package qd0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class v0 extends od0.b implements kotlinx.serialization.json.t {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n f62838a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final kotlinx.serialization.json.c f62839b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final c1 f62840c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final kotlinx.serialization.json.t[] f62841d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final rd0.c f62842e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final kotlinx.serialization.json.h f62843f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f62844g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private String f62845h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private String f62846i;

    public v0(@NotNull n nVar, @NotNull kotlinx.serialization.json.c cVar, @NotNull c1 c1Var, @Nullable kotlinx.serialization.json.t[] tVarArr) {
        nVar.getClass();
        this.f62838a = nVar;
        this.f62839b = cVar;
        this.f62840c = c1Var;
        this.f62841d = tVarArr;
        this.f62842e = cVar.a();
        this.f62843f = cVar.f();
        int ordinal = c1Var.ordinal();
        if (tVarArr != null) {
            kotlinx.serialization.json.t tVar = tVarArr[ordinal];
            if (tVar == null && tVar == this) {
                return;
            }
            tVarArr[ordinal] = this;
        }
    }

    @Override // od0.b, od0.h
    public final void A(int i11) {
        if (this.f62844g) {
            F(String.valueOf(i11));
        } else {
            this.f62838a.g(i11);
        }
    }

    @Override // od0.b, od0.h
    public final void F(@NotNull String str) {
        str.getClass();
        this.f62838a.k(str);
    }

    @Override // od0.b
    public final void G(@NotNull nd0.f fVar, int i11) {
        fVar.getClass();
        int ordinal = this.f62840c.ordinal();
        n nVar = this.f62838a;
        boolean z11 = true;
        if (ordinal == 1) {
            if (!nVar.a()) {
                nVar.f(',');
            }
            nVar.c();
            return;
        }
        if (ordinal == 2) {
            if (nVar.a()) {
                this.f62844g = true;
                nVar.c();
                return;
            }
            if (i11 % 2 == 0) {
                nVar.f(',');
                nVar.c();
            } else {
                nVar.f(':');
                nVar.m();
                z11 = false;
            }
            this.f62844g = z11;
            return;
        }
        if (ordinal != 3) {
            if (!nVar.a()) {
                nVar.f(',');
            }
            nVar.c();
            a0.h(this.f62839b, fVar);
            F(fVar.e(i11));
            nVar.f(':');
            nVar.m();
            return;
        }
        if (i11 == 0) {
            this.f62844g = true;
        }
        if (i11 == 1) {
            nVar.f(',');
            nVar.m();
            this.f62844g = false;
        }
    }

    @Override // od0.h
    @NotNull
    public final rd0.c a() {
        return this.f62842e;
    }

    @Override // od0.b, od0.h
    @NotNull
    public final od0.e b(@NotNull nd0.f fVar) {
        kotlinx.serialization.json.t tVar;
        fVar.getClass();
        kotlinx.serialization.json.c cVar = this.f62839b;
        c1 b11 = d1.b(cVar, fVar);
        char c11 = b11.f62750c;
        n nVar = this.f62838a;
        nVar.f(c11);
        nVar.b();
        String str = this.f62845h;
        if (str != null) {
            String str2 = this.f62846i;
            if (str2 == null) {
                str2 = fVar.h();
            }
            nVar.c();
            nVar.k(str);
            nVar.f(':');
            nVar.m();
            F(str2);
            this.f62845h = null;
            this.f62846i = null;
        }
        if (this.f62840c == b11) {
            return this;
        }
        kotlinx.serialization.json.t[] tVarArr = this.f62841d;
        return (tVarArr == null || (tVar = tVarArr[b11.ordinal()]) == null) ? new v0(nVar, cVar, b11, tVarArr) : tVar;
    }

    @Override // od0.b, od0.e
    public final void c(@NotNull nd0.f fVar) {
        fVar.getClass();
        n nVar = this.f62838a;
        nVar.n();
        nVar.d();
        nVar.f(this.f62840c.f62751d);
    }

    @Override // od0.b, od0.h
    public final void e(double d11) {
        boolean z11 = this.f62844g;
        n nVar = this.f62838a;
        if (z11) {
            F(String.valueOf(d11));
        } else {
            nVar.f62799a.c(String.valueOf(d11));
        }
        if (this.f62843f.b()) {
            return;
        }
        if (Double.isInfinite(d11) || Double.isNaN(d11)) {
            throw v.b(Double.valueOf(d11), nVar.f62799a.toString());
        }
    }

    @Override // od0.b, od0.h
    public final void f(byte b11) {
        if (this.f62844g) {
            F(String.valueOf((int) b11));
        } else {
            this.f62838a.e(b11);
        }
    }

    @Override // od0.b, od0.h
    public final void h(@NotNull nd0.f fVar, int i11) {
        fVar.getClass();
        F(fVar.e(i11));
    }

    @Override // od0.b, od0.h
    @NotNull
    public final od0.h i(@NotNull nd0.f fVar) {
        fVar.getClass();
        boolean b11 = w0.b(fVar);
        c1 c1Var = this.f62840c;
        kotlinx.serialization.json.c cVar = this.f62839b;
        n nVar = this.f62838a;
        if (b11) {
            if (!(nVar instanceof p)) {
                nVar = new p(nVar.f62799a, this.f62844g);
            }
            return new v0(nVar, cVar, c1Var, null);
        }
        if (w0.a(fVar)) {
            if (!(nVar instanceof o)) {
                nVar = new o(nVar.f62799a, this.f62844g);
            }
            return new v0(nVar, cVar, c1Var, null);
        }
        if (this.f62845h != null) {
            this.f62846i = fVar.h();
        }
        return this;
    }

    @Override // od0.b, od0.e
    public final boolean j(@NotNull nd0.f fVar, int i11) {
        fVar.getClass();
        return this.f62843f.i();
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0053, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.a(r2, nd0.p.d.f56253a) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0021, code lost:
    
        if (r0.f().f() != kotlinx.serialization.json.a.f51109c) goto L24;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // od0.b, od0.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final <T> void l(@org.jetbrains.annotations.NotNull ld0.l<? super T> r5, T r6) {
        /*
            r4 = this;
            r5.getClass()
            kotlinx.serialization.json.c r0 = r4.f62839b
            kotlinx.serialization.json.h r1 = r0.f()
            boolean r1 = r1.o()
            if (r1 == 0) goto L13
            r5.serialize(r4, r6)
            return
        L13:
            boolean r1 = r5 instanceof pd0.b
            if (r1 == 0) goto L24
            kotlinx.serialization.json.h r2 = r0.f()
            kotlinx.serialization.json.a r2 = r2.f()
            kotlinx.serialization.json.a r3 = kotlinx.serialization.json.a.f51109c
            if (r2 == r3) goto L5e
            goto L55
        L24:
            kotlinx.serialization.json.h r2 = r0.f()
            kotlinx.serialization.json.a r2 = r2.f()
            int r2 = r2.ordinal()
            if (r2 == 0) goto L5e
            r3 = 1
            if (r2 == r3) goto L3d
            r0 = 2
            if (r2 != r0) goto L39
            goto L5e
        L39:
            pb0.m.a()
            return
        L3d:
            nd0.f r2 = r5.getDescriptor()
            nd0.o r2 = r2.getKind()
            nd0.p$a r3 = nd0.p.a.f56250a
            boolean r3 = kotlin.jvm.internal.Intrinsics.a(r2, r3)
            if (r3 != 0) goto L55
            nd0.p$d r3 = nd0.p.d.f56253a
            boolean r2 = kotlin.jvm.internal.Intrinsics.a(r2, r3)
            if (r2 == 0) goto L5e
        L55:
            nd0.f r2 = r5.getDescriptor()
            java.lang.String r0 = qd0.r0.c(r0, r2)
            goto L5f
        L5e:
            r0 = 0
        L5f:
            if (r1 == 0) goto L88
            r1 = r5
            pd0.b r1 = (pd0.b) r1
            if (r6 == 0) goto L7c
            ld0.l r1 = ld0.g.b(r1, r4, r6)
            if (r0 == 0) goto L7a
            qd0.r0.a(r5, r1, r0)
            nd0.f r5 = r1.getDescriptor()
            nd0.o r5 = r5.getKind()
            qd0.r0.b(r5)
        L7a:
            r5 = r1
            goto L88
        L7c:
            nd0.f r5 = r1.getDescriptor()
            java.lang.String r6 = " should always be non-null. Please report issue to the kotlinx.serialization tracker."
            java.lang.String r0 = "Value for serializer "
            jc.z.a(r5, r0, r6)
            return
        L88:
            if (r0 == 0) goto L96
            nd0.f r1 = r5.getDescriptor()
            java.lang.String r1 = r1.h()
            r4.f62845h = r0
            r4.f62846i = r1
        L96:
            r5.serialize(r4, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: qd0.v0.l(ld0.l, java.lang.Object):void");
    }

    @Override // od0.b, od0.e
    public final <T> void m(@NotNull nd0.f fVar, int i11, @NotNull ld0.l<? super T> lVar, @Nullable T t11) {
        fVar.getClass();
        lVar.getClass();
        if (t11 != null || this.f62843f.j()) {
            super.m(fVar, i11, lVar, t11);
        }
    }

    @Override // od0.b, od0.h
    public final void n(long j11) {
        if (this.f62844g) {
            F(String.valueOf(j11));
        } else {
            this.f62838a.h(j11);
        }
    }

    @Override // od0.b, od0.h
    public final void o() {
        n nVar = this.f62838a;
        nVar.getClass();
        nVar.f62799a.c("null");
    }

    @Override // od0.b, od0.h
    public final void q(short s11) {
        if (this.f62844g) {
            F(String.valueOf((int) s11));
        } else {
            this.f62838a.j(s11);
        }
    }

    @Override // od0.b, od0.h
    public final void s(boolean z11) {
        if (this.f62844g) {
            F(String.valueOf(z11));
        } else {
            this.f62838a.f62799a.c(String.valueOf(z11));
        }
    }

    @Override // od0.b, od0.h
    public final void t(float f11) {
        boolean z11 = this.f62844g;
        n nVar = this.f62838a;
        if (z11) {
            F(String.valueOf(f11));
        } else {
            nVar.f62799a.c(String.valueOf(f11));
        }
        if (this.f62843f.b()) {
            return;
        }
        if (Float.isInfinite(f11) || Float.isNaN(f11)) {
            throw v.b(Float.valueOf(f11), nVar.f62799a.toString());
        }
    }

    @Override // od0.b, od0.h
    public final void v(char c11) {
        F(String.valueOf(c11));
    }

    @Override // kotlinx.serialization.json.t
    public final void z(@NotNull kotlinx.serialization.json.k kVar) {
        kVar.getClass();
        if (this.f62845h == null || (kVar instanceof kotlinx.serialization.json.c0)) {
            l(kotlinx.serialization.json.q.f51172a, kVar);
        } else {
            r0.d(this.f62846i, kVar);
            throw null;
        }
    }
}
