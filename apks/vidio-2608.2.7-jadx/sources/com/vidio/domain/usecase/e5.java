package com.vidio.domain.usecase;

import com.vidio.domain.entity.Content;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z00.g;

/* loaded from: classes6.dex */
public final class e5 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h60.n0 f32675a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.RequestContentAccessUseCase$execute$2", f = "RequestContentAccessUseCase.kt", l = {14}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Content.a>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f32676c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f32678e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ g.a f32679i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(long j11, g.a aVar, tb0.c<? super a> cVar) {
            super(1, cVar);
            this.f32678e = j11;
            this.f32679i = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return e5.this.new a(this.f32678e, this.f32679i, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Content.a> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f32676c;
            if (i11 != 0) {
                if (i11 == 1) {
                    pb0.s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            z00.g h11 = e5.this.h();
            this.f32676c = 1;
            Object e11 = ((h60.n0) h11).e(this.f32678e, this.f32679i, this);
            return e11 == aVar ? aVar : e11;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e5(@NotNull h60.n0 n0Var, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f32675a = n0Var;
    }

    @Nullable
    public final Object g(long j11, @NotNull g.a aVar, @NotNull tb0.c<? super Content.a> cVar) {
        return execute(new a(j11, aVar, null), cVar);
    }

    @NotNull
    public final z00.g h() {
        return this.f32675a;
    }
}
