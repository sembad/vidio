package com.google.android.gms.common.api.internal;

import android.os.Looper;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.u;
import com.google.android.gms.common.internal.C2172v;
import java.lang.ref.WeakReference;
import k3.InterfaceC3624a;

/* renamed from: com.google.android.gms.common.api.internal.i1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2089i1<R extends com.google.android.gms.common.api.u> extends com.google.android.gms.common.api.y<R> implements com.google.android.gms.common.api.v<R> {

    /* renamed from: g, reason: collision with root package name */
    private final WeakReference f58935g;

    /* renamed from: h, reason: collision with root package name */
    private final HandlerC2083g1 f58936h;

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.Q
    private com.google.android.gms.common.api.x f58929a = null;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.Q
    private C2089i1 f58930b = null;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.Q
    private volatile com.google.android.gms.common.api.w f58931c = null;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.Q
    private com.google.android.gms.common.api.o f58932d = null;

    /* renamed from: e, reason: collision with root package name */
    private final Object f58933e = new Object();

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.Q
    private Status f58934f = null;

    /* renamed from: i, reason: collision with root package name */
    private boolean f58937i = false;

    public C2089i1(WeakReference weakReference) {
        Looper mainLooper;
        C2172v.s(weakReference, "GoogleApiClient reference must not be null");
        this.f58935g = weakReference;
        com.google.android.gms.common.api.k kVar = (com.google.android.gms.common.api.k) weakReference.get();
        if (kVar != null) {
            mainLooper = kVar.r();
        } else {
            mainLooper = Looper.getMainLooper();
        }
        this.f58936h = new HandlerC2083g1(this, mainLooper);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void m(Status status) {
        synchronized (this.f58933e) {
            this.f58934f = status;
            o(status);
        }
    }

    @InterfaceC3624a("mSyncToken")
    private final void n() {
        if (this.f58929a == null && this.f58931c == null) {
            return;
        }
        com.google.android.gms.common.api.k kVar = (com.google.android.gms.common.api.k) this.f58935g.get();
        if (!this.f58937i && this.f58929a != null && kVar != null) {
            kVar.H(this);
            this.f58937i = true;
        }
        Status status = this.f58934f;
        if (status != null) {
            o(status);
            return;
        }
        com.google.android.gms.common.api.o oVar = this.f58932d;
        if (oVar != null) {
            oVar.h(this);
        }
    }

    private final void o(Status status) {
        synchronized (this.f58933e) {
            try {
                com.google.android.gms.common.api.x xVar = this.f58929a;
                if (xVar != null) {
                    ((C2089i1) C2172v.r(this.f58930b)).m((Status) C2172v.s(xVar.b(status), "onFailure must not return null"));
                } else if (p()) {
                    ((com.google.android.gms.common.api.w) C2172v.r(this.f58931c)).b(status);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @InterfaceC3624a("mSyncToken")
    private final boolean p() {
        com.google.android.gms.common.api.k kVar = (com.google.android.gms.common.api.k) this.f58935g.get();
        if (this.f58931c != null && kVar != null) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void q(com.google.android.gms.common.api.u uVar) {
        if (uVar instanceof com.google.android.gms.common.api.q) {
            try {
                ((com.google.android.gms.common.api.q) uVar).release();
            } catch (RuntimeException unused) {
                "Unable to release ".concat(String.valueOf(uVar));
            }
        }
    }

    @Override // com.google.android.gms.common.api.v
    public final void a(com.google.android.gms.common.api.u uVar) {
        synchronized (this.f58933e) {
            try {
                if (uVar.j().m0()) {
                    if (this.f58929a != null) {
                        V0.a().submit(new RunnableC2080f1(this, uVar));
                    } else if (p()) {
                        ((com.google.android.gms.common.api.w) C2172v.r(this.f58931c)).c(uVar);
                    }
                } else {
                    m(uVar.j());
                    q(uVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.common.api.y
    public final void b(@androidx.annotation.O com.google.android.gms.common.api.w<? super R> wVar) {
        boolean z5;
        synchronized (this.f58933e) {
            boolean z6 = false;
            if (this.f58931c == null) {
                z5 = true;
            } else {
                z5 = false;
            }
            C2172v.y(z5, "Cannot call andFinally() twice.");
            if (this.f58929a == null) {
                z6 = true;
            }
            C2172v.y(z6, "Cannot call then() and andFinally() on the same TransformedResult.");
            this.f58931c = wVar;
            n();
        }
    }

    @Override // com.google.android.gms.common.api.y
    @androidx.annotation.O
    public final <S extends com.google.android.gms.common.api.u> com.google.android.gms.common.api.y<S> c(@androidx.annotation.O com.google.android.gms.common.api.x<? super R, ? extends S> xVar) {
        boolean z5;
        C2089i1 c2089i1;
        synchronized (this.f58933e) {
            boolean z6 = false;
            if (this.f58929a == null) {
                z5 = true;
            } else {
                z5 = false;
            }
            C2172v.y(z5, "Cannot call then() twice.");
            if (this.f58931c == null) {
                z6 = true;
            }
            C2172v.y(z6, "Cannot call then() and andFinally() on the same TransformedResult.");
            this.f58929a = xVar;
            c2089i1 = new C2089i1(this.f58935g);
            this.f58930b = c2089i1;
            n();
        }
        return c2089i1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void k() {
        this.f58931c = null;
    }

    public final void l(com.google.android.gms.common.api.o oVar) {
        synchronized (this.f58933e) {
            this.f58932d = oVar;
            n();
        }
    }
}
