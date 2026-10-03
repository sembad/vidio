package com.vidio.domain.usecase;

import com.vidio.kmm.api.restapi.RestAPI;
import j20.fb;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v20.a;
import x20.b;

/* loaded from: classes6.dex */
public final class l3 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j20.n4 f32931a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetTransactionListUseCase$invoke$2", f = "GetTransactionListUseCase.kt", l = {13}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super fb>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f32932c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f32934e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, tb0.c<? super a> cVar) {
            super(1, cVar);
            this.f32934e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return l3.this.new a(this.f32934e, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super fb> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f32932c;
            if (i11 != 0) {
                if (i11 == 1) {
                    pb0.s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            j20.n4 n4Var = l3.this.f32931a;
            this.f32932c = 1;
            n4Var.getClass();
            Object g11 = new RestAPI().c(new q20.y("users").a()).l(kotlin.collections.m.N(new String[]{"transactions"})).d("filter", this.f32934e).e(a.C1203a.f72241a).a(b.a.a()).c(new j20.m4(2, null)).g(this);
            return g11 == aVar ? aVar : g11;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l3(@NotNull j20.n4 n4Var, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f32931a = n4Var;
    }

    @Nullable
    public final Object h(@Nullable String str, @NotNull tb0.c<? super fb> cVar) {
        return execute(new a(str, null), cVar);
    }
}
