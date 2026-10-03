package u10;

import com.vidio.domain.usecase.e;
import h60.d3;
import j20.h5;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.f0;
import tb0.c;

/* loaded from: classes6.dex */
public final class a extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function2<String, c<? super Unit>, Object> f69817a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final d3 f69818b;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.notification.UpdateLastSeenInboxUseCase$execute$2", f = "UpdateLastSeenInboxUseCase.kt", l = {17, 17}, m = "invokeSuspend", v = 2)
    /* renamed from: u10.a$a, reason: collision with other inner class name */
    static final class C1183a extends j implements Function1<c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        Function2 f69819c;

        /* renamed from: d, reason: collision with root package name */
        int f69820d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ h5 f69821e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ a f69822i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C1183a(h5 h5Var, a aVar, c<? super C1183a> cVar) {
            super(1, cVar);
            this.f69821e = h5Var;
            this.f69822i = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final c<Unit> create(c<?> cVar) {
            return new C1183a(this.f69821e, this.f69822i, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(c<? super Unit> cVar) {
            return ((C1183a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0046, code lost:
        
            if (r1.invoke(r5, r4) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0048, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x003a, code lost:
        
            if (r5 == r0) goto L17;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r4.f69820d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L17
                if (r1 != r2) goto L10
                pb0.s.b(r5)
                goto L49
            L10:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r5)
                r5 = 0
                return r5
            L17:
                kotlin.jvm.functions.Function2 r1 = r4.f69819c
                pb0.s.b(r5)
                goto L3d
            L1d:
                pb0.s.b(r5)
                j20.h5 r5 = r4.f69821e
                boolean r5 = r5.c()
                if (r5 == 0) goto L49
                u10.a r5 = r4.f69822i
                kotlin.jvm.functions.Function2 r1 = u10.a.h(r5)
                h60.d3 r5 = u10.a.g(r5)
                r4.f69819c = r1
                r4.f69820d = r3
                java.lang.Object r5 = r5.a(r4)
                if (r5 != r0) goto L3d
                goto L48
            L3d:
                r3 = 0
                r4.f69819c = r3
                r4.f69820d = r2
                java.lang.Object r5 = r1.invoke(r5, r4)
                if (r5 != r0) goto L49
            L48:
                return r0
            L49:
                kotlin.Unit r5 = kotlin.Unit.f50784a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: u10.a.C1183a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull Function2 function2, @NotNull d3 d3Var, @NotNull f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f69817a = function2;
        this.f69818b = d3Var;
    }

    @Nullable
    public final Object i(@NotNull h5 h5Var, @NotNull c<? super Unit> cVar) {
        Object execute = execute(new C1183a(h5Var, this, null), cVar);
        return execute == ub0.a.f70284c ? execute : Unit.f50784a;
    }
}
