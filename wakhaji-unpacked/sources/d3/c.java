package d3;

import android.annotation.SuppressLint;
import android.media.NotProvisionedException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Log;
import android.util.Pair;
import b5.q0;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import x2.o0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class c implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<g.b> f4755a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v f4756b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f4757c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f4758d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f4759e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f4760f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashMap<String, String> f4761g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b5.h<l.a> f4762h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a5.a0 f4763i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final d0 f4764j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final UUID f4765k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final e f4766l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f4767m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f4768n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public HandlerThread f4769o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public HandlerC0057c f4770p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public u f4771q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public h.a f4772r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public byte[] f4773s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public byte[] f4774t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public v.a f4775u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public v.c f4776v;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface a {
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface b {
    }

    /* JADX INFO: renamed from: d3.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    @SuppressLint({"HandlerLeak"})
    public class HandlerC0057c extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f4777a;

        public HandlerC0057c(Looper looper) {
            super(looper);
        }

        public final boolean a(Message message, e0 e0Var) {
            d dVar = (d) message.obj;
            if (dVar.f4780b) {
                int i10 = dVar.f4782d + 1;
                dVar.f4782d = i10;
                ((a5.s) c.this.f4763i).getClass();
                if (i10 <= 3) {
                    SystemClock.elapsedRealtime();
                    SystemClock.elapsedRealtime();
                    IOException fVar = e0Var.getCause() instanceof IOException ? (IOException) e0Var.getCause() : new f(e0Var.getCause());
                    a5.a0 a0Var = c.this.f4763i;
                    int i11 = dVar.f4782d;
                    ((a5.s) a0Var).getClass();
                    long jMin = ((fVar instanceof o0) || (fVar instanceof FileNotFoundException) || (fVar instanceof a5.y.a) || (fVar instanceof a5.b0.g)) ? -9223372036854775807L : Math.min((i11 - 1) * 1000, 5000);
                    if (jMin != -9223372036854775807L) {
                        synchronized (this) {
                            try {
                                if (this.f4777a) {
                                    return false;
                                }
                                sendMessageDelayed(Message.obtain(message), jMin);
                                return true;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                }
            }
            return false;
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            Object objA;
            d dVar = (d) message.obj;
            try {
                int i10 = message.what;
                if (i10 == 0) {
                    c cVar = c.this;
                    objA = cVar.f4764j.a(cVar.f4765k, (v.c) dVar.f4781c);
                } else {
                    if (i10 != 1) {
                        throw new RuntimeException();
                    }
                    c cVar2 = c.this;
                    objA = cVar2.f4764j.b(cVar2.f4765k, (v.a) dVar.f4781c);
                }
            } catch (e0 e10) {
                boolean zA = a(message, e10);
                objA = e10;
                if (zA) {
                    return;
                }
            } catch (Exception e11) {
                b5.r.c("DefaultDrmSession", "Key/provisioning request produced an unexpected exception. Not retrying.", e11);
                objA = e11;
            }
            a5.a0 a0Var = c.this.f4763i;
            long j6 = dVar.f4779a;
            a0Var.getClass();
            synchronized (this) {
                try {
                    if (!this.f4777a) {
                        c.this.f4766l.obtainMessage(message.what, Pair.create(dVar.f4781c, objA)).sendToTarget();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    @SuppressLint({"HandlerLeak"})
    public class e extends Handler {
        public e(Looper looper) {
            super(looper);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            Set<l.a> set;
            Pair pair = (Pair) message.obj;
            Object obj = pair.first;
            Object obj2 = pair.second;
            int i10 = message.what;
            if (i10 == 0) {
                c cVar = c.this;
                a aVar = cVar.f4757c;
                if (obj == cVar.f4776v) {
                    if (cVar.f4767m == 2 || cVar.h()) {
                        cVar.f4776v = null;
                        if (obj2 instanceof Exception) {
                            ((d3.d.f) aVar).a((Exception) obj2, false);
                            return;
                        }
                        try {
                            cVar.f4756b.i((byte[]) obj2);
                            d3.d.f fVar = (d3.d.f) aVar;
                            fVar.f4821b = null;
                            HashSet hashSet = fVar.f4820a;
                            l7.r rVarJ = l7.r.j(hashSet);
                            hashSet.clear();
                            l7.r.b bVarListIterator = rVarJ.listIterator(0);
                            while (bVarListIterator.hasNext()) {
                                c cVar2 = (c) bVarListIterator.next();
                                if (cVar2.k()) {
                                    cVar2.g(true);
                                }
                            }
                            return;
                        } catch (Exception e10) {
                            ((d3.d.f) aVar).a(e10, true);
                            return;
                        }
                    }
                    return;
                }
                return;
            }
            if (i10 != 1) {
                return;
            }
            c cVar3 = c.this;
            if (obj == cVar3.f4775u && cVar3.h()) {
                cVar3.f4775u = null;
                if (obj2 instanceof Exception) {
                    cVar3.j((Exception) obj2, false);
                    return;
                }
                try {
                    byte[] bArrF = cVar3.f4756b.f(cVar3.f4773s, (byte[]) obj2);
                    if (cVar3.f4774t != null && bArrF != null && bArrF.length != 0) {
                        cVar3.f4774t = bArrF;
                    }
                    cVar3.f4767m = 4;
                    new androidx.fragment.app.k(1);
                    b5.h<l.a> hVar = cVar3.f4762h;
                    synchronized (hVar.f2676c) {
                        set = hVar.f2678e;
                    }
                    Iterator<l.a> it = set.iterator();
                    while (it.hasNext()) {
                        it.next().a();
                    }
                } catch (Exception e11) {
                    cVar3.j(e11, true);
                }
            }
        }
    }

    public final void l(int i10, boolean z10, byte[] bArr) {
        try {
            v.a aVarJ = this.f4756b.j(bArr, this.f4755a, i10, this.f4761g);
            this.f4775u = aVarJ;
            HandlerC0057c handlerC0057c = this.f4770p;
            int i11 = q0.f2721a;
            aVarJ.getClass();
            handlerC0057c.getClass();
            handlerC0057c.obtainMessage(1, new d(d4.l.f5056a.getAndIncrement(), z10, SystemClock.elapsedRealtime(), aVarJ)).sendToTarget();
        } catch (Exception e10) {
            j(e10, true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f4779a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f4780b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Object f4781c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f4782d;

        public d(long j6, boolean z10, long j10, Object obj) {
            this.f4779a = j6;
            this.f4780b = z10;
            this.f4781c = obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class f extends IOException {
        public f(Throwable th) {
            super(th);
        }
    }

    @Override // d3.h
    public final void a(l.a aVar) {
        b5.a.d(this.f4768n >= 0);
        if (aVar != null) {
            b5.h<l.a> hVar = this.f4762h;
            synchronized (hVar.f2676c) {
                try {
                    ArrayList arrayList = new ArrayList(hVar.f2679f);
                    arrayList.add(aVar);
                    hVar.f2679f = Collections.unmodifiableList(arrayList);
                    Integer num = (Integer) hVar.f2677d.get(aVar);
                    if (num == null) {
                        HashSet hashSet = new HashSet(hVar.f2678e);
                        hashSet.add(aVar);
                        hVar.f2678e = Collections.unmodifiableSet(hashSet);
                    }
                    hVar.f2677d.put(aVar, Integer.valueOf(num != null ? num.intValue() + 1 : 1));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        int i10 = this.f4768n + 1;
        this.f4768n = i10;
        if (i10 == 1) {
            b5.a.d(this.f4767m == 2);
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:DrmRequestHandler");
            this.f4769o = handlerThread;
            handlerThread.start();
            this.f4770p = new HandlerC0057c(this.f4769o.getLooper());
            if (k()) {
                g(true);
            }
        } else if (aVar != null && h() && this.f4762h.b(aVar) == 1) {
            aVar.c(this.f4767m);
        }
        d3.d dVar = d3.d.this;
        if (dVar.f4795k != -9223372036854775807L) {
            dVar.f4798n.remove(this);
            Handler handler = dVar.f4804t;
            handler.getClass();
            handler.removeCallbacksAndMessages(this);
        }
    }

    @Override // d3.h
    public final boolean b() {
        return this.f4759e;
    }

    @Override // d3.h
    public final UUID c() {
        return this.f4765k;
    }

    @Override // d3.h
    public final void d(l.a aVar) {
        b5.a.d(this.f4768n > 0);
        int i10 = this.f4768n - 1;
        this.f4768n = i10;
        if (i10 == 0) {
            this.f4767m = 0;
            e eVar = this.f4766l;
            int i11 = q0.f2721a;
            eVar.removeCallbacksAndMessages(null);
            HandlerC0057c handlerC0057c = this.f4770p;
            synchronized (handlerC0057c) {
                handlerC0057c.removeCallbacksAndMessages(null);
                handlerC0057c.f4777a = true;
            }
            this.f4770p = null;
            this.f4769o.quit();
            this.f4769o = null;
            this.f4771q = null;
            this.f4772r = null;
            this.f4775u = null;
            this.f4776v = null;
            byte[] bArr = this.f4773s;
            if (bArr != null) {
                this.f4756b.e(bArr);
                this.f4773s = null;
            }
        }
        if (aVar != null) {
            this.f4762h.c(aVar);
            if (this.f4762h.b(aVar) == 0) {
                aVar.e();
            }
        }
        b bVar = this.f4758d;
        int i12 = this.f4768n;
        d3.d dVar = d3.d.this;
        if (i12 == 1 && dVar.f4799o > 0 && dVar.f4795k != -9223372036854775807L) {
            dVar.f4798n.add(this);
            Handler handler = dVar.f4804t;
            handler.getClass();
            handler.postAtTime(new d3.e(0, this), this, SystemClock.uptimeMillis() + dVar.f4795k);
        } else if (i12 == 0) {
            dVar.f4796l.remove(this);
            if (dVar.f4801q == this) {
                dVar.f4801q = null;
            }
            if (dVar.f4802r == this) {
                dVar.f4802r = null;
            }
            d3.d.f fVar = dVar.f4792h;
            HashSet hashSet = fVar.f4820a;
            hashSet.remove(this);
            if (fVar.f4821b == this) {
                fVar.f4821b = null;
                if (!hashSet.isEmpty()) {
                    c cVar = (c) hashSet.iterator().next();
                    fVar.f4821b = cVar;
                    v.c cVarH = cVar.f4756b.h();
                    cVar.f4776v = cVarH;
                    HandlerC0057c handlerC0057c2 = cVar.f4770p;
                    int i13 = q0.f2721a;
                    cVarH.getClass();
                    handlerC0057c2.getClass();
                    handlerC0057c2.obtainMessage(0, new d(d4.l.f5056a.getAndIncrement(), true, SystemClock.elapsedRealtime(), cVarH)).sendToTarget();
                }
            }
            if (dVar.f4795k != -9223372036854775807L) {
                Handler handler2 = dVar.f4804t;
                handler2.getClass();
                handler2.removeCallbacksAndMessages(this);
                dVar.f4798n.remove(this);
            }
        }
        dVar.m();
    }

    @Override // d3.h
    public final u e() {
        return this.f4771q;
    }

    @Override // d3.h
    public final h.a f() {
        if (this.f4767m == 1) {
            return this.f4772r;
        }
        return null;
    }

    @RequiresNonNull({"sessionId"})
    public final void g(boolean z10) {
        long jMin;
        long j6;
        Set<l.a> set;
        if (this.f4760f) {
            return;
        }
        byte[] bArr = this.f4773s;
        int i10 = q0.f2721a;
        byte[] bArr2 = this.f4774t;
        if (bArr2 == null) {
            l(1, z10, bArr);
            return;
        }
        if (this.f4767m != 4) {
            try {
                this.f4756b.c(bArr, bArr2);
            } catch (Exception e10) {
                i(e10, 1);
                return;
            }
        }
        if (x2.g.f12338d.equals(this.f4765k)) {
            byte[] bArr3 = this.f4773s;
            Pair pair = null;
            Map<String, String> mapD = bArr3 == null ? null : this.f4756b.d(bArr3);
            if (mapD != null) {
                long j10 = -9223372036854775807L;
                try {
                    String str = mapD.get("LicenseDurationRemaining");
                    j6 = str != null ? Long.parseLong(str) : -9223372036854775807L;
                } catch (NumberFormatException unused) {
                }
                Long lValueOf = Long.valueOf(j6);
                try {
                    String str2 = mapD.get("PlaybackDurationRemaining");
                    if (str2 != null) {
                        j10 = Long.parseLong(str2);
                    }
                } catch (NumberFormatException unused2) {
                }
                pair = new Pair(lValueOf, Long.valueOf(j10));
            }
            pair.getClass();
            jMin = Math.min(((Long) pair.first).longValue(), ((Long) pair.second).longValue());
        } else {
            jMin = Long.MAX_VALUE;
        }
        if (jMin <= 60) {
            Log.d("DefaultDrmSession", "Offline license has expired or will expire soon. Remaining seconds: " + jMin);
            l(2, z10, bArr);
            return;
        }
        if (jMin <= 0) {
            i(new b0(), 2);
            return;
        }
        this.f4767m = 4;
        b5.h<l.a> hVar = this.f4762h;
        synchronized (hVar.f2676c) {
            set = hVar.f2678e;
        }
        Iterator<l.a> it = set.iterator();
        while (it.hasNext()) {
            it.next().b();
        }
    }

    @Override // d3.h
    public final int getState() {
        return this.f4767m;
    }

    @EnsuresNonNullIf(expression = {"sessionId"}, result = true)
    public final boolean h() {
        int i10 = this.f4767m;
        return i10 == 3 || i10 == 4;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0020  */
    public final void i(Exception exc, int i10) {
        int iB;
        Set<l.a> set;
        int i11 = q0.f2721a;
        if (i11 >= 21 && p.a(exc)) {
            iB = p.b(exc);
        } else if (i11 >= 23 && r.a(exc)) {
            iB = 6006;
        } else if (i11 >= 18 && o.b(exc)) {
            iB = 6002;
        } else if (i11 >= 18 && o.a(exc)) {
            iB = 6007;
        } else if (exc instanceof f0) {
            iB = 6001;
        } else if (exc instanceof d3.d.C0058d) {
            iB = 6003;
        } else if (exc instanceof b0) {
            iB = 6008;
        } else if (i10 == 1) {
            iB = 6006;
        } else if (i10 == 2) {
            iB = 6004;
        } else {
            if (i10 != 3) {
                throw new IllegalArgumentException();
            }
            iB = 6002;
        }
        this.f4772r = new h.a(exc, iB);
        b5.r.b("DefaultDrmSession", "DRM session error", exc);
        b5.h<l.a> hVar = this.f4762h;
        synchronized (hVar.f2676c) {
            set = hVar.f2678e;
        }
        Iterator<l.a> it = set.iterator();
        while (it.hasNext()) {
            it.next().d(exc);
        }
        if (this.f4767m != 4) {
            this.f4767m = 1;
        }
    }

    public final void j(Exception exc, boolean z10) {
        if (!(exc instanceof NotProvisionedException)) {
            i(exc, z10 ? 1 : 2);
            return;
        }
        d3.d.f fVar = (d3.d.f) this.f4757c;
        fVar.f4820a.add(this);
        if (fVar.f4821b != null) {
            return;
        }
        fVar.f4821b = this;
        v.c cVarH = this.f4756b.h();
        this.f4776v = cVarH;
        HandlerC0057c handlerC0057c = this.f4770p;
        int i10 = q0.f2721a;
        cVarH.getClass();
        handlerC0057c.getClass();
        handlerC0057c.obtainMessage(0, new d(d4.l.f5056a.getAndIncrement(), true, SystemClock.elapsedRealtime(), cVarH)).sendToTarget();
    }

    public c(UUID uuid, v vVar, a aVar, b bVar, List list, boolean z10, boolean z11, byte[] bArr, HashMap map, d0 d0Var, Looper looper, a5.a0 a0Var) {
        this.f4765k = uuid;
        this.f4757c = aVar;
        this.f4758d = bVar;
        this.f4756b = vVar;
        this.f4759e = z10;
        this.f4760f = z11;
        if (bArr != null) {
            this.f4774t = bArr;
            this.f4755a = null;
        } else {
            list.getClass();
            this.f4755a = Collections.unmodifiableList(list);
        }
        this.f4761g = map;
        this.f4764j = d0Var;
        this.f4762h = new b5.h<>();
        this.f4763i = a0Var;
        this.f4767m = 2;
        this.f4766l = new e(looper);
    }

    @EnsuresNonNullIf(expression = {"sessionId"}, result = true)
    public final boolean k() {
        Set<l.a> set;
        if (h()) {
            return true;
        }
        try {
            byte[] bArrL = this.f4756b.l();
            this.f4773s = bArrL;
            this.f4771q = this.f4756b.g(bArrL);
            this.f4767m = 3;
            b5.h<l.a> hVar = this.f4762h;
            synchronized (hVar.f2676c) {
                set = hVar.f2678e;
            }
            Iterator<l.a> it = set.iterator();
            while (it.hasNext()) {
                it.next().c(3);
            }
            this.f4773s.getClass();
            return true;
        } catch (NotProvisionedException unused) {
            d3.d.f fVar = (d3.d.f) this.f4757c;
            fVar.f4820a.add(this);
            if (fVar.f4821b == null) {
                fVar.f4821b = this;
                v.c cVarH = this.f4756b.h();
                this.f4776v = cVarH;
                HandlerC0057c handlerC0057c = this.f4770p;
                int i10 = q0.f2721a;
                cVarH.getClass();
                handlerC0057c.getClass();
                handlerC0057c.obtainMessage(0, new d(d4.l.f5056a.getAndIncrement(), true, SystemClock.elapsedRealtime(), cVarH)).sendToTarget();
            }
            return false;
        } catch (Exception e10) {
            i(e10, 1);
            return false;
        }
    }
}
