package xt;

import h60.s;
import java.lang.Thread;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import z90.g;
import z90.i0;
import z90.j0;
import z90.y0;

/* loaded from: classes4.dex */
public final class e implements Thread.UncaughtExceptionHandler {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.util.UncaughtExceptionLogger$uncaughtException$1", f = "UncaughtExceptionLogger.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Thread f68097e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Throwable f68098i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Thread thread, Throwable th2, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f68097e = thread;
            this.f68098i = th2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return e.this.new a(this.f68097e, this.f68098i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            return Unit.f44610a;
        }
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(@NotNull Thread thread, @NotNull Throwable th2) {
        thread.getClass();
        th2.getClass();
        um.d.c("Uncaught Exception", String.valueOf(th2.getMessage()), th2);
        int i11 = y0.f71675c;
        g.c(j0.a(ia0.b.f40386i), null, null, new a(thread, th2, null), 3);
    }
}
