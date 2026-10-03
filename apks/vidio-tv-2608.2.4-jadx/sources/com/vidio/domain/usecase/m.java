package com.vidio.domain.usecase;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class m extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n00.x f28074a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.CheckTransactionMerchantVoucherUseCase$check$2", f = "CheckTransactionMerchantVoucherUseCase.kt", l = {12}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super hw.e>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f28075d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f28077i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, l60.b<? super a> bVar) {
            super(1, bVar);
            this.f28077i = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return m.this.new a(this.f28077i, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super hw.e> bVar) {
            return ((a) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f28075d;
            if (i11 != 0) {
                if (i11 == 1) {
                    h60.s.b(obj);
                    return obj;
                }
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
            n00.x xVar = m.this.f28074a;
            this.f28075d = 1;
            Object a11 = xVar.a(this.f28077i, this);
            return a11 == aVar ? aVar : a11;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(@NotNull n00.x xVar, @NotNull z90.e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        this.f28074a = xVar;
    }

    @Nullable
    public final Object i(@NotNull String str, @NotNull l60.b<? super hw.e> bVar) {
        return execute(new a(str, null), bVar);
    }
}
