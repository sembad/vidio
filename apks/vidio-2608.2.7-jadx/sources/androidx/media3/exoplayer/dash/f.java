package androidx.media3.exoplayer.dash;

import android.os.Handler;
import android.os.Message;
import androidx.media3.common.ParserException;
import androidx.media3.exoplayer.source.a0;
import androidx.media3.exoplayer.t1;
import com.facebook.appevents.AppEventsConstants;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import l9.b0;
import l9.l;
import o9.f0;
import o9.w0;
import pa.v0;

/* loaded from: classes3.dex */
public final class f implements Handler.Callback {
    private boolean H;
    private boolean I;
    private boolean J;

    /* renamed from: c, reason: collision with root package name */
    private final ma.b f7192c;

    /* renamed from: d, reason: collision with root package name */
    private final b f7193d;

    /* renamed from: w, reason: collision with root package name */
    private y9.c f7197w;

    /* renamed from: v, reason: collision with root package name */
    private final TreeMap<Long, Long> f7196v = new TreeMap<>();

    /* renamed from: i, reason: collision with root package name */
    private final Handler f7195i = w0.t(this);

    /* renamed from: e, reason: collision with root package name */
    private final za.b f7194e = new za.b();

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final long f7198a;

        /* renamed from: b, reason: collision with root package name */
        public final long f7199b;

        public a(long j11, long j12) {
            this.f7198a = j11;
            this.f7199b = j12;
        }
    }

    public interface b {
    }

    public final class c implements v0 {

        /* renamed from: a, reason: collision with root package name */
        private final a0 f7200a;

        /* renamed from: b, reason: collision with root package name */
        private final t1 f7201b = new t1();

        /* renamed from: c, reason: collision with root package name */
        private final xa.a f7202c = new xa.a();

        /* renamed from: d, reason: collision with root package name */
        private long f7203d = -9223372036854775807L;

        c(ma.b bVar) {
            this.f7200a = a0.k(bVar);
        }

        @Override // pa.v0
        public final void a(androidx.media3.common.a aVar) {
            this.f7200a.a(aVar);
        }

        @Override // pa.v0
        public final int b(l lVar, int i11, boolean z11) {
            return f(lVar, i11, z11);
        }

        @Override // pa.v0
        public final /* synthetic */ void c(long j11) {
        }

        @Override // pa.v0
        public final void d(f0 f0Var, int i11, int i12) {
            a0 a0Var = this.f7200a;
            a0Var.getClass();
            a0Var.d(f0Var, i11, 0);
        }

        @Override // pa.v0
        public final void e(int i11, f0 f0Var) {
            d(f0Var, i11, 0);
        }

        @Override // pa.v0
        public final int f(l lVar, int i11, boolean z11) throws IOException {
            a0 a0Var = this.f7200a;
            a0Var.getClass();
            return a0Var.f(lVar, i11, z11);
        }

        @Override // pa.v0
        public final void g(long j11, int i11, int i12, int i13, v0.a aVar) {
            long j12;
            a0 a0Var = this.f7200a;
            a0Var.g(j11, i11, i12, i13, aVar);
            while (a0Var.G(false)) {
                xa.a aVar2 = this.f7202c;
                aVar2.clear();
                if (a0Var.M(this.f7201b, aVar2, 0, false) == -4) {
                    aVar2.g();
                } else {
                    aVar2 = null;
                }
                if (aVar2 != null) {
                    long j13 = aVar2.f6653v;
                    f fVar = f.this;
                    b0 a11 = fVar.f7194e.a(aVar2);
                    if (a11 != null) {
                        za.a aVar3 = (za.a) a11.d(0);
                        String str = aVar3.f82520a;
                        String str2 = aVar3.f82521b;
                        if ("urn:mpeg:dash:event:2012".equals(str) && (AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(str2) || "2".equals(str2) || "3".equals(str2))) {
                            try {
                                j12 = w0.b0(w0.v(aVar3.f82524e));
                            } catch (ParserException unused) {
                                j12 = -9223372036854775807L;
                            }
                            if (j12 != -9223372036854775807L) {
                                fVar.f7195i.sendMessage(fVar.f7195i.obtainMessage(1, new a(j13, j12)));
                            }
                        }
                    }
                }
            }
            a0Var.o();
        }

        public final void h(ka.e eVar) {
            long j11 = this.f7203d;
            if (j11 == -9223372036854775807L || eVar.f50342h > j11) {
                this.f7203d = eVar.f50342h;
            }
            f.this.e();
        }

        public final boolean i(ka.e eVar) {
            long j11 = this.f7203d;
            return f.this.f(j11 != -9223372036854775807L && j11 < eVar.f50341g);
        }

        public final void j() {
            this.f7200a.N();
        }
    }

    public f(y9.c cVar, b bVar, ma.b bVar2) {
        this.f7197w = cVar;
        this.f7193d = bVar;
        this.f7192c = bVar2;
    }

    final boolean c(long j11) {
        boolean z11;
        y9.c cVar = this.f7197w;
        if (!cVar.f80520d) {
            return false;
        }
        if (this.I) {
            return true;
        }
        Map.Entry<Long, Long> ceilingEntry = this.f7196v.ceilingEntry(Long.valueOf(cVar.f80524h));
        b bVar = this.f7193d;
        if (ceilingEntry == null || ceilingEntry.getValue().longValue() >= j11) {
            z11 = false;
        } else {
            DashMediaSource.this.J(ceilingEntry.getKey().longValue());
            z11 = true;
        }
        if (z11 && this.H) {
            this.I = true;
            this.H = false;
            DashMediaSource.this.K();
        }
        return z11;
    }

    public final c d() {
        return new c(this.f7192c);
    }

    final void e() {
        this.H = true;
    }

    final boolean f(boolean z11) {
        if (this.f7197w.f80520d) {
            if (!this.I) {
                if (z11) {
                    if (this.H) {
                        this.I = true;
                        this.H = false;
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
        this.J = true;
        this.f7195i.removeCallbacksAndMessages(null);
    }

    public final void h(y9.c cVar) {
        this.I = false;
        this.f7197w = cVar;
        Iterator<Map.Entry<Long, Long>> it = this.f7196v.entrySet().iterator();
        while (it.hasNext()) {
            if (it.next().getKey().longValue() < this.f7197w.f80524h) {
                it.remove();
            }
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (!this.J) {
            if (message.what != 1) {
                return false;
            }
            a aVar = (a) message.obj;
            long j11 = aVar.f7198a;
            long j12 = aVar.f7199b;
            Long valueOf = Long.valueOf(j12);
            TreeMap<Long, Long> treeMap = this.f7196v;
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
