package com.vidio.domain.usecase;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import n00.x6;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class v1 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final x6 f28314a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetVideoDetailsUseCase$execute$2", f = "GetVideoDetailsUseCase.kt", l = {13}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super com.vidio.domain.entity.e>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f28315d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ long f28317i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(long j11, l60.b<? super a> bVar) {
            super(1, bVar);
            this.f28317i = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return v1.this.new a(this.f28317i, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super com.vidio.domain.entity.e> bVar) {
            return ((a) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f28315d;
            if (i11 != 0) {
                if (i11 == 1) {
                    h60.s.b(obj);
                    return obj;
                }
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
            x6 x6Var = v1.this.f28314a;
            this.f28315d = 1;
            Object d11 = x6Var.d(this.f28317i, this);
            return d11 == aVar ? aVar : d11;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v1(@NotNull x6 x6Var, @NotNull z90.e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        this.f28314a = x6Var;
    }

    @Nullable
    public final Object i(long j11, @NotNull l60.b<? super com.vidio.domain.entity.e> bVar) {
        return execute(new a(j11, null), bVar);
    }
}
