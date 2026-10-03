package androidx.work;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.e;
import com.facebook.internal.NativeProtocol;
import com.google.common.util.concurrent.q;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import pd.i;
import sc0.a1;
import sc0.f0;
import sc0.g;
import sc0.j0;
import sc0.k0;
import sc0.y1;
import sc0.z1;

@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroidx/work/CoroutineWorker;", "Landroidx/work/e;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", NativeProtocol.WEB_DIALOG_PARAMS, "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "work-runtime-ktx_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes.dex */
public abstract class CoroutineWorker extends e {

    @NotNull
    private final bd0.c H;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final y1 f12550v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final androidx.work.impl.utils.futures.b<e.a> f12551w;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.work.CoroutineWorker$getForegroundInfoAsync$1", f = "CoroutineWorker.kt", l = {134}, m = "invokeSuspend")
    /* loaded from: classes4.dex */
    static final class a extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        i f12552c;

        /* renamed from: d, reason: collision with root package name */
        int f12553d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ i<pd.e> f12554e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ CoroutineWorker f12555i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(i<pd.e> iVar, CoroutineWorker coroutineWorker, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f12554e = iVar;
            this.f12555i = coroutineWorker;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
            return new a(this.f12554e, this.f12555i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f12553d;
            if (i11 == 0) {
                s.b(obj);
                this.f12552c = this.f12554e;
                this.f12553d = 1;
                f4.s.a("Not implemented");
                return null;
            }
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i iVar = this.f12552c;
            s.b(obj);
            iVar.b(obj);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.work.CoroutineWorker$startWork$1", f = "CoroutineWorker.kt", l = {68}, m = "invokeSuspend")
    /* loaded from: classes4.dex */
    static final class b extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f12556c;

        b(tb0.c<? super b> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
            return CoroutineWorker.this.new b(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f12556c;
            CoroutineWorker coroutineWorker = CoroutineWorker.this;
            try {
                if (i11 == 0) {
                    s.b(obj);
                    this.f12556c = 1;
                    obj = coroutineWorker.c(this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        f4.s.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    s.b(obj);
                }
                coroutineWorker.e().h((e.a) obj);
            } catch (Throwable th2) {
                coroutineWorker.e().j(th2);
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutineWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.f12550v = z1.a();
        androidx.work.impl.utils.futures.b<e.a> i11 = androidx.work.impl.utils.futures.b.i();
        this.f12551w = i11;
        i11.addListener(new Runnable() { // from class: pd.c
            @Override // java.lang.Runnable
            public final void run() {
                CoroutineWorker.b(CoroutineWorker.this);
            }
        }, ((wd.b) getTaskExecutor()).c());
        this.H = a1.a();
    }

    public static void b(CoroutineWorker coroutineWorker) {
        if (coroutineWorker.f12551w.isCancelled()) {
            coroutineWorker.f12550v.l(null);
        }
    }

    @Nullable
    public abstract Object c(@NotNull kotlin.coroutines.jvm.internal.c cVar);

    @NotNull
    /* renamed from: d */
    public f0 getL() {
        return this.H;
    }

    @NotNull
    public final androidx.work.impl.utils.futures.b<e.a> e() {
        return this.f12551w;
    }

    @Override // androidx.work.e
    @NotNull
    public final q<pd.e> getForegroundInfoAsync() {
        y1 a11 = z1.a();
        f0 l11 = getL();
        l11.getClass();
        xc0.c a12 = k0.a(CoroutineContext.Element.a.c(l11, a11));
        i iVar = new i(a11);
        g.d(a12, null, null, new a(iVar, this, null), 3);
        return iVar;
    }

    @Override // androidx.work.e
    public final void onStopped() {
        super.onStopped();
        this.f12551w.cancel(false);
    }

    @Override // androidx.work.e
    @NotNull
    public final q<e.a> startWork() {
        f0 l11 = getL();
        l11.getClass();
        g.d(k0.a(CoroutineContext.Element.a.c(l11, this.f12550v)), null, null, new b(null), 3);
        return this.f12551w;
    }
}
