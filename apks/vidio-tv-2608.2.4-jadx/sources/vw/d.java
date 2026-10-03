package vw;

import com.vidio.domain.usecase.g0;
import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.e0;

/* loaded from: classes4.dex */
public final class d extends com.vidio.domain.usecase.e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g0 f64666a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final xw.c f64667b;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.tv.GetFrozenAccountStartDateUseCase$execute$2", f = "GetFrozenAccountStartDateUseCase.kt", l = {20, 22}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super Date>, Object> {

        /* renamed from: d, reason: collision with root package name */
        String f64668d;

        /* renamed from: e, reason: collision with root package name */
        int f64669e;

        a(l60.b<? super a> bVar) {
            super(1, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return d.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super Date> bVar) {
            return ((a) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Can't wrap try/catch for region: R(9:0|1|(1:(1:(6:5|6|7|8|9|10)(2:15|16))(1:17))(1:26)|18|19|20|(4:23|8|9|10)|22|(1:(0))) */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x005f, code lost:
        
            r0 = r6;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x002c, code lost:
        
            if (r6 == r0) goto L18;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r5.f64669e
                vw.d r2 = vw.d.this
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1f
                if (r1 == r4) goto L1b
                if (r1 != r3) goto L14
                java.lang.String r0 = r5.f64668d
                h60.s.b(r6)     // Catch: java.lang.Exception -> L60
                goto L53
            L14:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r6)
                r6 = 0
                return r6
            L1b:
                h60.s.b(r6)
                goto L2f
            L1f:
                h60.s.b(r6)
                xw.c r6 = vw.d.i(r2)
                r5.f64669e = r4
                java.lang.Object r6 = r6.d(r5)
                if (r6 != r0) goto L2f
                goto L50
            L2f:
                xw.g r6 = (xw.g) r6
                java.lang.String r6 = r6.n()
                java.util.Locale r1 = java.util.Locale.ROOT
                java.lang.String r6 = r6.toLowerCase(r1)
                r6.getClass()
                com.vidio.domain.usecase.h0 r1 = vw.d.h(r2)     // Catch: java.lang.Exception -> L5f
                java.lang.String r2 = "tv_freeze_account_days_policy"
                r5.f64668d = r6     // Catch: java.lang.Exception -> L5f
                r5.f64669e = r3     // Catch: java.lang.Exception -> L5f
                com.vidio.domain.usecase.g0 r1 = (com.vidio.domain.usecase.g0) r1     // Catch: java.lang.Exception -> L5f
                java.lang.Object r1 = r1.a(r2, r5)     // Catch: java.lang.Exception -> L5f
                if (r1 != r0) goto L51
            L50:
                return r0
            L51:
                r0 = r6
                r6 = r1
            L53:
                java.lang.String r6 = (java.lang.String) r6     // Catch: java.lang.Exception -> L60
                org.json.JSONObject r1 = new org.json.JSONObject     // Catch: java.lang.Exception -> L60
                r1.<init>(r6)     // Catch: java.lang.Exception -> L60
                int r6 = r1.getInt(r0)     // Catch: java.lang.Exception -> L60
                goto L7a
            L5f:
                r0 = r6
            L60:
                java.lang.StringBuilder r6 = new java.lang.StringBuilder
                java.lang.String r1 = "No frozen account policy for "
                r6.<init>(r1)
                r6.append(r0)
                java.lang.String r0 = ", fallback to 30"
                r6.append(r0)
                java.lang.String r6 = r6.toString()
                java.lang.String r0 = "GetFrozenAccountStartDateUseCase"
                um.d.d(r0, r6)
                r6 = 30
            L7a:
                java.util.Date r0 = new java.util.Date
                java.util.Date r1 = new java.util.Date
                r1.<init>()
                long r1 = r1.getTime()
                kotlin.time.a$a r3 = kotlin.time.a.f45034e
                r90.d r3 = r90.d.H
                long r3 = kotlin.time.b.l(r6, r3)
                long r3 = kotlin.time.a.p(r3)
                long r3 = r3 + r1
                r0.<init>(r3)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: vw.d.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(@NotNull g0 g0Var, @NotNull xw.c cVar, @NotNull e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        this.f64666a = g0Var;
        this.f64667b = cVar;
    }

    @Nullable
    public final Object d(@NotNull l60.b<? super Date> bVar) {
        return execute(new a(null), bVar);
    }
}
