package androidx.media3.exoplayer.offline;

import androidx.media3.common.PriorityTaskManager$PriorityTooLowException;
import androidx.media3.datasource.cache.a;
import androidx.media3.exoplayer.offline.l;
import androidx.media3.exoplayer.offline.r;
import java.io.IOException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import s7.t;
import v7.f0;
import v7.u0;
import y7.i;

/* loaded from: classes.dex */
public final class v implements r {

    /* renamed from: a, reason: collision with root package name */
    private final Executor f7712a;

    /* renamed from: b, reason: collision with root package name */
    final y7.i f7713b;

    /* renamed from: c, reason: collision with root package name */
    private final androidx.media3.datasource.cache.a f7714c;

    /* renamed from: d, reason: collision with root package name */
    private final z7.d f7715d;

    /* renamed from: e, reason: collision with root package name */
    private r.a f7716e;

    /* renamed from: f, reason: collision with root package name */
    private volatile f0<Void, IOException> f7717f;

    /* renamed from: g, reason: collision with root package name */
    private volatile boolean f7718g;

    final class a extends f0<Void, IOException> {
        a() {
        }

        @Override // v7.f0
        protected final void c() {
            v.this.f7715d.b();
        }

        @Override // v7.f0
        protected final Void d() throws Exception {
            v.this.f7715d.a();
            return null;
        }
    }

    public v(s7.t tVar, a.C0083a c0083a, Executor executor, long j11, long j12) {
        executor.getClass();
        this.f7712a = executor;
        t.g gVar = tVar.f56972b;
        gVar.getClass();
        i.a aVar = new i.a();
        aVar.i(gVar.f57065a);
        aVar.f(gVar.f57070f);
        aVar.b(4);
        aVar.h(j11);
        aVar.g(j12);
        y7.i a11 = aVar.a();
        this.f7713b = a11;
        androidx.media3.datasource.cache.a b11 = c0083a.b();
        this.f7714c = b11;
        this.f7715d = new z7.d(b11, a11, null, new u(this));
    }

    public static void b(v vVar, long j11, long j12) {
        if (vVar.f7716e == null) {
            return;
        }
        float d02 = (j11 == -1 || j11 == 0) ? -1.0f : u0.d0(j12, j11);
        r.a aVar = vVar.f7716e;
        aVar.getClass();
        ((l.d) aVar).f(j11, j12, d02);
    }

    @Override // androidx.media3.exoplayer.offline.r
    public final void a(r.a aVar) throws IOException, InterruptedException {
        this.f7716e = aVar;
        boolean z11 = false;
        while (!z11) {
            try {
                if (this.f7718g) {
                    break;
                }
                this.f7717f = new a();
                this.f7712a.execute(this.f7717f);
                try {
                    this.f7717f.get();
                    z11 = true;
                } catch (ExecutionException e11) {
                    Throwable cause = e11.getCause();
                    cause.getClass();
                    if (!(cause instanceof PriorityTaskManager$PriorityTooLowException)) {
                        if (cause instanceof IOException) {
                            throw ((IOException) cause);
                        }
                        String str = u0.f63118a;
                        throw cause;
                    }
                }
            } finally {
                f0<Void, IOException> f0Var = this.f7717f;
                f0Var.getClass();
                f0Var.a();
            }
        }
    }

    @Override // androidx.media3.exoplayer.offline.r
    public final void cancel() {
        this.f7718g = true;
        f0<Void, IOException> f0Var = this.f7717f;
        if (f0Var != null) {
            f0Var.cancel(true);
        }
    }

    @Override // androidx.media3.exoplayer.offline.r
    public final void remove() {
        androidx.media3.datasource.cache.a aVar = this.f7714c;
        aVar.o().j(((z7.a) aVar.p()).a(this.f7713b));
    }
}
