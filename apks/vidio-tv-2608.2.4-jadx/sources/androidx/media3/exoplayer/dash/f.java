package androidx.media3.exoplayer.dash;

import android.os.Handler;
import android.os.Message;
import androidx.media3.common.ParserException;
import androidx.media3.exoplayer.source.a0;
import androidx.media3.exoplayer.w1;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import s7.j;
import s7.w;
import v7.e0;
import v7.u0;
import w8.q0;

/* loaded from: classes.dex */
public final class f implements Handler.Callback {
    private f8.c F;
    private boolean G;
    private boolean H;
    private boolean I;

    /* renamed from: d, reason: collision with root package name */
    private final t8.b f6841d;

    /* renamed from: e, reason: collision with root package name */
    private final b f6842e;

    /* renamed from: w, reason: collision with root package name */
    private final TreeMap<Long, Long> f6845w = new TreeMap<>();

    /* renamed from: v, reason: collision with root package name */
    private final Handler f6844v = u0.t(this);

    /* renamed from: i, reason: collision with root package name */
    private final g9.b f6843i = new g9.b();

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final long f6846a;

        /* renamed from: b, reason: collision with root package name */
        public final long f6847b;

        public a(long j11, long j12) {
            this.f6846a = j11;
            this.f6847b = j12;
        }
    }

    public interface b {
    }

    public final class c implements q0 {

        /* renamed from: a, reason: collision with root package name */
        private final a0 f6848a;

        /* renamed from: b, reason: collision with root package name */
        private final w1 f6849b = new w1();

        /* renamed from: c, reason: collision with root package name */
        private final e9.a f6850c = new e9.a();

        /* renamed from: d, reason: collision with root package name */
        private long f6851d = -9223372036854775807L;

        c(t8.b bVar) {
            this.f6848a = a0.k(bVar);
        }

        @Override // w8.q0
        public final void a(long j11, int i11, int i12, int i13, q0.a aVar) {
            long j12;
            a0 a0Var = this.f6848a;
            a0Var.a(j11, i11, i12, i13, aVar);
            while (a0Var.G(false)) {
                e9.a aVar2 = this.f6850c;
                aVar2.clear();
                if (a0Var.M(this.f6849b, aVar2, 0, false) == -4) {
                    aVar2.m();
                } else {
                    aVar2 = null;
                }
                if (aVar2 != null) {
                    long j13 = aVar2.f6357w;
                    f fVar = f.this;
                    w a11 = fVar.f6843i.a(aVar2);
                    if (a11 != null) {
                        g9.a aVar3 = (g9.a) a11.d(0);
                        String str = aVar3.f36785a;
                        String str2 = aVar3.f36786b;
                        if ("urn:mpeg:dash:event:2012".equals(str) && ("1".equals(str2) || "2".equals(str2) || "3".equals(str2))) {
                            try {
                                j12 = u0.b0(u0.v(aVar3.f36789e));
                            } catch (ParserException unused) {
                                j12 = -9223372036854775807L;
                            }
                            if (j12 != -9223372036854775807L) {
                                fVar.f6844v.sendMessage(fVar.f6844v.obtainMessage(1, new a(j13, j12)));
                            }
                        }
                    }
                }
            }
            a0Var.o();
        }

        @Override // w8.q0
        public final void b(int i11, e0 e0Var) {
            g(e0Var, i11, 0);
        }

        @Override // w8.q0
        public final void c(androidx.media3.common.a aVar) {
            this.f6848a.c(aVar);
        }

        @Override // w8.q0
        public final int d(j jVar, int i11, boolean z11) {
            return e(jVar, i11, z11);
        }

        @Override // w8.q0
        public final int e(j jVar, int i11, boolean z11) throws IOException {
            a0 a0Var = this.f6848a;
            a0Var.getClass();
            return a0Var.e(jVar, i11, z11);
        }

        @Override // w8.q0
        public final /* synthetic */ void f(long j11) {
        }

        @Override // w8.q0
        public final void g(e0 e0Var, int i11, int i12) {
            a0 a0Var = this.f6848a;
            a0Var.getClass();
            a0Var.g(e0Var, i11, 0);
        }

        public final void h(r8.e eVar) {
            long j11 = this.f6851d;
            if (j11 == -9223372036854775807L || eVar.f55671h > j11) {
                this.f6851d = eVar.f55671h;
            }
            f.this.e();
        }

        public final boolean i(r8.e eVar) {
            long j11 = this.f6851d;
            return f.this.f(j11 != -9223372036854775807L && j11 < eVar.f55670g);
        }

        public final void j() {
            this.f6848a.N();
        }
    }

    public f(f8.c cVar, b bVar, t8.b bVar2) {
        this.F = cVar;
        this.f6842e = bVar;
        this.f6841d = bVar2;
    }

    final boolean c(long j11) {
        boolean z11;
        f8.c cVar = this.F;
        if (!cVar.f34747d) {
            return false;
        }
        if (this.H) {
            return true;
        }
        Map.Entry<Long, Long> ceilingEntry = this.f6845w.ceilingEntry(Long.valueOf(cVar.f34751h));
        b bVar = this.f6842e;
        if (ceilingEntry == null || ceilingEntry.getValue().longValue() >= j11) {
            z11 = false;
        } else {
            DashMediaSource.this.J(ceilingEntry.getKey().longValue());
            z11 = true;
        }
        if (z11 && this.G) {
            this.H = true;
            this.G = false;
            DashMediaSource.this.K();
        }
        return z11;
    }

    public final c d() {
        return new c(this.f6841d);
    }

    final void e() {
        this.G = true;
    }

    final boolean f(boolean z11) {
        if (this.F.f34747d) {
            if (!this.H) {
                if (z11) {
                    if (this.G) {
                        this.H = true;
                        this.G = false;
                        DashMediaSource.this.K();
                        return true;
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final void g() {
        this.I = true;
        this.f6844v.removeCallbacksAndMessages(null);
    }

    public final void h(f8.c cVar) {
        this.H = false;
        this.F = cVar;
        Iterator<Map.Entry<Long, Long>> it = this.f6845w.entrySet().iterator();
        while (it.hasNext()) {
            if (it.next().getKey().longValue() < this.F.f34751h) {
                it.remove();
            }
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (!this.I) {
            if (message.what != 1) {
                return false;
            }
            a aVar = (a) message.obj;
            long j11 = aVar.f6846a;
            long j12 = aVar.f6847b;
            Long valueOf = Long.valueOf(j12);
            TreeMap<Long, Long> treeMap = this.f6845w;
            Long l11 = treeMap.get(valueOf);
            if (l11 == null) {
                treeMap.put(Long.valueOf(j12), Long.valueOf(j11));
                return true;
            }
            if (l11.longValue() > j11) {
                treeMap.put(Long.valueOf(j12), Long.valueOf(j11));
            }
        }
        return true;
    }
}
