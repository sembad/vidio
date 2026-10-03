package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.Pair;
import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.e;
import com.google.android.gms.common.api.i;
import com.google.android.gms.internal.base.zao;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

@KeepName
/* loaded from: classes3.dex */
public abstract class BasePendingResult<R extends com.google.android.gms.common.api.i> extends com.google.android.gms.common.api.e<R> {
    static final ThreadLocal zaa = new t1();
    public static final /* synthetic */ int zad = 0;

    @KeepName
    private u1 resultGuardian;

    @NonNull
    protected final a zab;

    @NonNull
    protected final WeakReference zac;
    private final Object zae;
    private final CountDownLatch zaf;
    private final ArrayList zag;
    private com.google.android.gms.common.api.j zah;
    private final AtomicReference zai;
    private com.google.android.gms.common.api.i zaj;
    private Status zak;
    private volatile boolean zal;
    private boolean zam;
    private boolean zan;
    private com.google.android.gms.common.internal.i zao;
    private volatile g1 zap;
    private boolean zaq;

    public static class a<R extends com.google.android.gms.common.api.i> extends zao {
        public final void a(@NonNull com.google.android.gms.common.api.j jVar, @NonNull com.google.android.gms.common.api.i iVar) {
            int i11 = BasePendingResult.zad;
            com.google.android.gms.common.internal.o.h(jVar);
            sendMessage(obtainMessage(1, new Pair(jVar, iVar)));
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.os.Handler
        public final void handleMessage(@NonNull Message message) {
            int i11 = message.what;
            if (i11 != 1) {
                if (i11 != 2) {
                    Log.wtf("BasePendingResult", tp.j.a(i11, "Don't know how to handle message: ", new StringBuilder(String.valueOf(i11).length() + 34)), new Exception());
                    return;
                } else {
                    ((BasePendingResult) message.obj).forceFailureUnlessReady(Status.H);
                    return;
                }
            }
            Pair pair = (Pair) message.obj;
            com.google.android.gms.common.api.j jVar = (com.google.android.gms.common.api.j) pair.first;
            com.google.android.gms.common.api.i iVar = (com.google.android.gms.common.api.i) pair.second;
            try {
                jVar.a(iVar);
            } catch (RuntimeException e11) {
                BasePendingResult.zal(iVar);
                throw e11;
            }
        }
    }

    protected BasePendingResult(com.google.android.gms.common.api.d dVar) {
        this.zae = new Object();
        this.zaf = new CountDownLatch(1);
        this.zag = new ArrayList();
        this.zai = new AtomicReference();
        this.zaq = false;
        this.zab = new a(dVar != null ? dVar.e() : Looper.getMainLooper());
        this.zac = new WeakReference(dVar);
    }

    private final com.google.android.gms.common.api.i zaa() {
        com.google.android.gms.common.api.i iVar;
        synchronized (this.zae) {
            com.google.android.gms.common.internal.o.j("Result has already been consumed.", !this.zal);
            com.google.android.gms.common.internal.o.j("Result is not ready.", isReady());
            iVar = this.zaj;
            this.zaj = null;
            this.zah = null;
            this.zal = true;
        }
        if (((h1) this.zai.getAndSet(null)) != null) {
            throw null;
        }
        com.google.android.gms.common.internal.o.h(iVar);
        return iVar;
    }

    private final void zab(com.google.android.gms.common.api.i iVar) {
        this.zaj = iVar;
        this.zak = iVar.getStatus();
        this.zaf.countDown();
        if (this.zam) {
            this.zah = null;
        } else {
            com.google.android.gms.common.api.j jVar = this.zah;
            if (jVar != null) {
                a aVar = this.zab;
                aVar.removeMessages(2);
                aVar.a(jVar, zaa());
            } else if (this.zaj instanceof com.google.android.gms.common.api.g) {
                this.resultGuardian = new u1(this);
            }
        }
        ArrayList arrayList = this.zag;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            ((e.a) arrayList.get(i11)).a(this.zak);
        }
        arrayList.clear();
    }

    public static void zal(com.google.android.gms.common.api.i iVar) {
        if (iVar instanceof com.google.android.gms.common.api.g) {
            try {
                ((com.google.android.gms.common.api.g) iVar).release();
            } catch (RuntimeException e11) {
                Log.w("BasePendingResult", "Unable to release ".concat(String.valueOf(iVar)), e11);
            }
        }
    }

    @Override // com.google.android.gms.common.api.e
    public final void addStatusListener(@NonNull e.a aVar) {
        com.google.android.gms.common.internal.o.a("Callback cannot be null.", aVar != null);
        synchronized (this.zae) {
            try {
                if (isReady()) {
                    aVar.a(this.zak);
                } else {
                    this.zag.add(aVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.common.api.e
    @NonNull
    public final R await(long j11, @NonNull TimeUnit timeUnit) {
        if (j11 > 0) {
            com.google.android.gms.common.internal.o.g("await must not be called on the UI thread when time is greater than zero.");
        }
        com.google.android.gms.common.internal.o.j("Result has already been consumed.", !this.zal);
        com.google.android.gms.common.internal.o.j("Cannot await if then() has been called.", this.zap == null);
        try {
            if (!this.zaf.await(j11, timeUnit)) {
                forceFailureUnlessReady(Status.H);
            }
        } catch (InterruptedException unused) {
            forceFailureUnlessReady(Status.F);
        }
        com.google.android.gms.common.internal.o.j("Result is not ready.", isReady());
        return (R) zaa();
    }

    @Override // com.google.android.gms.common.api.e
    public void cancel() {
        synchronized (this.zae) {
            try {
                if (!this.zam && !this.zal) {
                    zal(this.zaj);
                    this.zam = true;
                    zab(createFailedResult(Status.I));
                }
            } finally {
            }
        }
    }

    @NonNull
    protected abstract R createFailedResult(@NonNull Status status);

    @Deprecated
    public final void forceFailureUnlessReady(@NonNull Status status) {
        synchronized (this.zae) {
            try {
                if (!isReady()) {
                    setResult(createFailedResult(status));
                    this.zan = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.common.api.e
    public final boolean isCanceled() {
        boolean z11;
        synchronized (this.zae) {
            z11 = this.zam;
        }
        return z11;
    }

    public final boolean isReady() {
        return this.zaf.getCount() == 0;
    }

    protected final void setCancelToken(@NonNull com.google.android.gms.common.internal.i iVar) {
        synchronized (this.zae) {
        }
    }

    public final void setResult(@NonNull R r11) {
        synchronized (this.zae) {
            try {
                if (this.zan || this.zam) {
                    zal(r11);
                    return;
                }
                isReady();
                com.google.android.gms.common.internal.o.j("Results have already been set", !isReady());
                com.google.android.gms.common.internal.o.j("Result has already been consumed", !this.zal);
                zab(r11);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.common.api.e
    public final void setResultCallback(@NonNull com.google.android.gms.common.api.j<? super R> jVar, long j11, @NonNull TimeUnit timeUnit) {
        synchronized (this.zae) {
            try {
                if (jVar == null) {
                    this.zah = null;
                    return;
                }
                boolean z11 = true;
                com.google.android.gms.common.internal.o.j("Result has already been consumed.", !this.zal);
                if (this.zap != null) {
                    z11 = false;
                }
                com.google.android.gms.common.internal.o.j("Cannot set callbacks if then() has been called.", z11);
                if (isCanceled()) {
                    return;
                }
                if (isReady()) {
                    this.zab.a(jVar, zaa());
                } else {
                    this.zah = jVar;
                    a aVar = this.zab;
                    aVar.sendMessageDelayed(aVar.obtainMessage(2, this), timeUnit.toMillis(j11));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.common.api.e
    @NonNull
    public final <S extends com.google.android.gms.common.api.i> com.google.android.gms.common.api.l<S> then(@NonNull com.google.android.gms.common.api.k<? super R, ? extends S> kVar) {
        g1 b11;
        com.google.android.gms.common.internal.o.j("Result has already been consumed.", !this.zal);
        synchronized (this.zae) {
            try {
                com.google.android.gms.common.internal.o.j("Cannot call then() twice.", this.zap == null);
                com.google.android.gms.common.internal.o.j("Cannot call then() if callbacks are set.", this.zah == null);
                com.google.android.gms.common.internal.o.j("Cannot call then() if result was canceled.", !this.zam);
                this.zaq = true;
                this.zap = new g1(this.zac);
                b11 = this.zap.b(kVar);
                if (isReady()) {
                    this.zab.a(this.zap, zaa());
                } else {
                    this.zah = this.zap;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return b11;
    }

    public final boolean zaj() {
        boolean isCanceled;
        synchronized (this.zae) {
            try {
                if (((com.google.android.gms.common.api.d) this.zac.get()) != null) {
                    if (!this.zaq) {
                    }
                    isCanceled = isCanceled();
                }
                cancel();
                isCanceled = isCanceled();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return isCanceled;
    }

    public final void zak() {
        boolean z11 = true;
        if (!this.zaq && !((Boolean) zaa.get()).booleanValue()) {
            z11 = false;
        }
        this.zaq = z11;
    }

    final /* synthetic */ com.google.android.gms.common.api.i zam() {
        return this.zaj;
    }

    public final void zan(h1 h1Var) {
        this.zai.set(h1Var);
    }

    @Deprecated
    protected BasePendingResult(@NonNull Looper looper) {
        this.zae = new Object();
        this.zaf = new CountDownLatch(1);
        this.zag = new ArrayList();
        this.zai = new AtomicReference();
        this.zaq = false;
        this.zab = new a(looper);
        this.zac = new WeakReference(null);
    }

    @Override // com.google.android.gms.common.api.e
    @NonNull
    public final R await() {
        com.google.android.gms.common.internal.o.g("await must not be called on the UI thread");
        com.google.android.gms.common.internal.o.j("Result has already been consumed", !this.zal);
        com.google.android.gms.common.internal.o.j("Cannot await if then() has been called.", this.zap == null);
        try {
            this.zaf.await();
        } catch (InterruptedException unused) {
            forceFailureUnlessReady(Status.F);
        }
        com.google.android.gms.common.internal.o.j("Result is not ready.", isReady());
        return (R) zaa();
    }

    @Deprecated
    BasePendingResult() {
        this.zae = new Object();
        this.zaf = new CountDownLatch(1);
        this.zag = new ArrayList();
        this.zai = new AtomicReference();
        this.zaq = false;
        this.zab = new a(Looper.getMainLooper());
        this.zac = new WeakReference(null);
    }

    protected BasePendingResult(@NonNull a<R> aVar) {
        this.zae = new Object();
        this.zaf = new CountDownLatch(1);
        this.zag = new ArrayList();
        this.zai = new AtomicReference();
        this.zaq = false;
        com.google.android.gms.common.internal.o.i(aVar, "CallbackHandler must not be null");
        this.zab = aVar;
        this.zac = new WeakReference(null);
    }

    @Override // com.google.android.gms.common.api.e
    public final void setResultCallback(com.google.android.gms.common.api.j<? super R> jVar) {
        synchronized (this.zae) {
            try {
                if (jVar == null) {
                    this.zah = null;
                    return;
                }
                boolean z11 = true;
                com.google.android.gms.common.internal.o.j("Result has already been consumed.", !this.zal);
                if (this.zap != null) {
                    z11 = false;
                }
                com.google.android.gms.common.internal.o.j("Cannot set callbacks if then() has been called.", z11);
                if (isCanceled()) {
                    return;
                }
                if (isReady()) {
                    this.zab.a(jVar, zaa());
                } else {
                    this.zah = jVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
