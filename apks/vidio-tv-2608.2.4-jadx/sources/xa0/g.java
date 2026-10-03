package xa0;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ua0.o;
import ua0.p;
import wa0.o1;

/* loaded from: classes5.dex */
abstract class g extends o1 implements kotlinx.serialization.json.u {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final kotlinx.serialization.json.c f67616b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function1<kotlinx.serialization.json.k, Unit> f67617c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    protected final kotlinx.serialization.json.h f67618d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private String f67619e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private String f67620f;

    public g(kotlinx.serialization.json.c cVar, Function1 function1) {
        this.f67616b = cVar;
        this.f67617c = function1;
        this.f67618d = cVar.f();
    }

    public static Unit Y(g gVar, kotlinx.serialization.json.k kVar) {
        kVar.getClass();
        gVar.c0((String) gVar.T(), kVar);
        return Unit.f44610a;
    }

    @Override // kotlinx.serialization.json.u
    public final void C(@NotNull kotlinx.serialization.json.k kVar) {
        kVar.getClass();
        if (this.f67619e == null || (kVar instanceof kotlinx.serialization.json.e0)) {
            g(kotlinx.serialization.json.r.f45124a, kVar);
        } else {
            q0.d(this.f67620f, kVar);
            throw null;
        }
    }

    @Override // wa0.o1
    @NotNull
    protected String G(@NotNull ua0.f fVar, int i11) {
        fVar.getClass();
        kotlinx.serialization.json.c cVar = this.f67616b;
        cVar.getClass();
        z.h(cVar, fVar);
        return fVar.e(i11);
    }

    @Override // wa0.o1
    public final void H(Object obj, boolean z11) {
        String str = (String) obj;
        str.getClass();
        c0(str, kotlinx.serialization.json.l.a(Boolean.valueOf(z11)));
    }

    @Override // wa0.o1
    public final void I(Object obj, byte b11) {
        String str = (String) obj;
        str.getClass();
        c0(str, kotlinx.serialization.json.l.b(Byte.valueOf(b11)));
    }

    @Override // wa0.o1
    public final void J(Object obj, char c11) {
        String str = (String) obj;
        str.getClass();
        c0(str, kotlinx.serialization.json.l.c(String.valueOf(c11)));
    }

    @Override // wa0.o1
    public final void K(Object obj, double d11) {
        String str = (String) obj;
        str.getClass();
        c0(str, kotlinx.serialization.json.l.b(Double.valueOf(d11)));
        if (this.f67618d.b()) {
            return;
        }
        if (Double.isInfinite(d11) || Double.isNaN(d11)) {
            throw v.c(Double.valueOf(d11), str, Z().toString());
        }
    }

    @Override // wa0.o1
    public final void L(Object obj, ua0.f fVar, int i11) {
        String str = (String) obj;
        str.getClass();
        fVar.getClass();
        c0(str, kotlinx.serialization.json.l.c(fVar.e(i11)));
    }

    @Override // wa0.o1
    public final void M(Object obj, float f11) {
        String str = (String) obj;
        str.getClass();
        c0(str, kotlinx.serialization.json.l.b(Float.valueOf(f11)));
        if (this.f67618d.b()) {
            return;
        }
        if (Float.isInfinite(f11) || Float.isNaN(f11)) {
            throw v.c(Float.valueOf(f11), str, Z().toString());
        }
    }

    @Override // wa0.o1
    public final va0.f N(Object obj, ua0.f fVar) {
        String str = (String) obj;
        str.getClass();
        fVar.getClass();
        if (v0.a(fVar)) {
            return new f(this, str);
        }
        if (fVar.isInline() && fVar.equals(kotlinx.serialization.json.l.k())) {
            return new e(this, str, fVar);
        }
        super.N(str, fVar);
        return this;
    }

    @Override // wa0.o1
    public final void O(int i11, Object obj) {
        String str = (String) obj;
        str.getClass();
        c0(str, kotlinx.serialization.json.l.b(Integer.valueOf(i11)));
    }

    @Override // wa0.o1
    public final void P(long j11, Object obj) {
        String str = (String) obj;
        str.getClass();
        c0(str, kotlinx.serialization.json.l.b(Long.valueOf(j11)));
    }

    @Override // wa0.o1
    public final void Q(Object obj, short s11) {
        String str = (String) obj;
        str.getClass();
        c0(str, kotlinx.serialization.json.l.b(Short.valueOf(s11)));
    }

    @Override // wa0.o1
    public final void R(Object obj, String str) {
        String str2 = (String) obj;
        str2.getClass();
        str.getClass();
        c0(str2, kotlinx.serialization.json.l.c(str));
    }

    @Override // wa0.o1
    protected final void S(@NotNull ua0.f fVar) {
        fVar.getClass();
        this.f67617c.invoke(Z());
    }

    @NotNull
    public abstract kotlinx.serialization.json.k Z();

    @Override // va0.f
    @NotNull
    public final ya0.c a() {
        return this.f67616b.a();
    }

    @NotNull
    public final kotlinx.serialization.json.c a0() {
        return this.f67616b;
    }

    @Override // va0.f
    @NotNull
    public final va0.d b(@NotNull ua0.f fVar) {
        g k0Var;
        fVar.getClass();
        Function1<kotlinx.serialization.json.k, Unit> function1 = U() == null ? this.f67617c : new Function1() { // from class: xa0.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g.Y(g.this, (kotlinx.serialization.json.k) obj);
            }
        };
        ua0.o g11 = fVar.g();
        boolean a11 = Intrinsics.a(g11, p.b.f61651a);
        kotlinx.serialization.json.c cVar = this.f67616b;
        if (a11 || (g11 instanceof ua0.d)) {
            k0Var = new k0(cVar, function1);
        } else if (Intrinsics.a(g11, p.c.f61652a)) {
            ua0.f a12 = e1.a(fVar.h(0), cVar.a());
            ua0.o g12 = a12.g();
            if ((g12 instanceof ua0.e) || Intrinsics.a(g12, o.b.f61649a)) {
                k0Var = new m0(cVar, function1);
            } else {
                if (!cVar.f().c()) {
                    throw v.d(a12);
                }
                k0Var = new k0(cVar, function1);
            }
        } else {
            k0Var = new i0(cVar, function1);
        }
        String str = this.f67619e;
        if (str != null) {
            if (k0Var instanceof m0) {
                m0 m0Var = (m0) k0Var;
                m0Var.c0("key", kotlinx.serialization.json.l.c(str));
                String str2 = this.f67620f;
                if (str2 == null) {
                    str2 = fVar.i();
                }
                m0Var.c0("value", kotlinx.serialization.json.l.c(str2));
            } else {
                String str3 = this.f67620f;
                if (str3 == null) {
                    str3 = fVar.i();
                }
                k0Var.c0(str, kotlinx.serialization.json.l.c(str3));
            }
            this.f67619e = null;
            this.f67620f = null;
        }
        return k0Var;
    }

    @NotNull
    protected final Function1<kotlinx.serialization.json.k, Unit> b0() {
        return this.f67617c;
    }

    public abstract void c0(@NotNull String str, @NotNull kotlinx.serialization.json.k kVar);

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004e, code lost:
    
        if (r1.f().f() != kotlinx.serialization.json.a.f45059d) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0080, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.a(r2, ua0.p.d.f61653a) == false) goto L33;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // wa0.o1, va0.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final <T> void g(@org.jetbrains.annotations.NotNull sa0.k<? super T> r5, T r6) {
        /*
            r4 = this;
            r5.getClass()
            java.lang.Object r0 = r4.U()
            kotlinx.serialization.json.c r1 = r4.f67616b
            if (r0 != 0) goto L32
            ua0.f r0 = r5.getDescriptor()
            ya0.c r2 = r1.a()
            ua0.f r0 = xa0.e1.a(r0, r2)
            ua0.o r2 = r0.g()
            boolean r2 = r2 instanceof ua0.e
            if (r2 != 0) goto L27
            ua0.o r0 = r0.g()
            ua0.o$b r2 = ua0.o.b.f61649a
            if (r0 != r2) goto L32
        L27:
            xa0.c0 r0 = new xa0.c0
            kotlin.jvm.functions.Function1<kotlinx.serialization.json.k, kotlin.Unit> r2 = r4.f67617c
            r0.<init>(r1, r2)
            r0.g(r5, r6)
            return
        L32:
            kotlinx.serialization.json.h r0 = r1.f()
            boolean r0 = r0.o()
            if (r0 == 0) goto L40
            r5.serialize(r4, r6)
            return
        L40:
            boolean r0 = r5 instanceof wa0.b
            if (r0 == 0) goto L51
            kotlinx.serialization.json.h r2 = r1.f()
            kotlinx.serialization.json.a r2 = r2.f()
            kotlinx.serialization.json.a r3 = kotlinx.serialization.json.a.f45059d
            if (r2 == r3) goto L8b
            goto L82
        L51:
            kotlinx.serialization.json.h r2 = r1.f()
            kotlinx.serialization.json.a r2 = r2.f()
            int r2 = r2.ordinal()
            if (r2 == 0) goto L8b
            r3 = 1
            if (r2 == r3) goto L6a
            r1 = 2
            if (r2 != r1) goto L66
            goto L8b
        L66:
            h60.m.a()
            return
        L6a:
            ua0.f r2 = r5.getDescriptor()
            ua0.o r2 = r2.g()
            ua0.p$a r3 = ua0.p.a.f61650a
            boolean r3 = kotlin.jvm.internal.Intrinsics.a(r2, r3)
            if (r3 != 0) goto L82
            ua0.p$d r3 = ua0.p.d.f61653a
            boolean r2 = kotlin.jvm.internal.Intrinsics.a(r2, r3)
            if (r2 == 0) goto L8b
        L82:
            ua0.f r2 = r5.getDescriptor()
            java.lang.String r1 = xa0.q0.c(r1, r2)
            goto L8c
        L8b:
            r1 = 0
        L8c:
            if (r0 == 0) goto Lb5
            r0 = r5
            wa0.b r0 = (wa0.b) r0
            if (r6 == 0) goto La9
            sa0.k r0 = sa0.f.b(r0, r4, r6)
            if (r1 == 0) goto La7
            xa0.q0.a(r5, r0, r1)
            ua0.f r5 = r0.getDescriptor()
            ua0.o r5 = r5.g()
            xa0.q0.b(r5)
        La7:
            r5 = r0
            goto Lb5
        La9:
            ua0.f r5 = r0.getDescriptor()
            java.lang.String r6 = " should always be non-null. Please report issue to the kotlinx.serialization tracker."
            java.lang.String r0 = "Value for serializer "
            p3.o0.b(r5, r0, r6)
            return
        Lb5:
            if (r1 == 0) goto Lc3
            ua0.f r0 = r5.getDescriptor()
            java.lang.String r0 = r0.i()
            r4.f67619e = r1
            r4.f67620f = r0
        Lc3:
            r5.serialize(r4, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: xa0.g.g(sa0.k, java.lang.Object):void");
    }

    @Override // va0.f
    public final void o() {
        String str = (String) U();
        if (str == null) {
            this.f67617c.invoke(kotlinx.serialization.json.b0.INSTANCE);
        } else {
            c0(str, kotlinx.serialization.json.b0.INSTANCE);
        }
    }

    @Override // wa0.o1, va0.f
    @NotNull
    public final va0.f r(@NotNull ua0.f fVar) {
        fVar.getClass();
        if (U() == null) {
            return new c0(this.f67616b, this.f67617c).r(fVar);
        }
        if (this.f67619e != null) {
            this.f67620f = fVar.i();
        }
        return super.r(fVar);
    }

    @Override // va0.d
    public final boolean t(@NotNull ua0.f fVar) {
        fVar.getClass();
        return this.f67618d.i();
    }

    @Override // va0.f
    public final void y() {
    }
}
