package com.vidio.domain.usecase;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class a5 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n00.x f27758a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.TvMySubscriptionUseCase$refresh$2", f = "TvMySubscriptionUseCase.kt", l = {18}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f27759d;

        a(l60.b<? super a> bVar) {
            super(1, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return a5.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super Unit> bVar) {
            return ((a) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f27759d;
            if (i11 == 0) {
                h60.s.b(obj);
                n00.x xVar = a5.this.f27758a;
                this.f27759d = 1;
                if (xVar.f(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a5(@NotNull n00.x xVar, @NotNull z90.e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        this.f27758a = xVar;
    }

    public static Object j(a5 a5Var, kotlin.coroutines.jvm.internal.c cVar) {
        a5Var.getClass();
        return a5Var.execute(new z4(a5Var, null), cVar);
    }

    @Nullable
    public final Object a(@NotNull l60.b<? super Unit> bVar) {
        Object execute = execute(new a(null), bVar);
        return execute == m60.a.f47215d ? execute : Unit.f44610a;
    }

    public final void i() {
        this.f27758a.b();
    }
}
