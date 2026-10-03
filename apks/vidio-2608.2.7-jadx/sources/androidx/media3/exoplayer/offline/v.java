package androidx.media3.exoplayer.offline;

import androidx.media3.common.PriorityTaskManager$PriorityTooLowException;
import androidx.media3.datasource.cache.a;
import androidx.media3.exoplayer.offline.l;
import androidx.media3.exoplayer.offline.r;
import java.io.IOException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import l9.u;
import o9.g0;
import o9.w0;
import r9.i;

/* loaded from: classes4.dex */
public final class v implements r {

    /* renamed from: a, reason: collision with root package name */
    private final Executor f8015a;

    /* renamed from: b, reason: collision with root package name */
    final r9.i f8016b;

    /* renamed from: c, reason: collision with root package name */
    private final androidx.media3.datasource.cache.a f8017c;

    /* renamed from: d, reason: collision with root package name */
    private final s9.d f8018d;

    /* renamed from: e, reason: collision with root package name */
    private r.a f8019e;

    /* renamed from: f, reason: collision with root package name */
    private volatile g0<Void, IOException> f8020f;

    /* renamed from: g, reason: collision with root package name */
    private volatile boolean f8021g;

    final class a extends g0<Void, IOException> {
        a() {
        }

        @Override // o9.g0
        protected final void c() {
            v.this.f8018d.b();
        }

        @Override // o9.g0
        protected final Void d() throws Exception {
            v.this.f8018d.a();
            return null;
        }
    }

    public v(l9.u uVar, a.C0083a c0083a, Executor executor, long j11, long j12) {
        executor.getClass();
        this.f8015a = executor;
        u.g gVar = uVar.f52874b;
        gVar.getClass();
        i.a aVar = new i.a();
        aVar.i(gVar.f52967a);
        aVar.f(gVar.f52972f);
        aVar.b(4);
        aVar.h(j11);
        aVar.g(j12);
        r9.i a11 = aVar.a();
        this.f8016b = a11;
        androidx.media3.datasource.cache.a b11 = c0083a.b();
        this.f8017c = b11;
        this.f8018d = new s9.d(b11, a11, null, new u(this));
    }

    public static void b(v vVar, long j11, long j12) {
        if (vVar.f8019e == null) {
            return;
        }
        float d02 = (j11 == -1 || j11 == 0) ? -1.0f : w0.d0(j12, j11);
        r.a aVar = vVar.f8019e;
        aVar.getClass();
        ((l.d) aVar).f(j11, j12, d02);
    }

    @Override // androidx.media3.exoplayer.offline.r
    public final void a(r.a aVar) throws IOException, InterruptedException {
        this.f8019e = aVar;
        boolean z11 = false;
        while (!z11) {
            try {
                if (this.f8021g) {
                    break;
                }
                this.f8020f = new a();
                this.f8015a.execute(this.f8020f);
                try {
                    this.f8020f.get();
                    z11 = true;
                } catch (ExecutionException e11) {
                    Throwable cause = e11.getCause();
                    cause.getClass();
                    if (!(cause instanceof PriorityTaskManager$PriorityTooLowException)) {
                        if (cause instanceof IOException) {
                            throw ((IOException) cause);
                        }
                        String str = w0.f57600a;
                        throw cause;
                    }
                }
            } finally {
                g0<Void, IOException> g0Var = this.f8020f;
                g0Var.getClass();
                g0Var.a();
            }
        }
    }

    @Override // androidx.media3.exoplayer.offline.r
    public final void cancel() {
        this.f8021g = true;
        g0<Void, IOException> g0Var = this.f8020f;
        if (g0Var != null) {
            g0Var.cancel(true);
        }
    }

    @Override // androidx.media3.exoplayer.offline.r
    public final void remove() {
        androidx.media3.datasource.cache.a aVar = this.f8017c;
        aVar.o().j(((s9.a) aVar.p()).a(this.f8016b));
    }
}
