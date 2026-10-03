package n00;

import h60.i0;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.f0;

/* loaded from: classes6.dex */
public final class g extends com.vidio.domain.usecase.e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e10.e f55584a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final i0 f55585b;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.chat.usecase.ReportUserUseCase$report$2", f = "ReportUserUseCase.kt", l = {16, 17}, m = "invokeSuspend", v = 2)
    static final class a extends j implements Function1<tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f55586c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f55588e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(long j11, tb0.c<? super a> cVar) {
            super(1, cVar);
            this.f55588e = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return g.this.new a(this.f55588e, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0041, code lost:
        
            if (r6.d(r5.f55588e, r5) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0043, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x002a, code lost:
        
            if (r6 == r0) goto L17;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r5.f55586c
                n00.g r2 = n00.g.this
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L12
                pb0.s.b(r6)
                goto L44
            L12:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r6)
                r6 = 0
                return r6
            L19:
                pb0.s.b(r6)
                goto L2d
            L1d:
                pb0.s.b(r6)
                e10.e r6 = n00.g.h(r2)
                r5.f55586c = r4
                java.lang.Object r6 = r6.e(r5)
                if (r6 != r0) goto L2d
                goto L43
            L2d:
                java.lang.Boolean r6 = (java.lang.Boolean) r6
                boolean r6 = r6.booleanValue()
                if (r6 == 0) goto L47
                h60.i0 r6 = n00.g.g(r2)
                r5.f55586c = r3
                long r1 = r5.f55588e
                java.lang.Object r6 = r6.d(r1, r5)
                if (r6 != r0) goto L44
            L43:
                return r0
            L44:
                kotlin.Unit r6 = kotlin.Unit.f50784a
                return r6
            L47:
                com.vidio.utils.exceptions.NotLoggedInException r6 = new com.vidio.utils.exceptions.NotLoggedInException
                r0 = 3
                r6.<init>(r0)
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: n00.g.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(@NotNull e10.e eVar, @NotNull i0 i0Var, @NotNull f0 f0Var) {
        super(f0Var);
        eVar.getClass();
        f0Var.getClass();
        this.f55584a = eVar;
        this.f55585b = i0Var;
    }

    @Nullable
    public final Object i(long j11, @NotNull tb0.c<? super Unit> cVar) {
        Object execute = execute(new a(j11, null), cVar);
        return execute == ub0.a.f70284c ? execute : Unit.f50784a;
    }
}
