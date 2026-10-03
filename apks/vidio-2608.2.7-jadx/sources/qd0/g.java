package qd0;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import nd0.o;
import nd0.p;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.p1;

/* loaded from: classes4.dex */
abstract class g extends p1 implements kotlinx.serialization.json.t {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final kotlinx.serialization.json.c f62764b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function1<kotlinx.serialization.json.k, Unit> f62765c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    protected final kotlinx.serialization.json.h f62766d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private String f62767e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private String f62768f;

    public g(kotlinx.serialization.json.c cVar, Function1 function1) {
        this.f62764b = cVar;
        this.f62765c = function1;
        this.f62766d = cVar.f();
    }

    public static Unit Y(g gVar, kotlinx.serialization.json.k kVar) {
        kVar.getClass();
        gVar.c0((String) gVar.T(), kVar);
        return Unit.f50784a;
    }

    @Override // pd0.p1
    @NotNull
    protected String G(@NotNull nd0.f fVar, int i11) {
        fVar.getClass();
        kotlinx.serialization.json.c cVar = this.f62764b;
        cVar.getClass();
        a0.h(cVar, fVar);
        return fVar.e(i11);
    }

    @Override // pd0.p1
    public final void H(Object obj, boolean z11) {
        String str = (String) obj;
        str.getClass();
        c0(str, kotlinx.serialization.json.l.a(Boolean.valueOf(z11)));
    }

    @Override // pd0.p1
    public final void I(Object obj, byte b11) {
        String str = (String) obj;
        str.getClass();
        c0(str, kotlinx.serialization.json.l.b(Byte.valueOf(b11)));
    }

    @Override // pd0.p1
    public final void J(Object obj, char c11) {
        String str = (String) obj;
        str.getClass();
        c0(str, kotlinx.serialization.json.l.c(String.valueOf(c11)));
    }

    @Override // pd0.p1
    public final void K(Object obj, double d11) {
        String str = (String) obj;
        str.getClass();
        c0(str, kotlinx.serialization.json.l.b(Double.valueOf(d11)));
        if (this.f62766d.b()) {
            return;
        }
        if (Double.isInfinite(d11) || Double.isNaN(d11)) {
            throw v.c(Double.valueOf(d11), str, Z().toString());
        }
    }

    @Override // pd0.p1
    public final void L(Object obj, nd0.f fVar, int i11) {
        String str = (String) obj;
        str.getClass();
        fVar.getClass();
        c0(str, kotlinx.serialization.json.l.c(fVar.e(i11)));
    }

    @Override // pd0.p1
    public final void M(Object obj, float f11) {
        String str = (String) obj;
        str.getClass();
        c0(str, kotlinx.serialization.json.l.b(Float.valueOf(f11)));
        if (this.f62766d.b()) {
            return;
        }
        if (Float.isInfinite(f11) || Float.isNaN(f11)) {
            throw v.c(Float.valueOf(f11), str, Z().toString());
        }
    }

    @Override // pd0.p1
    public final od0.h N(Object obj, nd0.f fVar) {
        String str = (String) obj;
        str.getClass();
        fVar.getClass();
        if (w0.b(fVar)) {
            return new f(this, str);
        }
        if (w0.a(fVar)) {
            return new e(this, str, fVar);
        }
        super.N(str, fVar);
        return this;
    }

    @Override // pd0.p1
    public final void O(int i11, Object obj) {
        String str = (String) obj;
        str.getClass();
        c0(str, kotlinx.serialization.json.l.b(Integer.valueOf(i11)));
    }

    @Override // pd0.p1
    public final void P(long j11, Object obj) {
        String str = (String) obj;
        str.getClass();
        c0(str, kotlinx.serialization.json.l.b(Long.valueOf(j11)));
    }

    @Override // pd0.p1
    public final void Q(Object obj, short s11) {
        String str = (String) obj;
        str.getClass();
        c0(str, kotlinx.serialization.json.l.b(Short.valueOf(s11)));
    }

    @Override // pd0.p1
    public final void R(Object obj, String str) {
        String str2 = (String) obj;
        str2.getClass();
        str.getClass();
        c0(str2, kotlinx.serialization.json.l.c(str));
    }

    @Override // pd0.p1
    protected final void S(@NotNull nd0.f fVar) {
        fVar.getClass();
        this.f62765c.invoke(Z());
    }

    @NotNull
    public abstract kotlinx.serialization.json.k Z();

    @Override // od0.h
    @NotNull
    public final rd0.c a() {
        return this.f62764b.a();
    }

    @NotNull
    public final kotlinx.serialization.json.c a0() {
        return this.f62764b;
    }

    @Override // od0.h
    @NotNull
    public final od0.e b(@NotNull nd0.f fVar) {
        g l0Var;
        fVar.getClass();
        Function1<kotlinx.serialization.json.k, Unit> function1 = U() == null ? this.f62765c : new Function1() { // from class: qd0.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g.Y(g.this, (kotlinx.serialization.json.k) obj);
            }
        };
        nd0.o kind = fVar.getKind();
        boolean a11 = Intrinsics.a(kind, p.b.f56251a);
        kotlinx.serialization.json.c cVar = this.f62764b;
        if (a11 || (kind instanceof nd0.d)) {
            l0Var = new l0(cVar, function1);
        } else if (Intrinsics.a(kind, p.c.f56252a)) {
            nd0.f a12 = d1.a(fVar.g(0), cVar.a());
            nd0.o kind2 = a12.getKind();
            if ((kind2 instanceof nd0.e) || Intrinsics.a(kind2, o.b.f56249a)) {
                l0Var = new n0(cVar, function1);
            } else {
                if (!cVar.f().c()) {
                    throw v.d(a12);
                }
                l0Var = new l0(cVar, function1);
            }
        } else {
            l0Var = new j0(cVar, function1);
        }
        String str = this.f62767e;
        if (str != null) {
            if (l0Var instanceof n0) {
                n0 n0Var = (n0) l0Var;
                n0Var.c0("key", kotlinx.serialization.json.l.c(str));
                String str2 = this.f62768f;
                if (str2 == null) {
                    str2 = fVar.h();
                }
                n0Var.c0("value", kotlinx.serialization.json.l.c(str2));
            } else {
                String str3 = this.f62768f;
                if (str3 == null) {
                    str3 = fVar.h();
                }
                l0Var.c0(str, kotlinx.serialization.json.l.c(str3));
            }
            this.f62767e = null;
            this.f62768f = null;
        }
        return l0Var;
    }

    @NotNull
    protected final Function1<kotlinx.serialization.json.k, Unit> b0() {
        return this.f62765c;
    }

    public abstract void c0(@NotNull String str, @NotNull kotlinx.serialization.json.k kVar);

    @Override // pd0.p1, od0.h
    @NotNull
    public final od0.h i(@NotNull nd0.f fVar) {
        fVar.getClass();
        if (U() == null) {
            return new d0(this.f62764b, this.f62765c).i(fVar);
        }
        if (this.f62767e != null) {
            this.f62768f = fVar.h();
        }
        return super.i(fVar);
    }

    @Override // od0.e
    public final boolean j(@NotNull nd0.f fVar, int i11) {
        fVar.getClass();
        return this.f62766d.i();
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004e, code lost:
    
        if (r1.f().f() != kotlinx.serialization.json.a.f51109c) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0080, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.a(r2, nd0.p.d.f56253a) == false) goto L33;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // pd0.p1, od0.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final <T> void l(@org.jetbrains.annotations.NotNull ld0.l<? super T> r5, T r6) {
        /*
            r4 = this;
            r5.getClass()
            java.lang.Object r0 = r4.U()
            kotlinx.serialization.json.c r1 = r4.f62764b
            if (r0 != 0) goto L32
            nd0.f r0 = r5.getDescriptor()
            rd0.c r2 = r1.a()
            nd0.f r0 = qd0.d1.a(r0, r2)
            nd0.o r2 = r0.getKind()
            boolean r2 = r2 instanceof nd0.e
            if (r2 != 0) goto L27
            nd0.o r0 = r0.getKind()
            nd0.o$b r2 = nd0.o.b.f56249a
            if (r0 != r2) goto L32
        L27:
            qd0.d0 r0 = new qd0.d0
            kotlin.jvm.functions.Function1<kotlinx.serialization.json.k, kotlin.Unit> r2 = r4.f62765c
            r0.<init>(r1, r2)
            r0.l(r5, r6)
            return
        L32:
            kotlinx.serialization.json.h r0 = r1.f()
            boolean r0 = r0.o()
            if (r0 == 0) goto L40
            r5.serialize(r4, r6)
            return
        L40:
            boolean r0 = r5 instanceof pd0.b
            if (r0 == 0) goto L51
            kotlinx.serialization.json.h r2 = r1.f()
            kotlinx.serialization.json.a r2 = r2.f()
            kotlinx.serialization.json.a r3 = kotlinx.serialization.json.a.f51109c
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
            pb0.m.a()
            return
        L6a:
            nd0.f r2 = r5.getDescriptor()
            nd0.o r2 = r2.getKind()
            nd0.p$a r3 = nd0.p.a.f56250a
            boolean r3 = kotlin.jvm.internal.Intrinsics.a(r2, r3)
            if (r3 != 0) goto L82
            nd0.p$d r3 = nd0.p.d.f56253a
            boolean r2 = kotlin.jvm.internal.Intrinsics.a(r2, r3)
            if (r2 == 0) goto L8b
        L82:
            nd0.f r2 = r5.getDescriptor()
            java.lang.String r1 = qd0.r0.c(r1, r2)
            goto L8c
        L8b:
            r1 = 0
        L8c:
            if (r0 == 0) goto Lb5
            r0 = r5
            pd0.b r0 = (pd0.b) r0
            if (r6 == 0) goto La9
            ld0.l r0 = ld0.g.b(r0, r4, r6)
            if (r1 == 0) goto La7
            qd0.r0.a(r5, r0, r1)
            nd0.f r5 = r0.getDescriptor()
            nd0.o r5 = r5.getKind()
            qd0.r0.b(r5)
        La7:
            r5 = r0
            goto Lb5
        La9:
            nd0.f r5 = r0.getDescriptor()
            java.lang.String r6 = " should always be non-null. Please report issue to the kotlinx.serialization tracker."
            java.lang.String r0 = "Value for serializer "
            jc.z.a(r5, r0, r6)
            return
        Lb5:
            if (r1 == 0) goto Lc3
            nd0.f r0 = r5.getDescriptor()
            java.lang.String r0 = r0.h()
            r4.f62767e = r1
            r4.f62768f = r0
        Lc3:
            r5.serialize(r4, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: qd0.g.l(ld0.l, java.lang.Object):void");
    }

    @Override // od0.h
    public final void o() {
        String str = (String) U();
        if (str == null) {
            this.f62765c.invoke(kotlinx.serialization.json.a0.INSTANCE);
        } else {
            c0(str, kotlinx.serialization.json.a0.INSTANCE);
        }
    }

    @Override // kotlinx.serialization.json.t
    public final void z(@NotNull kotlinx.serialization.json.k kVar) {
        kVar.getClass();
        if (this.f62767e == null || (kVar instanceof kotlinx.serialization.json.c0)) {
            l(kotlinx.serialization.json.q.f51172a, kVar);
        } else {
            r0.d(this.f62768f, kVar);
            throw null;
        }
    }

    @Override // od0.h
    public final void x() {
    }
}
