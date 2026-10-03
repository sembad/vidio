package io.ktor.utils.io;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class e0 {

    /* loaded from: classes6.dex */
    /* synthetic */ class a extends kotlin.jvm.internal.p implements Function1<tb0.c<? super Unit>, Object> {
        a(d0 d0Var) {
            super(1, d0Var, d0.class, "flushAndClose", "flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((d0) this.receiver).g(cVar);
        }
    }

    @pb0.e
    public static final void a(@NotNull d0 d0Var) {
        d0Var.getClass();
        h0.b(new a(d0Var));
    }

    @Nullable
    public static final Object b(@NotNull d0 d0Var, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        d0Var.getClass();
        Throwable e11 = d0Var.e();
        if (e11 != null) {
            throw e11;
        }
        b bVar = d0Var instanceof b ? (b) d0Var : null;
        if (bVar == null || !bVar.m()) {
            id0.m c11 = d0Var.c();
            c11.getClass();
            if (((int) c11.a().g()) < 1048576) {
                return Unit.f50784a;
            }
        }
        Object a11 = d0Var.a(cVar);
        return a11 == ub0.a.f70284c ? a11 : Unit.f50784a;
    }
}
