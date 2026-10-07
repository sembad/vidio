package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.Status;
import i5.e;
import i5.f;
import i5.i;
import i5.j;
import j5.k0;
import j5.t0;
import j5.u0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;
import k5.l;
import m.g;
import v5.h;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
@KeepName
public abstract class BasePendingResult<R extends i> extends f<R> {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final t0 f3953j = new t0(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public i f3958e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Status f3959f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile boolean f3960g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f3961h;

    @KeepName
    private u0 resultGuardian;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f3954a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CountDownLatch f3955b = new CountDownLatch(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f3956c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReference f3957d = new AtomicReference();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f3962i = false;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a<R extends i> extends h {
        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            int i10 = message.what;
            if (i10 != 1) {
                if (i10 != 2) {
                    Log.wtf("BasePendingResult", g.a(i10, "Don't know how to handle message: "), new Exception());
                    return;
                } else {
                    ((BasePendingResult) message.obj).c(Status.f3947j);
                    return;
                }
            }
            Pair pair = (Pair) message.obj;
            j jVar = (j) pair.first;
            i iVar = (i) pair.second;
            try {
                jVar.a();
            } catch (RuntimeException e10) {
                BasePendingResult.h(iVar);
                throw e10;
            }
        }

        public a(Looper looper) {
            super(looper);
        }
    }

    @Deprecated
    public BasePendingResult() {
        new a(Looper.getMainLooper());
        new WeakReference(null);
    }

    public abstract R b(Status status);

    public static void h(i iVar) {
        if (iVar instanceof i5.g) {
            try {
                ((i5.g) iVar).a();
            } catch (RuntimeException e10) {
                Log.w("BasePendingResult", "Unable to release ".concat(String.valueOf(iVar)), e10);
            }
        }
    }

    public final void a(f.a aVar) {
        synchronized (this.f3954a) {
            try {
                if (d()) {
                    aVar.a(this.f3959f);
                } else {
                    this.f3956c.add(aVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Deprecated
    public final void c(Status status) {
        synchronized (this.f3954a) {
            try {
                if (!d()) {
                    e(b(status));
                    this.f3961h = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean d() {
        return this.f3955b.getCount() == 0;
    }

    public final void e(R r10) {
        synchronized (this.f3954a) {
            try {
                if (this.f3961h) {
                    h(r10);
                    return;
                }
                d();
                l.e("Results have already been set", !d());
                l.e("Result has already been consumed", !this.f3960g);
                g(r10);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final i f() {
        i iVar;
        synchronized (this.f3954a) {
            l.e("Result has already been consumed.", !this.f3960g);
            l.e("Result is not ready.", d());
            iVar = this.f3958e;
            this.f3958e = null;
            this.f3960g = true;
        }
        if (((k0) this.f3957d.getAndSet(null)) != null) {
            throw null;
        }
        l.c(iVar);
        return iVar;
    }

    public final void g(i iVar) {
        this.f3958e = iVar;
        this.f3959f = iVar.k();
        this.f3955b.countDown();
        if (this.f3958e instanceof i5.g) {
            this.resultGuardian = new u0(this);
        }
        ArrayList arrayList = this.f3956c;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((f.a) arrayList.get(i10)).a(this.f3959f);
        }
        arrayList.clear();
    }

    public BasePendingResult(e eVar) {
        new a(eVar != null ? eVar.b() : Looper.getMainLooper());
        new WeakReference(eVar);
    }
}
