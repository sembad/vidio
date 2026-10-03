package com.vidio.domain.usecase;

import com.google.android.gms.internal.ads.zzbbq;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class n3 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h60.h2 f32991a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final h60.w2 f32992b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final e10.e f32993c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final e70.i f32994d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetUpcomingScheduleUseCase$execute$2", f = "GetUpcomingScheduleUseCase.kt", l = {zzbbq.zzt.zzm, 26, 27}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super v00.q2>, Object> {

        /* renamed from: c, reason: collision with root package name */
        v00.q2 f32995c;

        /* renamed from: d, reason: collision with root package name */
        int f32996d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ long f32998i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ long f32999v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(long j11, long j12, tb0.c<? super a> cVar) {
            super(1, cVar);
            this.f32998i = j11;
            this.f32999v = j12;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return n3.this.new a(this.f32998i, this.f32999v, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super v00.q2> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:29:0x003f, code lost:
        
            if (r12 == r0) goto L27;
         */
        /* JADX WARN: Removed duplicated region for block: B:16:0x0069  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x008e  */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                r11 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r11.f32996d
                long r2 = r11.f32999v
                long r4 = r11.f32998i
                r6 = 3
                r7 = 2
                r8 = 1
                com.vidio.domain.usecase.n3 r9 = com.vidio.domain.usecase.n3.this
                if (r1 == 0) goto L2c
                if (r1 == r8) goto L28
                if (r1 == r7) goto L22
                if (r1 != r6) goto L1b
                v00.q2 r0 = r11.f32995c
                pb0.s.b(r12)
                goto L7d
            L1b:
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r12)
                r12 = 0
                return r12
            L22:
                v00.q2 r1 = r11.f32995c
                pb0.s.b(r12)
                goto L61
            L28:
                pb0.s.b(r12)
                goto L42
            L2c:
                pb0.s.b(r12)
                z00.r r12 = com.vidio.domain.usecase.n3.g(r9)
                h60.h2 r12 = (h60.h2) r12
                cb0.o r12 = r12.f(r4, r2)
                r11.f32996d = r8
                java.lang.Object r12 = ad0.g.b(r12, r11)
                if (r12 != r0) goto L42
                goto L7b
            L42:
                v00.q2 r12 = (v00.q2) r12
                r12.getClass()
                boolean r1 = com.vidio.domain.usecase.n3.j(r9, r12)
                if (r1 != 0) goto L4f
                r12 = 0
                return r12
            L4f:
                e10.e r1 = com.vidio.domain.usecase.n3.i(r9)
                r11.f32995c = r12
                r11.f32996d = r7
                java.lang.Object r1 = r1.e(r11)
                if (r1 != r0) goto L5e
                goto L7b
            L5e:
                r10 = r1
                r1 = r12
                r12 = r10
            L61:
                java.lang.Boolean r12 = (java.lang.Boolean) r12
                boolean r12 = r12.booleanValue()
                if (r12 == 0) goto L8e
                h60.w2 r12 = com.vidio.domain.usecase.n3.h(r9)
                cb0.o r12 = r12.c(r4)
                r11.f32995c = r1
                r11.f32996d = r6
                java.lang.Object r12 = ad0.g.b(r12, r11)
                if (r12 != r0) goto L7c
            L7b:
                return r0
            L7c:
                r0 = r1
            L7d:
                s00.d r12 = (s00.d) r12
                java.util.List r12 = r12.a()
                java.lang.Long r1 = new java.lang.Long
                r1.<init>(r2)
                boolean r12 = r12.contains(r1)
                r1 = r0
                goto L8f
            L8e:
                r12 = 0
            L8f:
                r1.getClass()
                v00.q2 r12 = v00.q2.a(r1, r12)
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.n3.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n3(@NotNull h60.h2 h2Var, @NotNull h60.w2 w2Var, @NotNull e10.e eVar, @NotNull e70.i iVar, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        eVar.getClass();
        f0Var.getClass();
        this.f32991a = h2Var;
        this.f32992b = w2Var;
        this.f32993c = eVar;
        this.f32994d = iVar;
    }

    public static final boolean j(n3 n3Var, v00.q2 q2Var) {
        n3Var.getClass();
        return (q2Var.h() == null || q2Var.c() == null || n3Var.f32994d.a() >= q2Var.h().getTime()) ? false : true;
    }

    @Nullable
    public final Object k(long j11, long j12, @NotNull tb0.c<? super v00.q2> cVar) {
        return execute(new a(j11, j12, null), cVar);
    }
}
