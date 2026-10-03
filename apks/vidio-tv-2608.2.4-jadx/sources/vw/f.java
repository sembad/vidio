package vw;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.e0;

/* loaded from: classes4.dex */
public final class f extends com.vidio.domain.usecase.e implements e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function0<Boolean> f64671a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final xw.c f64672b;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.tv.GetIsTvEligibleForGoogleLoginUseCaseImpl$execute$2", f = "GetTvIsGoogleLoginEligibility.kt", l = {17}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super Boolean>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f64673d;

        a(l60.b<? super a> bVar) {
            super(1, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return f.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super Boolean> bVar) {
            return ((a) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:6:0x003c, code lost:
        
            if (((xw.g) r4).h() != false) goto L17;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r4) {
            /*
                r3 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r3.f64673d
                r2 = 1
                if (r1 == 0) goto L14
                if (r1 != r2) goto Ld
                h60.s.b(r4)
                goto L36
            Ld:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r4)
                r4 = 0
                return r4
            L14:
                h60.s.b(r4)
                vw.f r4 = vw.f.this
                kotlin.jvm.functions.Function0 r1 = vw.f.i(r4)
                java.lang.Object r1 = r1.invoke()
                java.lang.Boolean r1 = (java.lang.Boolean) r1
                boolean r1 = r1.booleanValue()
                if (r1 == 0) goto L3f
                xw.c r4 = vw.f.h(r4)
                r3.f64673d = r2
                java.lang.Object r4 = r4.d(r3)
                if (r4 != r0) goto L36
                return r0
            L36:
                xw.g r4 = (xw.g) r4
                boolean r4 = r4.h()
                if (r4 == 0) goto L3f
                goto L40
            L3f:
                r2 = 0
            L40:
                java.lang.Boolean r4 = java.lang.Boolean.valueOf(r2)
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: vw.f.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(@NotNull Function0<Boolean> function0, @NotNull xw.c cVar, @NotNull e0 e0Var) {
        super(e0Var);
        cVar.getClass();
        e0Var.getClass();
        this.f64671a = function0;
        this.f64672b = cVar;
    }

    @Nullable
    public final Object d(@NotNull l60.b<? super Boolean> bVar) {
        return execute(new a(null), bVar);
    }
}
