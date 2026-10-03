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

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: b, reason: collision with root package name */
    long f20732b;

    /* renamed from: c, reason: collision with root package name */
    private final e f20733c;

    /* renamed from: d, reason: collision with root package name */
    ArrayList f20734d;

    /* renamed from: e, reason: collision with root package name */
    final SparseIntArray f20735e;

    /* renamed from: f, reason: collision with root package name */
    LruCache f20736f;

    /* renamed from: g, reason: collision with root package name */
    final ArrayList f20737g;

    /* renamed from: h, reason: collision with root package name */
    final ArrayDeque f20738h;

    /* renamed from: i, reason: collision with root package name */
    private final zzfk f20739i;

    /* renamed from: j, reason: collision with root package name */
    private final TimerTask f20740j;

    /* renamed from: k, reason: collision with root package name */
    private BasePendingResult f20741k;

    /* renamed from: l, reason: collision with root package name */
    private BasePendingResult f20742l;

    /* renamed from: m, reason: collision with root package name */
    private final Set f20743m = DesugarCollections.synchronizedSet(new HashSet());

    /* renamed from: a, reason: collision with root package name */
    private final oh.b f20731a = new oh.b("MediaQueue");

    public static abstract class a {
    }

    b(e eVar) {
        this.f20733c = eVar;
        Math.max(20, 1);
        this.f20734d = new ArrayList();
        this.f20735e = new SparseIntArray();
        this.f20737g = new ArrayList();
        this.f20738h = new ArrayDeque(20);
        this.f20739i = new zzfk(Looper.getMainLooper());
        this.f20740j = new l0(this);
        eVar.w(new p0(this));
        this.f20736f = new m0(this);
        MediaStatus j11 = eVar.j();
        this.f20732b = (j11 == null || j11.zzc()) ? 0L : j11.zza();
        b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public final void h() {
        Set set = this.f20743m;
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
        Set set = this.f20743m;
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
        Set set = this.f20743m;
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
        this.f20734d.clear();
        this.f20735e.clear();
        this.f20736f.evictAll();
        this.f20737g.clear();
        this.f20739i.removeCallbacks(this.f20740j);
        this.f20738h.clear();
        BasePendingResult basePendingResult = this.f20742l;
        if (basePendingResult != null) {
            basePendingResult.cancel();
            this.f20742l = null;
        }
        BasePendingResult basePendingResult2 = this.f20741k;
        if (basePendingResult2 != null) {
            basePendingResult2.cancel();
            this.f20741k = null;
        }
        j();
        i();
    }

    public final void b() {
        BasePendingResult basePendingResult;
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        if (this.f20732b != 0 && (basePendingResult = this.f20742l) == null) {
            if (basePendingResult != null) {
                basePendingResult.cancel();
                this.f20742l = null;
            }
            BasePendingResult basePendingResult2 = this.f20741k;
            if (basePendingResult2 != null) {
                basePendingResult2.cancel();
                this.f20741k = null;
            }
            BasePendingResult H = this.f20733c.H();
            this.f20742l = H;
            H.setResultCallback(new com.google.android.gms.common.api.j() { // from class: com.google.android.gms.cast.framework.media.o0
                @Override // com.google.android.gms.common.api.j
                public final /* synthetic */ void a(com.google.android.gms.common.api.i iVar) {
                    b.this.d((e.c) iVar);
                }
            });
        }
    }

    final void c(e.c cVar) {
        Status status = cVar.getStatus();
        int t02 = status.t0();
        if (t02 != 0) {
            this.f20731a.h("Error fetching queue items, statusCode=" + t02 + ", statusMessage=" + status.y0(), new Object[0]);
        }
        this.f20741k = null;
        if (this.f20738h.isEmpty()) {
            return;
        }
        zzfk zzfkVar = this.f20739i;
        TimerTask timerTask = this.f20740j;
        zzfkVar.removeCallbacks(timerTask);
        zzfkVar.postDelayed(timerTask, 500L);
    }

    final void d(e.c cVar) {
        Status status = cVar.getStatus();
        int t02 = status.t0();
        if (t02 != 0) {
            this.f20731a.h("Error fetching queue item ids, statusCode=" + t02 + ", statusMessage=" + status.y0(), new Object[0]);
        }
        this.f20742l = null;
        if (this.f20738h.isEmpty()) {
            return;
        }
        zzfk zzfkVar = this.f20739i;
        TimerTask timerTask = this.f20740j;
        zzfkVar.removeCallbacks(timerTask);
        zzfkVar.postDelayed(timerTask, 500L);
    }

    final long e() {
        MediaStatus j11 = this.f20733c.j();
        if (j11 == null || j11.zzc()) {
            return 0L;
        }
        return j11.zza();
    }

    final /* synthetic */ void f() {
        ArrayDeque arrayDeque = this.f20738h;
        if (arrayDeque.isEmpty() || this.f20741k != null || this.f20732b == 0) {
            return;
        }
        BasePendingResult I = this.f20733c.I(oh.a.f(arrayDeque));
        this.f20741k = I;
        I.setResultCallback(new com.google.android.gms.common.api.j() { // from class: com.google.android.gms.cast.framework.media.n0
            @Override // com.google.android.gms.common.api.j
            public final /* synthetic */ void a(com.google.android.gms.common.api.i iVar) {
                b.this.c((e.c) iVar);
            }
        });
        arrayDeque.clear();
    }

    final /* synthetic */ void g() {
        SparseIntArray sparseIntArray = this.f20735e;
        sparseIntArray.clear();
        for (int i11 = 0; i11 < this.f20734d.size(); i11++) {
            sparseIntArray.put(((Integer) this.f20734d.get(i11)).intValue(), i11);
        }
    }

    final /* synthetic */ void k() {
        Set set = this.f20743m;
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
        Set set = this.f20743m;
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
        Set set = this.f20743m;
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
        Set set = this.f20743m;
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

    final /* synthetic */ oh.b o() {
        return this.f20731a;
    }
}
