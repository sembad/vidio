package com.vidio.domain.usecase;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class p1 extends e implements o1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final xv.a0 f28172a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetTvLoginCodeUseCaseImpl$execute$2", f = "GetTvLoginCodeUseCaseImpl.kt", l = {13}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super tv.s1>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f28173d;

        a(l60.b<? super a> bVar) {
            super(1, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return p1.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super tv.s1> bVar) {
            return ((a) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f28173d;
            if (i11 != 0) {
                if (i11 == 1) {
                    h60.s.b(obj);
                    return obj;
                }
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
            xv.a0 a0Var = p1.this.f28172a;
            this.f28173d = 1;
            Object f11 = a0Var.f(this);
            return f11 == aVar ? aVar : f11;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p1(@NotNull xv.a0 a0Var, @NotNull z90.e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        this.f28172a = a0Var;
    }

    @Nullable
    public final Object d(@NotNull l60.b<? super tv.s1> bVar) {
        return execute(new a(null), bVar);
    }
}
