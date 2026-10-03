package com.vidio.domain.usecase;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;

/* loaded from: classes6.dex */
public final class k3 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h60.n4 f32892a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetSuggestionsUseCase$getGroupedSuggestionsKeyword$2", f = "GetSuggestionsUseCase.kt", l = {18}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super List<? extends x00.a>>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f32893c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f32895e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, tb0.c<? super a> cVar) {
            super(1, cVar);
            this.f32895e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return k3.this.new a(this.f32895e, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super List<? extends x00.a>> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object bVar;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f32893c;
            try {
                if (i11 == 0) {
                    pb0.s.b(obj);
                    k3 k3Var = k3.this;
                    String str = this.f32895e;
                    r.a aVar2 = pb0.r.f60278d;
                    z00.u uVar = k3Var.f32892a;
                    this.f32893c = 1;
                    obj = ((h60.n4) uVar).a(str, this);
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
                bVar = (List) obj;
                r.a aVar3 = pb0.r.f60278d;
            } catch (Throwable th2) {
                r.a aVar4 = pb0.r.f60278d;
                bVar = new r.b(th2);
            }
            return bVar instanceof r.b ? kotlin.collections.h0.f50810c : bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k3(@NotNull h60.n4 n4Var, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f32892a = n4Var;
    }

    @Nullable
    public final Object h(@NotNull String str, @NotNull tb0.c<? super List<x00.a>> cVar) {
        return execute(new a(str, null), cVar);
    }
}
