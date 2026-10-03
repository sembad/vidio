package com.vidio.domain.usecase;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class d5 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h60.g4 f32594a;

    /* renamed from: b, reason: collision with root package name */
    public v00.p1 f32595b;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.RecommendationUseCase$fetch$2", f = "RecommendationUseCase.kt", l = {18}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super List<? extends v00.o1>>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f32596c;

        a(tb0.c<? super a> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return d5.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super List<? extends v00.o1>> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f32596c;
            d5 d5Var = d5.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                v00.p1 p1Var = new v00.p1(kotlin.collections.h0.f50810c, null);
                d5Var.getClass();
                d5Var.f32595b = p1Var;
                h60.g4 g4Var = d5Var.f32594a;
                this.f32596c = 1;
                obj = g4Var.f(this);
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
            d5.h(d5Var, (v00.p1) obj);
            if (d5Var.j().a().isEmpty()) {
                throw RecommendedContentLastPageException.f32471c;
            }
            return d5Var.j().a();
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.RecommendationUseCase$loadMore$2", f = "RecommendationUseCase.kt", l = {33}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super List<? extends v00.o1>>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f32598c;

        b(tb0.c<? super b> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return d5.this.new b(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super List<? extends v00.o1>> cVar) {
            return ((b) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f32598c;
            d5 d5Var = d5.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                if (d5Var.j().b() == null) {
                    throw RecommendedContentLastPageException.f32471c;
                }
                h60.g4 g4Var = d5Var.f32594a;
                String b11 = d5Var.j().b();
                b11.getClass();
                this.f32598c = 1;
                obj = g4Var.g(b11, this);
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
            d5.h(d5Var, (v00.p1) obj);
            return d5Var.j().a();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d5(@NotNull h60.g4 g4Var, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f32594a = g4Var;
    }

    public static final void h(d5 d5Var, v00.p1 p1Var) {
        d5Var.getClass();
        String b11 = p1Var.a().isEmpty() ? null : p1Var.b();
        d5Var.j();
        d5Var.f32595b = new v00.p1(CollectionsKt.a0(p1Var.a(), d5Var.j().a()), b11);
    }

    @Nullable
    public final Object e(@NotNull tb0.c<? super List<v00.o1>> cVar) {
        return execute(new b(null), cVar);
    }

    @Nullable
    public final Object i(@NotNull tb0.c<? super List<v00.o1>> cVar) {
        return execute(new a(null), cVar);
    }

    @NotNull
    public final v00.p1 j() {
        v00.p1 p1Var = this.f32595b;
        if (p1Var != null) {
            return p1Var;
        }
        Intrinsics.h("lastState");
        throw null;
    }
}
