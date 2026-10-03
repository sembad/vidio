package te;

import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;
import sc0.l2;
import sc0.x1;
import sc0.z1;

@kotlin.coroutines.jvm.internal.e(c = "com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2", f = "LottieAnimatable.kt", l = {269}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class c extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {
    final /* synthetic */ float H;
    final /* synthetic */ m I;

    /* renamed from: c, reason: collision with root package name */
    int f68775c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f f68776d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ int f68777e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ int f68778i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ float f68779v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ com.airbnb.lottie.g f68780w;

    @kotlin.coroutines.jvm.internal.e(c = "com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2$1", f = "LottieAnimatable.kt", l = {277}, m = "invokeSuspend")
    /* loaded from: classes4.dex */
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f68781c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ m f68782d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ x1 f68783e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ int f68784i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ int f68785v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ f f68786w;

        /* renamed from: te.c$a$a, reason: collision with other inner class name */
        public /* synthetic */ class C1164a {

            /* renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f68787a;

            static {
                int[] iArr = new int[m.values().length];
                try {
                    m mVar = m.f68833c;
                    iArr[1] = 1;
                } catch (NoSuchFieldError unused) {
                }
                f68787a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(m mVar, x1 x1Var, int i11, int i12, f fVar, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f68782d = mVar;
            this.f68783e = x1Var;
            this.f68784i = i11;
            this.f68785v = i12;
            this.f68786w = fVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
            return new a(this.f68782d, this.f68783e, this.f68784i, this.f68785v, this.f68786w, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        /* JADX WARN: Removed duplicated region for block: B:14:0x0039  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0043  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x005f  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
        @Override // kotlin.coroutines.jvm.internal.a
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r5) {
            /*
                r4 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r4.f68781c
                r2 = 1
                if (r1 == 0) goto L14
                if (r1 != r2) goto Ld
                pb0.s.b(r5)
                goto L57
            Ld:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r5)
                r5 = 0
                return r5
            L14:
                pb0.s.b(r5)
            L17:
                int[] r5 = te.c.a.C1164a.f68787a
                te.m r1 = r4.f68782d
                int r1 = r1.ordinal()
                r5 = r5[r1]
                int r1 = r4.f68784i
                if (r5 != r2) goto L30
                sc0.x1 r5 = r4.f68783e
                boolean r5 = r5.b()
                if (r5 == 0) goto L2e
                goto L30
            L2e:
                int r1 = r4.f68785v
            L30:
                r4.f68781c = r2
                r5 = 2147483647(0x7fffffff, float:NaN)
                te.f r3 = r4.f68786w
                if (r1 != r5) goto L43
                te.d r5 = new te.d
                r5.<init>(r3, r1)
                java.lang.Object r5 = p1.s0.a(r5, r4)
                goto L54
            L43:
                te.e r5 = new te.e
                r5.<init>(r3, r1)
                kotlin.coroutines.CoroutineContext r1 = r4.getContext()
                androidx.compose.runtime.u1 r1 = androidx.compose.runtime.w1.a(r1)
                java.lang.Object r5 = r1.S1(r5, r4)
            L54:
                if (r5 != r0) goto L57
                return r0
            L57:
                java.lang.Boolean r5 = (java.lang.Boolean) r5
                boolean r5 = r5.booleanValue()
                if (r5 != 0) goto L17
                kotlin.Unit r5 = kotlin.Unit.f50784a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: te.c.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(f fVar, int i11, int i12, float f11, com.airbnb.lottie.g gVar, float f12, m mVar, tb0.c cVar) {
        super(1, cVar);
        this.f68776d = fVar;
        this.f68777e = i11;
        this.f68778i = i12;
        this.f68779v = f11;
        this.f68780w = gVar;
        this.H = f12;
        this.I = mVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final tb0.c<Unit> create(@NotNull tb0.c<?> cVar) {
        return new c(this.f68776d, this.f68777e, this.f68778i, this.f68779v, this.f68780w, this.H, this.I, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super Unit> cVar) {
        return ((c) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineContext coroutineContext;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f68775c;
        f fVar = this.f68776d;
        try {
            if (i11 == 0) {
                pb0.s.b(obj);
                f.s(fVar, this.f68777e);
                int i12 = this.f68778i;
                f.u(fVar, i12);
                f.A(fVar);
                float f11 = this.f68779v;
                f.B(fVar, f11);
                f.k(fVar);
                com.airbnb.lottie.g gVar = this.f68780w;
                f.l(fVar, gVar);
                fVar.G(this.H);
                f.C(fVar);
                f.v(fVar);
                if (gVar == null) {
                    f.y(fVar, false);
                    return Unit.f50784a;
                }
                if (Float.isInfinite(f11)) {
                    fVar.G(f.e(fVar));
                    f.y(fVar, false);
                    f.s(fVar, i12);
                    return Unit.f50784a;
                }
                f.y(fVar, true);
                int ordinal = this.I.ordinal();
                if (ordinal == 0) {
                    coroutineContext = kotlin.coroutines.e.f50849c;
                } else {
                    if (ordinal != 1) {
                        throw new NoWhenBranchMatchedException();
                    }
                    coroutineContext = l2.f67034d;
                }
                a aVar2 = new a(this.I, z1.h(getContext()), this.f68778i, this.f68777e, fVar, null);
                this.f68775c = 1;
                if (sc0.g.g(coroutineContext, aVar2, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            z1.g(getContext());
            f.y(fVar, false);
            return Unit.f50784a;
        } catch (Throwable th2) {
            f.y(fVar, false);
            throw th2;
        }
    }
}
