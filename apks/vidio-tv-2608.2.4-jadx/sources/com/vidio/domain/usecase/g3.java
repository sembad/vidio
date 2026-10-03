package com.vidio.domain.usecase;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class g3 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ww.c f27943a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.SeamlessLoginConnectAccountSucceedUseCase$execute$2", f = "SeamlessLoginConnectAccountSucceedUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super Unit>, Object> {
        a(l60.b<? super a> bVar) {
            super(1, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return g3.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super Unit> bVar) {
            return ((a) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            ((ww.c) g3.this.f27943a).b(false);
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g3(@NotNull ww.c cVar, @NotNull z90.e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        this.f27943a = cVar;
    }

    @Nullable
    public final Object d(@NotNull l60.b<? super Unit> bVar) {
        Object execute = execute(new a(null), bVar);
        return execute == m60.a.f47215d ? execute : Unit.f44610a;
    }
}
