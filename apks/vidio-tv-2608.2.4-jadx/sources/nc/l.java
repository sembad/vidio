package nc;

import a2.k;
import a3.q0;
import ca0.a2;
import ca0.j1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y2.j0;
import y2.k0;
import y2.u0;
import y2.x0;
import y2.y0;
import y2.y1;

/* loaded from: classes.dex */
public final class l implements yc.h, k0 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final j1<e4.b> f49326d = a2.a(e4.b.a(w.a()));

    static final class a extends kotlin.jvm.internal.w implements Function1<y1.a, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ y1 f49327d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(y1 y1Var) {
            super(1);
            this.f49327d = y1Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(y1.a aVar) {
            aVar.j(this.f49327d, 0, 0, 0.0f);
            return Unit.f44610a;
        }
    }

    public static final class b implements ca0.g<yc.g> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ca0.g f49328d;

        public static final class a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ ca0.h f49329d;

            @kotlin.coroutines.jvm.internal.e(c = "coil.compose.ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2", f = "AsyncImage.kt", l = {225}, m = "emit")
            /* renamed from: nc.l$b$a$a, reason: collision with other inner class name */
            public static final class C0762a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: d, reason: collision with root package name */
                /* synthetic */ Object f49330d;

                /* renamed from: e, reason: collision with root package name */
                int f49331e;

                public C0762a(l60.b bVar) {
                    super(bVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @Nullable
                public final Object invokeSuspend(@NotNull Object obj) {
                    this.f49330d = obj;
                    this.f49331e |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(ca0.h hVar) {
                this.f49329d = hVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            @Override // ca0.h
            @org.jetbrains.annotations.Nullable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r8, @org.jetbrains.annotations.NotNull l60.b r9) {
                /*
                    r7 = this;
                    boolean r0 = r9 instanceof nc.l.b.a.C0762a
                    if (r0 == 0) goto L13
                    r0 = r9
                    nc.l$b$a$a r0 = (nc.l.b.a.C0762a) r0
                    int r1 = r0.f49331e
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f49331e = r1
                    goto L18
                L13:
                    nc.l$b$a$a r0 = new nc.l$b$a$a
                    r0.<init>(r9)
                L18:
                    java.lang.Object r9 = r0.f49330d
                    m60.a r1 = m60.a.f47215d
                    int r2 = r0.f49331e
                    r3 = 1
                    if (r2 == 0) goto L2f
                    if (r2 != r3) goto L28
                    h60.s.b(r9)
                    goto La4
                L28:
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    androidx.collection.s0.b(r8)
                    r8 = 0
                    return r8
                L2f:
                    h60.s.b(r9)
                    e4.b r8 = (e4.b) r8
                    long r8 = r8.n()
                    r4 = 3
                    long r4 = r4 & r8
                    int r2 = (int) r4
                    r4 = r2 & 1
                    int r4 = r4 << r3
                    r2 = r2 & 2
                    int r2 = r2 >> r3
                    int r2 = r2 * 3
                    int r2 = r2 + r4
                    r4 = 33
                    long r4 = r8 >> r4
                    int r4 = (int) r4
                    int r5 = r2 + 13
                    int r5 = r3 << r5
                    int r5 = r5 - r3
                    r4 = r4 & r5
                    int r4 = r4 - r3
                    int r5 = r2 + 46
                    long r5 = r8 >> r5
                    int r5 = (int) r5
                    int r2 = 18 - r2
                    int r2 = r3 << r2
                    int r2 = r2 - r3
                    r2 = r2 & r5
                    int r2 = r2 - r3
                    r5 = 0
                    if (r4 != 0) goto L62
                    r4 = r3
                    goto L63
                L62:
                    r4 = r5
                L63:
                    if (r2 != 0) goto L66
                    r5 = r3
                L66:
                    r2 = r4 | r5
                    if (r2 == 0) goto L6c
                    r8 = 0
                    goto L96
                L6c:
                    yc.g r2 = new yc.g
                    boolean r4 = e4.b.f(r8)
                    if (r4 == 0) goto L7e
                    int r4 = e4.b.j(r8)
                    yc.a$a r5 = new yc.a$a
                    r5.<init>(r4)
                    goto L80
                L7e:
                    yc.a$b r5 = yc.a.b.f69967a
                L80:
                    boolean r4 = e4.b.e(r8)
                    if (r4 == 0) goto L90
                    int r8 = e4.b.i(r8)
                    yc.a$a r9 = new yc.a$a
                    r9.<init>(r8)
                    goto L92
                L90:
                    yc.a$b r9 = yc.a.b.f69967a
                L92:
                    r2.<init>(r5, r9)
                    r8 = r2
                L96:
                    if (r8 != 0) goto L99
                    goto La4
                L99:
                    r0.f49331e = r3
                    ca0.h r9 = r7.f49329d
                    java.lang.Object r8 = r9.emit(r8, r0)
                    if (r8 != r1) goto La4
                    return r1
                La4:
                    kotlin.Unit r8 = kotlin.Unit.f44610a
                    return r8
                */
                throw new UnsupportedOperationException("Method not decompiled: nc.l.b.a.emit(java.lang.Object, l60.b):java.lang.Object");
            }
        }

        public b(ca0.g gVar) {
            this.f49328d = gVar;
        }

        @Override // ca0.g
        @Nullable
        public final Object collect(@NotNull ca0.h<? super yc.g> hVar, @NotNull l60.b bVar) {
            Object collect = this.f49328d.collect(new a(hVar), bVar);
            return collect == m60.a.f47215d ? collect : Unit.f44610a;
        }
    }

    @Override // a2.k
    public final boolean D0(@NotNull Function1<? super k.b, Boolean> function1) {
        return a2.l.a(this, function1);
    }

    @Override // y2.k0
    public final int G(@NotNull q0 q0Var, @NotNull y2.t tVar, int i11) {
        return j0.b(this, q0Var, tVar, i11);
    }

    @Override // a2.k
    public final boolean K1(@NotNull Function1<? super k.b, Boolean> function1) {
        return function1.invoke(this).booleanValue();
    }

    @Override // y2.k0
    public final int N(@NotNull q0 q0Var, @NotNull y2.t tVar, int i11) {
        return j0.c(this, q0Var, tVar, i11);
    }

    @Override // a2.k
    @NotNull
    public final a2.k T1(@NotNull a2.k kVar) {
        return a2.j.a(this, kVar);
    }

    @Override // yc.h
    @Nullable
    public final Object a(@NotNull l60.b<? super yc.g> bVar) {
        return ca0.i.n(new b(this.f49326d), (kotlin.coroutines.jvm.internal.c) bVar);
    }

    @Override // y2.k0
    @NotNull
    public final x0 h(@NotNull y0 y0Var, @NotNull u0 u0Var, long j11) {
        x0 f12;
        this.f49326d.setValue(e4.b.a(j11));
        y1 a02 = u0Var.a0(j11);
        f12 = y0Var.f1(a02.A0(), a02.r0(), kotlin.collections.q0.c(), new a(a02));
        return f12;
    }

    @Override // y2.k0
    public final int i(@NotNull q0 q0Var, @NotNull y2.t tVar, int i11) {
        return j0.a(this, q0Var, tVar, i11);
    }

    @Override // y2.k0
    public final int m(@NotNull q0 q0Var, @NotNull y2.t tVar, int i11) {
        return j0.d(this, q0Var, tVar, i11);
    }

    @Override // a2.k
    public final <R> R t0(R r11, @NotNull Function2<? super R, ? super k.b, ? extends R> function2) {
        return function2.invoke(r11, this);
    }
}
