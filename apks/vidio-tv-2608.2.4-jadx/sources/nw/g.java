package nw;

import com.appsflyer.attribution.RequestError;
import io.reactivex.u;
import io.reactivex.x;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import n00.f6;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tv.i0;
import tv.r1;
import u50.o;
import z90.e0;

/* loaded from: classes4.dex */
public final class g extends com.vidio.domain.usecase.e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f6 f50236a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private String f50237b;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.checkout.indihometv.TvPaymentIndihomeUseCase$checkingPhoneNumberOtpReady$2", f = "TvPaymentIndihomeUseCase.kt", l = {31, RequestError.NO_DEV_KEY}, m = "invokeSuspend", v = 2)
    static final class a extends i implements Function1<l60.b<? super i0>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f50238d;

        /* renamed from: e, reason: collision with root package name */
        int f50239e;

        a(l60.b<? super a> bVar) {
            super(1, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return g.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super i0> bVar) {
            return ((a) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x0075, code lost:
        
            if (z90.s0.c(r5, r10) != r0) goto L27;
         */
        /* JADX WARN: Removed duplicated region for block: B:23:0x007b  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0075 -> B:6:0x0078). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                r10 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r10.f50239e
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1f
                if (r1 == r4) goto L19
                if (r1 != r3) goto L13
                int r1 = r10.f50238d
                h60.s.b(r11)
                goto L78
            L13:
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r11)
                return r2
            L19:
                int r1 = r10.f50238d
                h60.s.b(r11)
                goto L48
            L1f:
                h60.s.b(r11)
                r11 = 0
            L23:
                long r5 = (long) r11
                r7 = 38
                int r1 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
                if (r1 >= 0) goto L7b
                nw.g r1 = nw.g.this
                com.vidio.domain.gateway.TransactionGateway r5 = nw.g.m(r1)
                java.lang.String r1 = nw.g.n(r1)
                n00.f6 r5 = (n00.f6) r5
                u50.o r1 = r5.g(r1)
                r10.f50238d = r11
                r10.f50239e = r4
                java.lang.Object r1 = ha0.g.b(r1, r10)
                if (r1 != r0) goto L45
                goto L77
            L45:
                r9 = r1
                r1 = r11
                r11 = r9
            L48:
                r11.getClass()
                tv.i0 r11 = (tv.i0) r11
                boolean r5 = r11 instanceof tv.i0.b.a
                if (r5 == 0) goto L5e
                r5 = r11
                tv.i0$b$a r5 = (tv.i0.b.a) r5
                java.lang.String r5 = r5.a()
                boolean r5 = kotlin.text.StringsKt.D(r5)
                if (r5 == 0) goto L62
            L5e:
                boolean r5 = r11 instanceof tv.i0.a
                if (r5 == 0) goto L63
            L62:
                return r11
            L63:
                kotlin.time.a$a r11 = kotlin.time.a.f45034e
                r5 = 8
                r90.d r11 = r90.d.f55717w
                long r5 = kotlin.time.b.m(r5, r11)
                r10.f50238d = r1
                r10.f50239e = r3
                java.lang.Object r11 = z90.s0.c(r5, r10)
                if (r11 != r0) goto L78
            L77:
                return r0
            L78:
                int r11 = r1 + 1
                goto L23
            L7b:
                java.lang.String r11 = "Attempts exhausted"
                androidx.datastore.preferences.protobuf.u0.c(r11)
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: nw.g.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(@NotNull f6 f6Var, @NotNull e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        this.f50236a = f6Var;
        this.f50237b = "";
    }

    public static u h(g gVar, String str) {
        return gVar.f50236a.m(gVar.f50237b, str);
    }

    public static u50.g i(g gVar, long j11, String str) {
        o f11 = gVar.f50236a.f(j11);
        final c cVar = new c(gVar);
        u50.e eVar = new u50.e(f11, new k50.g() { // from class: nw.d
            @Override // k50.g
            public final void accept(Object obj) {
                c.this.invoke(obj);
            }
        });
        final e eVar2 = new e(gVar, str);
        return new u50.g(eVar, new k50.o() { // from class: nw.f
            @Override // k50.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (x) e.this.invoke(obj);
            }
        });
    }

    public static u j(g gVar, String str, r1 r1Var) {
        r1Var.getClass();
        return gVar.f50236a.j(r1Var.a(), str);
    }

    public static u k(g gVar, String str) {
        return gVar.f50236a.l(gVar.f50237b, str);
    }

    public static Unit l(g gVar, r1 r1Var) {
        gVar.f50237b = r1Var.a();
        return Unit.f44610a;
    }

    @Nullable
    public final Object o(@NotNull l60.b<? super i0> bVar) {
        return execute(new a(null), bVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(final long r5, @org.jetbrains.annotations.NotNull final java.lang.String r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof nw.h
            if (r0 == 0) goto L13
            r0 = r8
            nw.h r0 = (nw.h) r0
            int r1 = r0.f50243i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f50243i = r1
            goto L18
        L13:
            nw.h r0 = new nw.h
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.f50241d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f50243i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r8)
            goto L3f
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L2e:
            h60.s.b(r8)
            nw.a r8 = new nw.a
            r8.<init>()
            r0.f50243i = r3
            java.lang.Object r8 = r4.awaitSingle(r8, r0)
            if (r8 != r1) goto L3f
            return r1
        L3f:
            r8.getClass()
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: nw.g.p(long, java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Nullable
    public final Object q(@NotNull final String str, @NotNull l60.b<? super i0> bVar) {
        return awaitSingle(new Function0() { // from class: nw.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return g.k(g.this, str);
            }
        }, bVar);
    }

    @Nullable
    public final Object r(@NotNull String str, @NotNull l60.b<? super i0> bVar) {
        return awaitSingle(new ir.h(1, this, str), bVar);
    }
}
