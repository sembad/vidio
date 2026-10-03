package com.vidio.domain.usecase;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class o3 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h60.v6 f33027a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetVideoDetailsUseCase$execute$2", f = "GetVideoDetailsUseCase.kt", l = {13}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super com.vidio.domain.entity.n>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f33028c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f33030e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(long j11, tb0.c<? super a> cVar) {
            super(1, cVar);
            this.f33030e = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return o3.this.new a(this.f33030e, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super com.vidio.domain.entity.n> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f33028c;
            if (i11 != 0) {
                if (i11 == 1) {
                    pb0.s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            z00.a0 a0Var = o3.this.f33027a;
            this.f33028c = 1;
            Object g11 = ((h60.v6) a0Var).g(this.f33030e, this);
            return g11 == aVar ? aVar : g11;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o3(@NotNull h60.v6 v6Var, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f33027a = v6Var;
    }

    @Nullable
    public final Object h(long j11, @NotNull tb0.c<? super com.vidio.domain.entity.n> cVar) {
        return execute(new a(j11, null), cVar);
    }
}
