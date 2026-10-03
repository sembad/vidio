package com.vidio.domain.usecase;

import com.vidio.domain.entity.Category;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class f0 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n00.d0 f27912a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetEmptySearchSectionUseCase$execute$2", f = "GetEmptySearchSectionUseCase.kt", l = {12}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super List<? extends Category>>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f27913d;

        a(l60.b<? super a> bVar) {
            super(1, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return f0.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super List<? extends Category>> bVar) {
            return ((a) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f27913d;
            if (i11 != 0) {
                if (i11 == 1) {
                    h60.s.b(obj);
                    return obj;
                }
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
            xv.e eVar = f0.this.f27912a;
            this.f27913d = 1;
            Object h11 = ((n00.d0) eVar).h(this);
            return h11 == aVar ? aVar : h11;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(@NotNull n00.d0 d0Var, @NotNull z90.e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        this.f27912a = d0Var;
    }

    @Nullable
    public final Object d(@NotNull l60.b<? super List<Category>> bVar) {
        return execute(new a(null), bVar);
    }
}
