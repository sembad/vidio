package com.google.android.gms.cast.framework.media;

import android.os.Looper;
import android.util.LruCache;
import android.util.SparseIntArray;
import com.google.android.gms.cast.MediaStatus;
import com.google.android.gms.cast.framework.media.e;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.internal.cast.zzfk;
import j$.util.DesugarCollections;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.TimerTask;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: b, reason: collision with root package name */
    long f19083b;

    /* renamed from: c, reason: collision with root package name */
    private final e f19084c;

    /* renamed from: d, reason: collision with root package name */
    ArrayList f19085d;

    /* renamed from: e, reason: collision with root package name */
    final SparseIntArray f19086e;

    /* renamed from: f, reason: collision with root package name */
    LruCache f19087f;

    /* renamed from: g, reason: collision with root package name */
    final ArrayList f19088g;

    /* renamed from: h, reason: collision with root package name */
    final ArrayDeque f19089h;

    /* renamed from: i, reason: collision with root package name */
    private final zzfk f19090i;

    /* renamed from: j, reason: collision with root package name */
    private final TimerTask f19091j;

    /* renamed from: k, reason: collision with root package name */
    private BasePendingResult f19092k;

    /* renamed from: l, reason: collision with root package name */
    private BasePendingResult f19093l;

    /* renamed from: m, reason: collision with root package name */
    private final Set f19094m = DesugarCollections.synchronizedSet(new HashSet());

    /* renamed from: a, reason: collision with root package name */
    private final ug.b f19082a = new ug.b("MediaQueue");

    public static abstract class a {
    }

    b(e eVar) {
        this.f19084c = eVar;
        Math.max(20, 1);
        this.f19085d = new ArrayList();
        this.f19086e = new SparseIntArray();
        this.f19088g = new ArrayList();
        this.f19089h = new ArrayDeque(20);
        this.f19090i = new zzfk(Looper.getMainLooper());
        this.f19091j = new l0(this);
        eVar.v(new p0(this));
        this.f19087f = new m0(this);
        MediaStatus j11 = eVar.j();
        this.f19083b = (j11 == null || j11.zzc()) ? 0L : j11.zza();
        b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public final void h() {
        Set set = this.f19094m;
        synchronized (set) {
            try {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    ((a) it.next()).getClass();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public final void i() {
        Set set = this.f19094m;
        synchronized (set) {
            try {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    ((a) it.next()).getClass();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public final void j() {
        Set set = this.f19094m;
        synchronized (set) {
            try {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    ((a) it.next()).getClass();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void a() {
        h();
        this.f19085d.clear();
        this.f19086e.clear();
        this.f19087f.evictAll();
        this.f19088g.clear();
        this.f19090i.removeCallbacks(this.f19091j);
        this.f19089h.clear();
        BasePendingResult basePendingResult = this.f19093l;
        if (basePendingResult != null) {
            basePendingResult.cancel();
            this.f19093l = null;
        }
        BasePendingResult basePendingResult2 = this.f19092k;
        if (basePendingResult2 != null) {
            basePendingResult2.cancel();
            this.f19092k = null;
        }
        j();
        i();
    }

    public final void b() {
        BasePendingResult basePendingResult;
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        if (this.f19083b != 0 && (basePendingResult = this.f19093l) == null) {
            if (basePendingResult != null) {
                basePendingResult.cancel();
                this.f19093l = null;
            }
            BasePendingResult basePendingResult2 = this.f19092k;
            if (basePendingResult2 != null) {
                basePendingResult2.cancel();
                this.f19092k = null;
            }
            BasePendingResult G = this.f19084c.G();
            this.f19093l = G;
            G.setResultCallback(new com.google.android.gms.common.api.j() { // from class: com.google.android.gms.cast.framework.media.o0
                @Override // com.google.android.gms.common.api.j
                public final /* synthetic */ void a(com.google.android.gms.common.api.i iVar) {
                    b.this.d((e.c) iVar);
                }
            });
        }
    }

    final void c(e.c cVar) {
        Status status = cVar.getStatus();
        int x02 = status.x0();
        if (x02 != 0) {
            this.f19082a.h(androidx.media.b.a(x02, "Error fetching queue items, statusCode=", ", statusMessage=", status.F0()), new Object[0]);
        }
        this.f19092k = null;
        if (this.f19089h.isEmpty()) {
            return;
        }
        zzfk zzfkVar = this.f19090i;
        TimerTask timerTask = this.f19091j;
        zzfkVar.removeCallbacks(timerTask);
        zzfkVar.postDelayed(timerTask, 500L);
    }

    final void d(e.c cVar) {
        Status status = cVar.getStatus();
        int x02 = status.x0();
        if (x02 != 0) {
            this.f19082a.h(androidx.media.b.a(x02, "Error fetching queue item ids, statusCode=", ", statusMessage=", status.F0()), new Object[0]);
        }
        this.f19093l = null;
        if (this.f19089h.isEmpty()) {
            return;
        }
        zzfk zzfkVar = this.f19090i;
        TimerTask timerTask = this.f19091j;
        zzfkVar.removeCallbacks(timerTask);
        zzfkVar.postDelayed(timerTask, 500L);
    }

    final long e() {
        MediaStatus j11 = this.f19084c.j();
        if (j11 == null || j11.zzc()) {
            return 0L;
        }
        return j11.zza();
    }

    final /* synthetic */ void f() {
        ArrayDeque arrayDeque = this.f19089h;
        if (arrayDeque.isEmpty() || this.f19092k != null || this.f19083b == 0) {
            return;
        }
        BasePendingResult H = this.f19084c.H(ug.a.f(arrayDeque));
        this.f19092k = H;
        H.setResultCallback(new com.google.android.gms.common.api.j() { // from class: com.google.android.gms.cast.framework.media.n0
            @Override // com.google.android.gms.common.api.j
            public final /* synthetic */ void a(com.google.android.gms.common.api.i iVar) {
                b.this.c((e.c) iVar);
            }
        });
        arrayDeque.clear();
    }

    final /* synthetic */ void g() {
        SparseIntArray sparseIntArray = this.f19086e;
        sparseIntArray.clear();
        for (int i11 = 0; i11 < this.f19085d.size(); i11++) {
            sparseIntArray.put(((Integer) this.f19085d.get(i11)).intValue(), i11);
        }
    }

    final /* synthetic */ void k() {
        Set set = this.f19094m;
        synchronized (set) {
            try {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    ((a) it.next()).getClass();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final void l() {
        Set set = this.f19094m;
        synchronized (set) {
            try {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    ((a) it.next()).getClass();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final /* synthetic */ void m() {
        Set set = this.f19094m;
        synchronized (set) {
            try {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    ((a) it.next()).getClass();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final /* synthetic */ void n() {
        Set set = this.f19094m;
        synchronized (set) {
            try {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    ((a) it.next()).getClass();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final /* synthetic */ ug.b o() {
        return this.f19082a;
    }
}
