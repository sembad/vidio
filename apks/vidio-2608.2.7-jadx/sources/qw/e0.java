package qw;

import java.lang.Thread;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.a1;

/* loaded from: classes.dex */
public final class e0 implements Thread.UncaughtExceptionHandler {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final Thread.UncaughtExceptionHandler f63632a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.util.UncaughtExceptionLogger$uncaughtException$1", f = "UncaughtExceptionLogger.kt", l = {}, m = "invokeSuspend", v = 2)
    /* loaded from: classes6.dex */
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Thread f63634d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Throwable f63635e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Thread thread, Throwable th2, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f63634d = thread;
            this.f63635e = th2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return e0.this.new a(this.f63634d, this.f63635e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler = e0.this.f63632a;
            if (uncaughtExceptionHandler != null) {
                uncaughtExceptionHandler.uncaughtException(this.f63634d, this.f63635e);
            }
            return Unit.f50784a;
        }
    }

    public e0(@Nullable Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.f63632a = uncaughtExceptionHandler;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(@NotNull Thread thread, @NotNull Throwable th2) {
        thread.getClass();
        th2.getClass();
        en.d.d("Uncaught Exception", String.valueOf(th2.getMessage()), th2);
        int i11 = a1.f66949c;
        sc0.g.d(sc0.k0.a(bd0.b.f15645e), null, null, new a(thread, th2, null), 3);
    }
}
