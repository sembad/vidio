package com.vidio.domain.usecase;

import com.vidio.domain.entity.Section;
import java.io.Serializable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import n00.a7;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class q0 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n00.c5 f28184a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a7 f28185b;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetSectionUseCase$getSectionContent$2", f = "GetSectionUseCase.kt", l = {15}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super Section>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f28186d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f28188i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, l60.b<? super a> bVar) {
            super(1, bVar);
            this.f28188i = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return q0.this.new a(this.f28188i, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super Section> bVar) {
            return ((a) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f28186d;
            if (i11 != 0) {
                if (i11 == 1) {
                    h60.s.b(obj);
                    return obj;
                }
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
            q0 q0Var = q0.this;
            xv.w wVar = q0Var.f28184a;
            String a11 = q0Var.f28185b.a();
            this.f28186d = 1;
            Serializable a12 = ((n00.c5) wVar).a(this.f28188i, a11, this);
            return a12 == aVar ? aVar : a12;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetSectionUseCase$getSectionContentWithId$2", f = "GetSectionUseCase.kt", l = {19}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super Section>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f28189d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f28191i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str, l60.b<? super b> bVar) {
            super(1, bVar);
            this.f28191i = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return q0.this.new b(this.f28191i, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super Section> bVar) {
            return ((b) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f28189d;
            if (i11 != 0) {
                if (i11 == 1) {
                    h60.s.b(obj);
                    return obj;
                }
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
            q0 q0Var = q0.this;
            xv.w wVar = q0Var.f28184a;
            String a11 = q0Var.f28185b.a();
            this.f28189d = 1;
            Serializable b11 = ((n00.c5) wVar).b(this.f28191i, a11, this);
            return b11 == aVar ? aVar : b11;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0(@NotNull n00.c5 c5Var, @NotNull a7 a7Var, @NotNull z90.e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        this.f28184a = c5Var;
        this.f28185b = a7Var;
    }

    @Nullable
    public final Object j(@NotNull String str, @NotNull l60.b<? super Section> bVar) {
        return execute(new a(str, null), bVar);
    }

    @Nullable
    public final Object k(@NotNull String str, @NotNull l60.b<? super Section> bVar) {
        return execute(new b(str, null), bVar);
    }
}
