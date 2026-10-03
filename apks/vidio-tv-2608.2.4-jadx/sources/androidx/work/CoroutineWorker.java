package androidx.work;

import android.content.Context;
import androidx.collection.s0;
import androidx.work.CoroutineWorker;
import androidx.work.e;
import dc.h;
import h60.s;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.e0;
import z90.g;
import z90.i0;
import z90.j0;
import z90.v1;
import z90.w1;
import z90.y0;

@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroidx/work/CoroutineWorker;", "Landroidx/work/e;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "work-runtime-ktx_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes.dex */
public abstract class CoroutineWorker extends e {

    @NotNull
    private final androidx.work.impl.utils.futures.b<e.a> F;

    @NotNull
    private final ia0.c G;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final v1 f12023w;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.work.CoroutineWorker$getForegroundInfoAsync$1", f = "CoroutineWorker.kt", l = {134}, m = "invokeSuspend")
    static final class a extends i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        h f12024d;

        /* renamed from: e, reason: collision with root package name */
        int f12025e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ h<dc.e> f12026i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ CoroutineWorker f12027v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(h<dc.e> hVar, CoroutineWorker coroutineWorker, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f12026i = hVar;
            this.f12027v = coroutineWorker;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
            return new a(this.f12026i, this.f12027v, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f12025e;
            if (i11 == 0) {
                s.b(obj);
                this.f12024d = this.f12026i;
                this.f12025e = 1;
                s0.b("Not implemented");
                return null;
            }
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h hVar = this.f12024d;
            s.b(obj);
            hVar.b(obj);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.work.CoroutineWorker$startWork$1", f = "CoroutineWorker.kt", l = {68}, m = "invokeSuspend")
    static final class b extends i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f12028d;

        b(l60.b<? super b> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
            return CoroutineWorker.this.new b(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f12028d;
            CoroutineWorker coroutineWorker = CoroutineWorker.this;
            try {
                if (i11 == 0) {
                    s.b(obj);
                    this.f12028d = 1;
                    obj = coroutineWorker.c(this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        s0.b("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    s.b(obj);
                }
                coroutineWorker.e().h((e.a) obj);
            } catch (Throwable th2) {
                coroutineWorker.e().j(th2);
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutineWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.f12023w = w1.a();
        androidx.work.impl.utils.futures.b<e.a> i11 = androidx.work.impl.utils.futures.b.i();
        this.F = i11;
        i11.addListener(new Runnable() { // from class: dc.c
            @Override // java.lang.Runnable
            public final void run() {
                CoroutineWorker.b(CoroutineWorker.this);
            }
        }, ((kc.b) getTaskExecutor()).c());
        this.G = y0.a();
    }

    public static void b(CoroutineWorker coroutineWorker) {
        if (coroutineWorker.F.isCancelled()) {
            coroutineWorker.f12023w.j(null);
        }
    }

    @Nullable
    public abstract Object c(@NotNull kotlin.coroutines.jvm.internal.c cVar);

    @NotNull
    /* renamed from: d */
    public e0 getK() {
        return this.G;
    }

    @NotNull
    public final androidx.work.impl.utils.futures.b<e.a> e() {
        return this.F;
    }

    @Override // androidx.work.e
    @NotNull
    public final com.google.common.util.concurrent.s<dc.e> getForegroundInfoAsync() {
        v1 a11 = w1.a();
        e0 k11 = getK();
        k11.getClass();
        ea0.c a12 = j0.a(CoroutineContext.Element.a.c(k11, a11));
        h hVar = new h(a11);
        g.c(a12, null, null, new a(hVar, this, null), 3);
        return hVar;
    }

    @Override // androidx.work.e
    public final void onStopped() {
        super.onStopped();
        this.F.cancel(false);
    }

    @Override // androidx.work.e
    @NotNull
    public final com.google.common.util.concurrent.s<e.a> startWork() {
        e0 k11 = getK();
        k11.getClass();
        g.c(j0.a(CoroutineContext.Element.a.c(k11, this.f12023w)), null, null, new b(null), 3);
        return this.F;
    }
}
