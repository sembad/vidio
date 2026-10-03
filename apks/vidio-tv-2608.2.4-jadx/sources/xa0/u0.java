package xa0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class u0 extends va0.b implements kotlinx.serialization.json.u {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n f67689a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final kotlinx.serialization.json.c f67690b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final d1 f67691c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final kotlinx.serialization.json.u[] f67692d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ya0.c f67693e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final kotlinx.serialization.json.h f67694f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f67695g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private String f67696h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private String f67697i;

    public u0(@NotNull n nVar, @NotNull kotlinx.serialization.json.c cVar, @NotNull d1 d1Var, @Nullable kotlinx.serialization.json.u[] uVarArr) {
        nVar.getClass();
        this.f67689a = nVar;
        this.f67690b = cVar;
        this.f67691c = d1Var;
        this.f67692d = uVarArr;
        this.f67693e = cVar.a();
        this.f67694f = cVar.f();
        int ordinal = d1Var.ordinal();
        if (uVarArr != null) {
            kotlinx.serialization.json.u uVar = uVarArr[ordinal];
            if (uVar == null && uVar == this) {
                return;
            }
            uVarArr[ordinal] = this;
        }
    }

    @Override // kotlinx.serialization.json.u
    public final void C(@NotNull kotlinx.serialization.json.k kVar) {
        kVar.getClass();
        if (this.f67696h == null || (kVar instanceof kotlinx.serialization.json.e0)) {
            g(kotlinx.serialization.json.r.f45124a, kVar);
        } else {
            q0.d(this.f67697i, kVar);
            throw null;
        }
    }

    @Override // va0.b, va0.f
    public final void D(int i11) {
        if (this.f67695g) {
            F(String.valueOf(i11));
        } else {
            this.f67689a.g(i11);
        }
    }

    @Override // va0.b, va0.f
    public final void F(@NotNull String str) {
        str.getClass();
        this.f67689a.k(str);
    }

    @Override // va0.b
    public final void G(@NotNull ua0.f fVar, int i11) {
        fVar.getClass();
        int ordinal = this.f67691c.ordinal();
        n nVar = this.f67689a;
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
                this.f67695g = true;
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
            this.f67695g = z11;
            return;
        }
        if (ordinal != 3) {
            if (!nVar.a()) {
                nVar.f(',');
            }
            nVar.c();
            z.h(this.f67690b, fVar);
            F(fVar.e(i11));
            nVar.f(':');
            nVar.m();
            return;
        }
        if (i11 == 0) {
            this.f67695g = true;
        }
        if (i11 == 1) {
            nVar.f(',');
            nVar.m();
            this.f67695g = false;
        }
    }

    @Override // va0.f
    @NotNull
    public final ya0.c a() {
        return this.f67693e;
    }

    @Override // va0.b, va0.f
    @NotNull
    public final va0.d b(@NotNull ua0.f fVar) {
        kotlinx.serialization.json.u uVar;
        fVar.getClass();
        kotlinx.serialization.json.c cVar = this.f67690b;
        d1 b11 = e1.b(cVar, fVar);
        char c11 = b11.f67607d;
        n nVar = this.f67689a;
        nVar.f(c11);
        nVar.b();
        String str = this.f67696h;
        if (str != null) {
            String str2 = this.f67697i;
            if (str2 == null) {
                str2 = fVar.i();
            }
            nVar.c();
            nVar.k(str);
            nVar.f(':');
            nVar.m();
            F(str2);
            this.f67696h = null;
            this.f67697i = null;
        }
        if (this.f67691c == b11) {
            return this;
        }
        kotlinx.serialization.json.u[] uVarArr = this.f67692d;
        return (uVarArr == null || (uVar = uVarArr[b11.ordinal()]) == null) ? new u0(nVar, cVar, b11, uVarArr) : uVar;
    }

    @Override // va0.b, va0.d
    public final void c(@NotNull ua0.f fVar) {
        fVar.getClass();
        n nVar = this.f67689a;
        nVar.n();
        nVar.d();
        nVar.f(this.f67691c.f67608e);
    }

    @Override // va0.b, va0.f
    public final void d(@NotNull ua0.f fVar, int i11) {
        fVar.getClass();
        F(fVar.e(i11));
    }

    @Override // va0.b, va0.f
    public final void e(double d11) {
        boolean z11 = this.f67695g;
        n nVar = this.f67689a;
        if (z11) {
            F(String.valueOf(d11));
        } else {
            nVar.f67653a.c(String.valueOf(d11));
        }
        if (this.f67694f.b()) {
            return;
        }
        if (Double.isInfinite(d11) || Double.isNaN(d11)) {
            throw v.b(Double.valueOf(d11), nVar.f67653a.toString());
        }
    }

    @Override // va0.b, va0.f
    public final void f(byte b11) {
        if (this.f67695g) {
            F(String.valueOf((int) b11));
        } else {
            this.f67689a.e(b11);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0053, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.a(r2, ua0.p.d.f61653a) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0021, code lost:
    
        if (r0.f().f() != kotlinx.serialization.json.a.f45059d) goto L24;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // va0.b, va0.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final <T> void g(@org.jetbrains.annotations.NotNull sa0.k<? super T> r5, T r6) {
        /*
            r4 = this;
            r5.getClass()
            kotlinx.serialization.json.c r0 = r4.f67690b
            kotlinx.serialization.json.h r1 = r0.f()
            boolean r1 = r1.o()
            if (r1 == 0) goto L13
            r5.serialize(r4, r6)
            return
        L13:
            boolean r1 = r5 instanceof wa0.b
            if (r1 == 0) goto L24
            kotlinx.serialization.json.h r2 = r0.f()
            kotlinx.serialization.json.a r2 = r2.f()
            kotlinx.serialization.json.a r3 = kotlinx.serialization.json.a.f45059d
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
            h60.m.a()
            return
        L3d:
            ua0.f r2 = r5.getDescriptor()
            ua0.o r2 = r2.g()
            ua0.p$a r3 = ua0.p.a.f61650a
            boolean r3 = kotlin.jvm.internal.Intrinsics.a(r2, r3)
            if (r3 != 0) goto L55
            ua0.p$d r3 = ua0.p.d.f61653a
            boolean r2 = kotlin.jvm.internal.Intrinsics.a(r2, r3)
            if (r2 == 0) goto L5e
        L55:
            ua0.f r2 = r5.getDescriptor()
            java.lang.String r0 = xa0.q0.c(r0, r2)
            goto L5f
        L5e:
            r0 = 0
        L5f:
            if (r1 == 0) goto L88
            r1 = r5
            wa0.b r1 = (wa0.b) r1
            if (r6 == 0) goto L7c
            sa0.k r1 = sa0.f.b(r1, r4, r6)
            if (r0 == 0) goto L7a
            xa0.q0.a(r5, r1, r0)
            ua0.f r5 = r1.getDescriptor()
            ua0.o r5 = r5.g()
            xa0.q0.b(r5)
        L7a:
            r5 = r1
            goto L88
        L7c:
            ua0.f r5 = r1.getDescriptor()
            java.lang.String r6 = " should always be non-null. Please report issue to the kotlinx.serialization tracker."
            java.lang.String r0 = "Value for serializer "
            p3.o0.b(r5, r0, r6)
            return
        L88:
            if (r0 == 0) goto L96
            ua0.f r1 = r5.getDescriptor()
            java.lang.String r1 = r1.i()
            r4.f67696h = r0
            r4.f67697i = r1
        L96:
            r5.serialize(r4, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: xa0.u0.g(sa0.k, java.lang.Object):void");
    }

    @Override // va0.b, va0.d
    public final <T> void l(@NotNull ua0.f fVar, int i11, @NotNull sa0.k<? super T> kVar, @Nullable T t11) {
        fVar.getClass();
        kVar.getClass();
        if (t11 != null || this.f67694f.j()) {
            super.l(fVar, i11, kVar, t11);
        }
    }

    @Override // va0.b, va0.f
    public final void m(long j11) {
        if (this.f67695g) {
            F(String.valueOf(j11));
        } else {
            this.f67689a.h(j11);
        }
    }

    @Override // va0.b, va0.f
    public final void o() {
        n nVar = this.f67689a;
        nVar.getClass();
        nVar.f67653a.c("null");
    }

    @Override // va0.b, va0.f
    public final void q(short s11) {
        if (this.f67695g) {
            F(String.valueOf((int) s11));
        } else {
            this.f67689a.j(s11);
        }
    }

    @Override // va0.b, va0.f
    @NotNull
    public final va0.f r(@NotNull ua0.f fVar) {
        fVar.getClass();
        boolean a11 = v0.a(fVar);
        d1 d1Var = this.f67691c;
        kotlinx.serialization.json.c cVar = this.f67690b;
        n nVar = this.f67689a;
        if (a11) {
            if (!(nVar instanceof p)) {
                nVar = new p(nVar.f67653a, this.f67695g);
            }
            return new u0(nVar, cVar, d1Var, null);
        }
        if (fVar.isInline() && fVar.equals(kotlinx.serialization.json.l.k())) {
            if (!(nVar instanceof o)) {
                nVar = new o(nVar.f67653a, this.f67695g);
            }
            return new u0(nVar, cVar, d1Var, null);
        }
        if (this.f67696h != null) {
            this.f67697i = fVar.i();
        }
        return this;
    }

    @Override // va0.b, va0.f
    public final void s(boolean z11) {
        if (this.f67695g) {
            F(String.valueOf(z11));
        } else {
            this.f67689a.f67653a.c(String.valueOf(z11));
        }
    }

    @Override // va0.b, va0.d
    public final boolean t(@NotNull ua0.f fVar) {
        fVar.getClass();
        return this.f67694f.i();
    }

    @Override // va0.b, va0.f
    public final void v(float f11) {
        boolean z11 = this.f67695g;
        n nVar = this.f67689a;
        if (z11) {
            F(String.valueOf(f11));
        } else {
            nVar.f67653a.c(String.valueOf(f11));
        }
        if (this.f67694f.b()) {
            return;
        }
        if (Float.isInfinite(f11) || Float.isNaN(f11)) {
            throw v.b(Float.valueOf(f11), nVar.f67653a.toString());
        }
    }

    @Override // va0.b, va0.f
    public final void x(char c11) {
        F(String.valueOf(c11));
    }
}
