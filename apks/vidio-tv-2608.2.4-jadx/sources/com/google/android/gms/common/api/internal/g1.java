package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.i;
import java.lang.ref.WeakReference;

/* loaded from: classes3.dex */
public final class g1<R extends com.google.android.gms.common.api.i> extends com.google.android.gms.common.api.l<R> implements com.google.android.gms.common.api.j<R> {

    /* renamed from: e, reason: collision with root package name */
    private final WeakReference f19383e;

    /* renamed from: f, reason: collision with root package name */
    private final f1 f19384f;

    /* renamed from: a, reason: collision with root package name */
    private g1 f19379a = null;

    /* renamed from: b, reason: collision with root package name */
    private com.google.android.gms.common.api.e f19380b = null;

    /* renamed from: c, reason: collision with root package name */
    private final Object f19381c = new Object();

    /* renamed from: d, reason: collision with root package name */
    private Status f19382d = null;

    /* renamed from: g, reason: collision with root package name */
    private boolean f19385g = false;

    public g1(WeakReference weakReference) {
        com.google.android.gms.common.internal.o.i(weakReference, "GoogleApiClient reference must not be null");
        this.f19383e = weakReference;
        com.google.android.gms.common.api.d dVar = (com.google.android.gms.common.api.d) weakReference.get();
        this.f19384f = new f1(this, dVar != null ? dVar.e() : Looper.getMainLooper());
    }

    private final void j() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public final void d(Status status) {
        synchronized (this.f19381c) {
            this.f19382d = status;
            l(status);
        }
    }

    private final void l(Status status) {
        synchronized (this.f19381c) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void m(com.google.android.gms.common.api.i iVar) {
        if (iVar instanceof com.google.android.gms.common.api.g) {
            try {
                ((com.google.android.gms.common.api.g) iVar).release();
            } catch (RuntimeException e11) {
                Log.w("TransformedResultImpl", "Unable to release ".concat(String.valueOf(iVar)), e11);
            }
        }
    }

    @Override // com.google.android.gms.common.api.j
    public final void a(com.google.android.gms.common.api.i iVar) {
        synchronized (this.f19381c) {
            if (iVar.getStatus().M0()) {
            } else {
                d(iVar.getStatus());
                m(iVar);
            }
        }
    }

    @NonNull
    public final g1 b(@NonNull com.google.android.gms.common.api.k kVar) {
        g1 g1Var;
        synchronized (this.f19381c) {
            com.google.android.gms.common.internal.o.j("Cannot call then() twice.", true);
            g1Var = new g1(this.f19383e);
            this.f19379a = g1Var;
            j();
        }
        return g1Var;
    }

    public final void c(com.google.android.gms.common.api.e eVar) {
        synchronized (this.f19381c) {
            this.f19380b = eVar;
            j();
        }
    }

    final /* synthetic */ g1 e() {
        return this.f19379a;
    }

    final /* synthetic */ Object f() {
        return this.f19381c;
    }

    final /* synthetic */ WeakReference g() {
        return this.f19383e;
    }

    final /* synthetic */ f1 h() {
        return this.f19384f;
    }
}
