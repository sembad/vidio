package com.vidio.domain.usecase;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class o1 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h60.v6 f33022a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetDownloadVideoInfoUseCase$invoke$2", f = "GetDownloadVideoInfoUseCase.kt", l = {13}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super com.vidio.domain.entity.c>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f33023c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f33025e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(long j11, tb0.c<? super a> cVar) {
            super(1, cVar);
            this.f33025e = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return o1.this.new a(this.f33025e, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super com.vidio.domain.entity.c> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f33023c;
            if (i11 == 0) {
                pb0.s.b(obj);
                z00.a0 a0Var = o1.this.f33022a;
                this.f33023c = 1;
                obj = ((h60.v6) a0Var).g(this.f33025e, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return com.vidio.domain.entity.e.b((com.vidio.domain.entity.n) obj);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o1(@NotNull h60.v6 v6Var, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f33022a = v6Var;
    }

    @Nullable
    public final Object h(long j11, @NotNull tb0.c<? super com.vidio.domain.entity.c> cVar) {
        return execute(new a(j11, null), cVar);
    }
}
