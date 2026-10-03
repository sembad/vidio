package gd;

import androidx.collection.s0;
import com.google.android.gms.common.api.a;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.e2;
import z90.i0;
import z90.u1;
import z90.w1;

@kotlin.coroutines.jvm.internal.e(c = "com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2", f = "LottieAnimatable.kt", l = {269}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class c extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super Unit>, Object> {
    final /* synthetic */ float F;
    final /* synthetic */ p G;

    /* renamed from: d, reason: collision with root package name */
    int f37048d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f f37049e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ int f37050i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ float f37051v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ com.airbnb.lottie.g f37052w;

    @kotlin.coroutines.jvm.internal.e(c = "com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2$1", f = "LottieAnimatable.kt", l = {277}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f37053d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ p f37054e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ u1 f37055i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ int f37056v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ f f37057w;

        /* renamed from: gd.c$a$a, reason: collision with other inner class name */
        public /* synthetic */ class C0546a {

            /* renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f37058a;

            static {
                int[] iArr = new int[p.values().length];
                try {
                    p pVar = p.f37099d;
                    iArr[1] = 1;
                } catch (NoSuchFieldError unused) {
                }
                f37058a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(p pVar, u1 u1Var, int i11, f fVar, l60.b bVar) {
            super(2, bVar);
            this.f37054e = pVar;
            this.f37055i = u1Var;
            this.f37056v = i11;
            this.f37057w = fVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
            return new a(this.f37054e, this.f37055i, this.f37056v, this.f37057w, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        /* JADX WARN: Removed duplicated region for block: B:14:0x0038  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0042  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x005e  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
        @Override // kotlin.coroutines.jvm.internal.a
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r5) {
            /*
                r4 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r4.f37053d
                r2 = 1
                if (r1 == 0) goto L14
                if (r1 != r2) goto Ld
                h60.s.b(r5)
                goto L56
            Ld:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r5)
                r5 = 0
                return r5
            L14:
                h60.s.b(r5)
            L17:
                int[] r5 = gd.c.a.C0546a.f37058a
                gd.p r1 = r4.f37054e
                int r1 = r1.ordinal()
                r5 = r5[r1]
                r1 = 2147483647(0x7fffffff, float:NaN)
                if (r5 != r2) goto L2e
                z90.u1 r5 = r4.f37055i
                boolean r5 = r5.a()
                if (r5 == 0) goto L30
            L2e:
                r5 = r1
                goto L32
            L30:
                int r5 = r4.f37056v
            L32:
                r4.f37053d = r2
                gd.f r3 = r4.f37057w
                if (r5 != r1) goto L42
                gd.d r1 = new gd.d
                r1.<init>(r3, r5)
                java.lang.Object r5 = w.o0.a(r1, r4)
                goto L53
            L42:
                gd.e r1 = new gd.e
                r1.<init>(r3, r5)
                kotlin.coroutines.CoroutineContext r5 = r4.getContext()
                androidx.compose.runtime.t1 r5 = androidx.compose.runtime.v1.a(r5)
                java.lang.Object r5 = r5.W0(r1, r4)
            L53:
                if (r5 != r0) goto L56
                return r0
            L56:
                java.lang.Boolean r5 = (java.lang.Boolean) r5
                boolean r5 = r5.booleanValue()
                if (r5 != 0) goto L17
                kotlin.Unit r5 = kotlin.Unit.f44610a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: gd.c.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(f fVar, int i11, float f11, com.airbnb.lottie.g gVar, float f12, p pVar, l60.b bVar) {
        super(1, bVar);
        this.f37049e = fVar;
        this.f37050i = i11;
        this.f37051v = f11;
        this.f37052w = gVar;
        this.F = f12;
        this.G = pVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final l60.b<Unit> create(@NotNull l60.b<?> bVar) {
        return new c(this.f37049e, this.f37050i, this.f37051v, this.f37052w, this.F, this.G, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super Unit> bVar) {
        return ((c) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineContext coroutineContext;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f37048d;
        f fVar = this.f37049e;
        try {
            if (i11 == 0) {
                h60.s.b(obj);
                f.r(fVar, this.f37050i);
                f.w(fVar);
                f.A(fVar);
                float f11 = this.f37051v;
                f.B(fVar, f11);
                f.k(fVar);
                com.airbnb.lottie.g gVar = this.f37052w;
                f.p(fVar, gVar);
                fVar.G(this.F);
                f.C(fVar);
                f.y(fVar);
                if (gVar == null) {
                    f.z(fVar, false);
                    return Unit.f44610a;
                }
                if (Float.isInfinite(f11)) {
                    fVar.G(f.e(fVar));
                    f.z(fVar, false);
                    f.r(fVar, a.e.API_PRIORITY_OTHER);
                    return Unit.f44610a;
                }
                f.z(fVar, true);
                int ordinal = this.G.ordinal();
                if (ordinal == 0) {
                    coroutineContext = kotlin.coroutines.e.f44677d;
                } else {
                    if (ordinal != 1) {
                        throw new NoWhenBranchMatchedException();
                    }
                    coroutineContext = e2.f71611e;
                }
                a aVar2 = new a(this.G, w1.h(getContext()), this.f37050i, fVar, null);
                this.f37048d = 1;
                if (z90.g.f(coroutineContext, aVar2, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            w1.g(getContext());
            f.z(fVar, false);
            return Unit.f44610a;
        } catch (Throwable th2) {
            f.z(fVar, false);
            throw th2;
        }
    }
}
