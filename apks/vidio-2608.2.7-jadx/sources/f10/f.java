package f10;

import h60.r0;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.f0;

/* loaded from: classes6.dex */
public final class f extends com.vidio.domain.usecase.e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e10.e f38809a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final r0 f38810b;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.identity.usecases.DeleteAccountUseCase$invoke$2", f = "DeleteAccountUseCase.kt", l = {17, 24}, m = "invokeSuspend", v = 2)
    static final class a extends j implements Function1<tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f38811c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f38813e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, tb0.c<? super a> cVar) {
            super(1, cVar);
            this.f38813e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return f.this.new a(this.f38813e, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x005d, code lost:
        
            if (r7 == r0) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x005f, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x002a, code lost:
        
            if (r7 == r0) goto L25;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r6.f38811c
                f10.f r2 = f10.f.this
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L12
                pb0.s.b(r7)
                goto L60
            L12:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r7)
                r7 = 0
                return r7
            L19:
                pb0.s.b(r7)
                goto L2d
            L1d:
                pb0.s.b(r7)
                e10.e r7 = f10.f.h(r2)
                r6.f38811c = r4
                java.lang.Object r7 = r7.d(r6)
                if (r7 != r0) goto L2d
                goto L5f
            L2d:
                java.lang.Long r7 = (java.lang.Long) r7
                if (r7 == 0) goto L3a
                long r4 = r7.longValue()
                java.lang.String r7 = java.lang.String.valueOf(r4)
                goto L3b
            L3a:
                r7 = 0
            L3b:
                if (r7 != 0) goto L47
                java.lang.String r7 = "DeleteAccountUseCase"
                java.lang.String r0 = "Failed to delete account: userId null"
                i70.a.c(r7, r0)
                kotlin.Unit r7 = kotlin.Unit.f50784a
                return r7
            L47:
                e10.b r1 = f10.f.g(r2)
                r6.f38811c = r3
                h60.r0 r1 = (h60.r0) r1
                r1.getClass()
                java.lang.String r1 = r6.f38813e
                java.lang.Object r7 = j20.z0.a(r7, r1, r6)
                if (r7 != r0) goto L5b
                goto L5d
            L5b:
                kotlin.Unit r7 = kotlin.Unit.f50784a
            L5d:
                if (r7 != r0) goto L60
            L5f:
                return r0
            L60:
                kotlin.Unit r7 = kotlin.Unit.f50784a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: f10.f.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(@NotNull e10.e eVar, @NotNull r0 r0Var, @NotNull f0 f0Var) {
        super(f0Var);
        eVar.getClass();
        f0Var.getClass();
        this.f38809a = eVar;
        this.f38810b = r0Var;
    }

    @Nullable
    public final Object i(@NotNull String str, @NotNull tb0.c<? super Unit> cVar) {
        Object execute = execute(new a(str, null), cVar);
        return execute == ub0.a.f70284c ? execute : Unit.f50784a;
    }
}
