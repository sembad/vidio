package io.ktor.utils.io;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class e0 {

    /* synthetic */ class a extends kotlin.jvm.internal.p implements Function1<l60.b<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super Unit> bVar) {
            return ((d0) this.receiver).b(bVar);
        }
    }

    @h60.e
    public static final void a(@NotNull d0 d0Var) {
        d0Var.getClass();
        g0.b(new a(1, d0Var, d0.class, "flushAndClose", "flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0));
    }

    @Nullable
    public static final Object b(@NotNull d0 d0Var, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        d0Var.getClass();
        Throwable e11 = d0Var.e();
        if (e11 != null) {
            throw e11;
        }
        io.ktor.utils.io.a aVar = d0Var instanceof io.ktor.utils.io.a ? (io.ktor.utils.io.a) d0Var : null;
        if (aVar == null || !aVar.m()) {
            pa0.k f11 = d0Var.f();
            f11.getClass();
            if (((int) f11.b().h()) < 1048576) {
                return Unit.f44610a;
            }
        }
        Object a11 = d0Var.a(cVar);
        return a11 == m60.a.f47215d ? a11 : Unit.f44610a;
    }
}
