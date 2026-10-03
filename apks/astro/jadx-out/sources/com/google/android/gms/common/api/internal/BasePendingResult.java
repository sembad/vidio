package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.o;
import com.google.android.gms.common.api.u;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.internal.InterfaceC2162o;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

@N1.a
@KeepName
/* loaded from: classes3.dex */
public abstract class BasePendingResult<R extends com.google.android.gms.common.api.u> extends com.google.android.gms.common.api.o<R> {

    /* renamed from: p */
    static final ThreadLocal f58736p = new x1();

    /* renamed from: q */
    public static final /* synthetic */ int f58737q = 0;

    /* renamed from: a */
    private final Object f58738a;

    /* renamed from: b */
    @androidx.annotation.O
    protected final a f58739b;

    /* renamed from: c */
    @androidx.annotation.O
    protected final WeakReference f58740c;

    /* renamed from: d */
    private final CountDownLatch f58741d;

    /* renamed from: e */
    private final ArrayList f58742e;

    /* renamed from: f */
    @androidx.annotation.Q
    private com.google.android.gms.common.api.v f58743f;

    /* renamed from: g */
    private final AtomicReference f58744g;

    /* renamed from: h */
    @androidx.annotation.Q
    private com.google.android.gms.common.api.u f58745h;

    /* renamed from: i */
    private Status f58746i;

    /* renamed from: j */
    private volatile boolean f58747j;

    /* renamed from: k */
    private boolean f58748k;

    /* renamed from: l */
    private boolean f58749l;

    /* renamed from: m */
    @androidx.annotation.Q
    private InterfaceC2162o f58750m;

    @KeepName
    private z1 mResultGuardian;

    /* renamed from: n */
    private volatile C2089i1 f58751n;

    /* renamed from: o */
    private boolean f58752o;

    @Deprecated
    BasePendingResult() {
        this.f58738a = new Object();
        this.f58741d = new CountDownLatch(1);
        this.f58742e = new ArrayList();
        this.f58744g = new AtomicReference();
        this.f58752o = false;
        this.f58739b = new a(Looper.getMainLooper());
        this.f58740c = new WeakReference(null);
    }

    private final com.google.android.gms.common.api.u p() {
        com.google.android.gms.common.api.u uVar;
        synchronized (this.f58738a) {
            C2172v.y(!this.f58747j, "Result has already been consumed.");
            C2172v.y(m(), "Result is not ready.");
            uVar = this.f58745h;
            this.f58745h = null;
            this.f58743f = null;
            this.f58747j = true;
        }
        C2092j1 c2092j1 = (C2092j1) this.f58744g.getAndSet(null);
        if (c2092j1 != null) {
            c2092j1.f58945a.f58971a.remove(this);
        }
        return (com.google.android.gms.common.api.u) C2172v.r(uVar);
    }

    private final void q(com.google.android.gms.common.api.u uVar) {
        this.f58745h = uVar;
        this.f58746i = uVar.j();
        this.f58750m = null;
        this.f58741d.countDown();
        if (this.f58748k) {
            this.f58743f = null;
        } else {
            com.google.android.gms.common.api.v vVar = this.f58743f;
            if (vVar == null) {
                if (this.f58745h instanceof com.google.android.gms.common.api.q) {
                    this.mResultGuardian = new z1(this, null);
                }
            } else {
                this.f58739b.removeMessages(2);
                this.f58739b.a(vVar, p());
            }
        }
        ArrayList arrayList = this.f58742e;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((o.a) arrayList.get(i5)).a(this.f58746i);
        }
        this.f58742e.clear();
    }

    public static void t(@androidx.annotation.Q com.google.android.gms.common.api.u uVar) {
        if (uVar instanceof com.google.android.gms.common.api.q) {
            try {
                ((com.google.android.gms.common.api.q) uVar).release();
            } catch (RuntimeException unused) {
                "Unable to release ".concat(String.valueOf(uVar));
            }
        }
    }

    @Override // com.google.android.gms.common.api.o
    public final void c(@androidx.annotation.O o.a aVar) {
        boolean z5;
        if (aVar != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        C2172v.b(z5, "Callback cannot be null.");
        synchronized (this.f58738a) {
            try {
                if (m()) {
                    aVar.a(this.f58746i);
                } else {
                    this.f58742e.add(aVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.common.api.o
    @ResultIgnorabilityUnspecified
    @androidx.annotation.O
    public final R d() {
        C2172v.q("await must not be called on the UI thread");
        boolean z5 = true;
        C2172v.y(!this.f58747j, "Result has already been consumed");
        if (this.f58751n != null) {
            z5 = false;
        }
        C2172v.y(z5, "Cannot await if then() has been called.");
        try {
            this.f58741d.await();
        } catch (InterruptedException unused) {
            l(Status.f58669Q);
        }
        C2172v.y(m(), "Result is not ready.");
        return (R) p();
    }

    @Override // com.google.android.gms.common.api.o
    @ResultIgnorabilityUnspecified
    @androidx.annotation.O
    public final R e(long j5, @androidx.annotation.O TimeUnit timeUnit) {
        if (j5 > 0) {
            C2172v.q("await must not be called on the UI thread when time is greater than zero.");
        }
        boolean z5 = true;
        C2172v.y(!this.f58747j, "Result has already been consumed.");
        if (this.f58751n != null) {
            z5 = false;
        }
        C2172v.y(z5, "Cannot await if then() has been called.");
        try {
            if (!this.f58741d.await(j5, timeUnit)) {
                l(Status.f58671S);
            }
        } catch (InterruptedException unused) {
            l(Status.f58669Q);
        }
        C2172v.y(m(), "Result is not ready.");
        return (R) p();
    }

    @Override // com.google.android.gms.common.api.o
    @N1.a
    public void f() {
        synchronized (this.f58738a) {
            if (!this.f58748k && !this.f58747j) {
                InterfaceC2162o interfaceC2162o = this.f58750m;
                if (interfaceC2162o != null) {
                    try {
                        interfaceC2162o.cancel();
                    } catch (RemoteException unused) {
                    }
                }
                t(this.f58745h);
                this.f58748k = true;
                q(k(Status.f58672T));
            }
        }
    }

    @Override // com.google.android.gms.common.api.o
    public final boolean g() {
        boolean z5;
        synchronized (this.f58738a) {
            z5 = this.f58748k;
        }
        return z5;
    }

    @Override // com.google.android.gms.common.api.o
    @N1.a
    public final void h(@androidx.annotation.Q com.google.android.gms.common.api.v<? super R> vVar) {
        synchronized (this.f58738a) {
            try {
                if (vVar == null) {
                    this.f58743f = null;
                    return;
                }
                boolean z5 = true;
                C2172v.y(!this.f58747j, "Result has already been consumed.");
                if (this.f58751n != null) {
                    z5 = false;
                }
                C2172v.y(z5, "Cannot set callbacks if then() has been called.");
                if (g()) {
                    return;
                }
                if (m()) {
                    this.f58739b.a(vVar, p());
                } else {
                    this.f58743f = vVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.common.api.o
    @N1.a
    public final void i(@androidx.annotation.O com.google.android.gms.common.api.v<? super R> vVar, long j5, @androidx.annotation.O TimeUnit timeUnit) {
        synchronized (this.f58738a) {
            try {
                if (vVar == null) {
                    this.f58743f = null;
                    return;
                }
                boolean z5 = true;
                C2172v.y(!this.f58747j, "Result has already been consumed.");
                if (this.f58751n != null) {
                    z5 = false;
                }
                C2172v.y(z5, "Cannot set callbacks if then() has been called.");
                if (g()) {
                    return;
                }
                if (m()) {
                    this.f58739b.a(vVar, p());
                } else {
                    this.f58743f = vVar;
                    a aVar = this.f58739b;
                    aVar.sendMessageDelayed(aVar.obtainMessage(2, this), timeUnit.toMillis(j5));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.common.api.o
    @androidx.annotation.O
    public final <S extends com.google.android.gms.common.api.u> com.google.android.gms.common.api.y<S> j(@androidx.annotation.O com.google.android.gms.common.api.x<? super R, ? extends S> xVar) {
        boolean z5;
        com.google.android.gms.common.api.y<S> c5;
        C2172v.y(!this.f58747j, "Result has already been consumed.");
        synchronized (this.f58738a) {
            try {
                boolean z6 = false;
                if (this.f58751n == null) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                C2172v.y(z5, "Cannot call then() twice.");
                if (this.f58743f == null) {
                    z6 = true;
                }
                C2172v.y(z6, "Cannot call then() if callbacks are set.");
                C2172v.y(!this.f58748k, "Cannot call then() if result was canceled.");
                this.f58752o = true;
                this.f58751n = new C2089i1(this.f58740c);
                c5 = this.f58751n.c(xVar);
                if (m()) {
                    this.f58739b.a(this.f58751n, p());
                } else {
                    this.f58743f = this.f58751n;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c5;
    }

    @N1.a
    @androidx.annotation.O
    public abstract R k(@androidx.annotation.O Status status);

    @N1.a
    @Deprecated
    public final void l(@androidx.annotation.O Status status) {
        synchronized (this.f58738a) {
            try {
                if (!m()) {
                    o(k(status));
                    this.f58749l = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @N1.a
    public final boolean m() {
        if (this.f58741d.getCount() == 0) {
            return true;
        }
        return false;
    }

    @N1.a
    protected final void n(@androidx.annotation.O InterfaceC2162o interfaceC2162o) {
        synchronized (this.f58738a) {
            this.f58750m = interfaceC2162o;
        }
    }

    @N1.a
    public final void o(@androidx.annotation.O R r5) {
        synchronized (this.f58738a) {
            try {
                if (!this.f58749l && !this.f58748k) {
                    m();
                    C2172v.y(!m(), "Results have already been set");
                    C2172v.y(!this.f58747j, "Result has already been consumed");
                    q(r5);
                    return;
                }
                t(r5);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void s() {
        boolean z5 = true;
        if (!this.f58752o && !((Boolean) f58736p.get()).booleanValue()) {
            z5 = false;
        }
        this.f58752o = z5;
    }

    public final boolean u() {
        boolean g5;
        synchronized (this.f58738a) {
            try {
                if (((com.google.android.gms.common.api.k) this.f58740c.get()) != null) {
                    if (!this.f58752o) {
                    }
                    g5 = g();
                }
                f();
                g5 = g();
            } catch (Throwable th) {
                throw th;
            }
        }
        return g5;
    }

    public final void v(@androidx.annotation.Q C2092j1 c2092j1) {
        this.f58744g.set(c2092j1);
    }

    @VisibleForTesting
    /* loaded from: classes3.dex */
    public static class a<R extends com.google.android.gms.common.api.u> extends com.google.android.gms.internal.base.u {
        public a() {
            super(Looper.getMainLooper());
        }

        public final void a(@androidx.annotation.O com.google.android.gms.common.api.v vVar, @androidx.annotation.O com.google.android.gms.common.api.u uVar) {
            int i5 = BasePendingResult.f58737q;
            sendMessage(obtainMessage(1, new Pair((com.google.android.gms.common.api.v) C2172v.r(vVar), uVar)));
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.os.Handler
        public final void handleMessage(@androidx.annotation.O Message message) {
            int i5 = message.what;
            if (i5 != 1) {
                if (i5 != 2) {
                    Log.wtf("BasePendingResult", "Don't know how to handle message: " + i5, new Exception());
                    return;
                }
                ((BasePendingResult) message.obj).l(Status.f58671S);
                return;
            }
            Pair pair = (Pair) message.obj;
            com.google.android.gms.common.api.v vVar = (com.google.android.gms.common.api.v) pair.first;
            com.google.android.gms.common.api.u uVar = (com.google.android.gms.common.api.u) pair.second;
            try {
                vVar.a(uVar);
            } catch (RuntimeException e5) {
                BasePendingResult.t(uVar);
                throw e5;
            }
        }

        public a(@androidx.annotation.O Looper looper) {
            super(looper);
        }
    }

    @N1.a
    @Deprecated
    public BasePendingResult(@androidx.annotation.O Looper looper) {
        this.f58738a = new Object();
        this.f58741d = new CountDownLatch(1);
        this.f58742e = new ArrayList();
        this.f58744g = new AtomicReference();
        this.f58752o = false;
        this.f58739b = new a(looper);
        this.f58740c = new WeakReference(null);
    }

    @N1.a
    public BasePendingResult(@androidx.annotation.Q com.google.android.gms.common.api.k kVar) {
        this.f58738a = new Object();
        this.f58741d = new CountDownLatch(1);
        this.f58742e = new ArrayList();
        this.f58744g = new AtomicReference();
        this.f58752o = false;
        this.f58739b = new a(kVar != null ? kVar.r() : Looper.getMainLooper());
        this.f58740c = new WeakReference(kVar);
    }

    @N1.a
    @VisibleForTesting
    public BasePendingResult(@androidx.annotation.O a<R> aVar) {
        this.f58738a = new Object();
        this.f58741d = new CountDownLatch(1);
        this.f58742e = new ArrayList();
        this.f58744g = new AtomicReference();
        this.f58752o = false;
        this.f58739b = (a) C2172v.s(aVar, "CallbackHandler must not be null");
        this.f58740c = new WeakReference(null);
    }
}
