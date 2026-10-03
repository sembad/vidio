package be;

import com.bumptech.glide.request.target.Target;
import kotlin.Unit;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vc0.k2;
import vc0.s1;
import w4.h1;
import w4.j2;
import w4.k1;
import w4.l1;
import w4.o0;
import y3.k;
import y4.q0;

/* loaded from: classes.dex */
public final class l implements le.h, o0 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final s1<c6.b> f15715c = k2.a(c6.b.a(d0.a()));

    static final class a extends kotlin.jvm.internal.w implements Function1<j2.a, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ j2 f15716c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(j2 j2Var) {
            super(1);
            this.f15716c = j2Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(j2.a aVar) {
            aVar.m(this.f15716c, 0, 0, 0.0f);
            return Unit.f50784a;
        }
    }

    public static final class b implements vc0.g<le.g> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.g f15717c;

        public static final class a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ vc0.h f15718c;

            @kotlin.coroutines.jvm.internal.e(c = "coil.compose.ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2", f = "AsyncImage.kt", l = {225}, m = "emit")
            /* renamed from: be.l$b$a$a, reason: collision with other inner class name */
            public static final class C0215a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: c, reason: collision with root package name */
                /* synthetic */ Object f15719c;

                /* renamed from: d, reason: collision with root package name */
                int f15720d;

                public C0215a(tb0.c cVar) {
                    super(cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @Nullable
                public final Object invokeSuspend(@NotNull Object obj) {
                    this.f15719c = obj;
                    this.f15720d |= Target.SIZE_ORIGINAL;
                    return a.this.emit(null, this);
                }
            }

            public a(vc0.h hVar) {
                this.f15718c = hVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            @Override // vc0.h
            @org.jetbrains.annotations.Nullable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r8, @org.jetbrains.annotations.NotNull tb0.c r9) {
                /*
                    r7 = this;
                    boolean r0 = r9 instanceof be.l.b.a.C0215a
                    if (r0 == 0) goto L13
                    r0 = r9
                    be.l$b$a$a r0 = (be.l.b.a.C0215a) r0
                    int r1 = r0.f15720d
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f15720d = r1
                    goto L18
                L13:
                    be.l$b$a$a r0 = new be.l$b$a$a
                    r0.<init>(r9)
                L18:
                    java.lang.Object r9 = r0.f15719c
                    ub0.a r1 = ub0.a.f70284c
                    int r2 = r0.f15720d
                    r3 = 1
                    if (r2 == 0) goto L2f
                    if (r2 != r3) goto L28
                    pb0.s.b(r9)
                    goto La4
                L28:
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r8)
                    r8 = 0
                    return r8
                L2f:
                    pb0.s.b(r9)
                    c6.b r8 = (c6.b) r8
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
                    le.g r2 = new le.g
                    boolean r4 = c6.b.f(r8)
                    if (r4 == 0) goto L7e
                    int r4 = c6.b.j(r8)
                    le.a$a r5 = new le.a$a
                    r5.<init>(r4)
                    goto L80
                L7e:
                    le.a$b r5 = le.a.b.f53172a
                L80:
                    boolean r4 = c6.b.e(r8)
                    if (r4 == 0) goto L90
                    int r8 = c6.b.i(r8)
                    le.a$a r9 = new le.a$a
                    r9.<init>(r8)
                    goto L92
                L90:
                    le.a$b r9 = le.a.b.f53172a
                L92:
                    r2.<init>(r5, r9)
                    r8 = r2
                L96:
                    if (r8 != 0) goto L99
                    goto La4
                L99:
                    r0.f15720d = r3
                    vc0.h r9 = r7.f15718c
                    java.lang.Object r8 = r9.emit(r8, r0)
                    if (r8 != r1) goto La4
                    return r1
                La4:
                    kotlin.Unit r8 = kotlin.Unit.f50784a
                    return r8
                */
                throw new UnsupportedOperationException("Method not decompiled: be.l.b.a.emit(java.lang.Object, tb0.c):java.lang.Object");
            }
        }

        public b(vc0.g gVar) {
            this.f15717c = gVar;
        }

        @Override // vc0.g
        @Nullable
        public final Object collect(@NotNull vc0.h<? super le.g> hVar, @NotNull tb0.c cVar) {
            Object collect = this.f15717c.collect(new a(hVar), cVar);
            return collect == ub0.a.f70284c ? collect : Unit.f50784a;
        }
    }

    @Override // y3.k
    public final boolean P(@NotNull Function1<? super k.b, Boolean> function1) {
        return function1.invoke(this).booleanValue();
    }

    @Override // w4.o0
    public final int Q(@NotNull q0 q0Var, @NotNull w4.u uVar, int i11) {
        return o0.a.b(this, q0Var, uVar, i11);
    }

    @Override // w4.o0
    @NotNull
    public final k1 R(@NotNull l1 l1Var, @NotNull h1 h1Var, long j11) {
        k1 m12;
        this.f15715c.setValue(c6.b.a(j11));
        j2 d02 = h1Var.d0(j11);
        m12 = l1Var.m1(d02.A0(), d02.q0(), p0.b(), new a(d02));
        return m12;
    }

    @Override // le.h
    @Nullable
    public final Object a(@NotNull tb0.c<? super le.g> cVar) {
        return vc0.i.r(new b(this.f15715c), (kotlin.coroutines.jvm.internal.c) cVar);
    }

    public final void b(long j11) {
        this.f15715c.setValue(c6.b.a(j11));
    }

    @Override // y3.k
    @NotNull
    public final y3.k c1(@NotNull y3.k kVar) {
        return y3.j.a(this, kVar);
    }

    @Override // y3.k
    public final <R> R l(R r11, @NotNull Function2<? super R, ? super k.b, ? extends R> function2) {
        return function2.invoke(r11, this);
    }

    @Override // w4.o0
    public final int m(@NotNull q0 q0Var, @NotNull w4.u uVar, int i11) {
        return o0.a.d(this, q0Var, uVar, i11);
    }

    @Override // w4.o0
    public final int o(@NotNull q0 q0Var, @NotNull w4.u uVar, int i11) {
        return o0.a.c(this, q0Var, uVar, i11);
    }

    @Override // y3.k
    public final boolean t(@NotNull Function1<? super k.b, Boolean> function1) {
        return y3.l.a(this, function1);
    }

    @Override // w4.o0
    public final int x(@NotNull q0 q0Var, @NotNull w4.u uVar, int i11) {
        return o0.a.a(this, q0Var, uVar, i11);
    }
}
