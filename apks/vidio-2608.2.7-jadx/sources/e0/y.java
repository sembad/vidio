package e0;

import android.os.Handler;
import android.util.Log;
import com.vidio.android.user.verification.ui.q0;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.b3;
import sc0.f0;
import sc0.j0;
import sc0.p0;

/* loaded from: classes3.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j0 f36508a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final j0 f36509b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Executor f36510c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final f0 f36511d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Executor f36512e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final f0 f36513f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final Executor f36514g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final f0 f36515h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final pb0.l<Handler> f36516i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final pb0.l<Executor> f36517j;

    /* JADX INFO: Add missing generic type declarations: [T] */
    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.core.Threads$runBlockingCheckedOrNull$1", f = "Threads.kt", l = {85}, m = "invokeSuspend", v = 1)
    static final class a<T> extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super T>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f36518c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ kotlin.coroutines.jvm.internal.j f36520e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ long f36521i;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.core.Threads$runBlockingCheckedOrNull$1$1", f = "Threads.kt", l = {85}, m = "invokeSuspend", v = 1)
        /* renamed from: e0.y$a$a, reason: collision with other inner class name */
        static final class C0588a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super T>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f36522c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ p0<T> f36523d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            C0588a(p0<? extends T> p0Var, tb0.c<? super C0588a> cVar) {
                super(2, cVar);
                this.f36523d = p0Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new C0588a(this.f36523d, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(j0 j0Var, Object obj) {
                return ((C0588a) create(j0Var, (tb0.c) obj)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f36522c;
                if (i11 == 0) {
                    pb0.s.b(obj);
                    this.f36522c = 1;
                    Object d02 = this.f36523d.d0(this);
                    return d02 == aVar ? aVar : d02;
                }
                if (i11 == 1) {
                    pb0.s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(Function1<? super tb0.c<? super T>, ? extends Object> function1, long j11, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f36520e = (kotlin.coroutines.jvm.internal.j) function1;
            this.f36521i = j11;
        }

        /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function1] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return y.this.new a(this.f36520e, this.f36521i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, Object obj) {
            return ((a) create(j0Var, (tb0.c) obj)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Type inference failed for: r3v0, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function1] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f36518c;
            if (i11 != 0) {
                if (i11 == 1) {
                    pb0.s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            y yVar = y.this;
            C0588a c0588a = new C0588a(y.a(yVar, yVar.b(), this.f36520e), null);
            this.f36518c = 1;
            Object c11 = b3.c(this.f36521i, c0588a, this);
            return c11 == aVar ? aVar : c11;
        }
    }

    public y(@NotNull j0 j0Var, @NotNull j0 j0Var2, @NotNull Executor executor, @NotNull f0 f0Var, @NotNull Executor executor2, @NotNull f0 f0Var2, @NotNull Executor executor3, @NotNull f0 f0Var3, @NotNull final Function0 function0, @NotNull d0.r rVar) {
        j0Var.getClass();
        j0Var2.getClass();
        executor.getClass();
        executor2.getClass();
        executor3.getClass();
        this.f36508a = j0Var;
        this.f36509b = j0Var2;
        this.f36510c = executor;
        this.f36511d = f0Var;
        this.f36512e = executor2;
        this.f36513f = f0Var2;
        this.f36514g = executor3;
        this.f36515h = f0Var3;
        this.f36516i = pb0.n.a(new Function0() { // from class: e0.w
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return (Handler) Function0.this.invoke();
            }
        });
        this.f36517j = pb0.n.a(new q0(rVar, 1));
    }

    public static final p0 a(y yVar, f0 f0Var, Function1 function1) {
        return sc0.g.b(yVar.f36509b, f0Var, new x(function1, null), 2);
    }

    @NotNull
    public final f0 b() {
        return this.f36513f;
    }

    @NotNull
    public final f0 c() {
        return this.f36511d;
    }

    @NotNull
    public final Executor d() {
        return this.f36517j.getValue();
    }

    @NotNull
    public final Handler e() {
        return this.f36516i.getValue();
    }

    @NotNull
    public final j0 f() {
        return this.f36508a;
    }

    @NotNull
    public final f0 g() {
        return this.f36515h;
    }

    @NotNull
    public final Executor h() {
        return this.f36514g;
    }

    @Nullable
    public final <T> T i(long j11, @NotNull Function1<? super tb0.c<? super T>, ? extends Object> function1) {
        try {
            return (T) sc0.g.e(this.f36511d, new a(function1, j11, null));
        } catch (InterruptedException e11) {
            Log.i("CXCP", "runBlockingCheckedOrNull cancelled by thread interruption", e11);
            return null;
        }
    }
}
