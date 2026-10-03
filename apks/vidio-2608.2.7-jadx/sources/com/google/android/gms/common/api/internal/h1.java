package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.i;
import java.lang.ref.WeakReference;

/* loaded from: classes4.dex */
public final class h1<R extends com.google.android.gms.common.api.i> extends com.google.android.gms.common.api.l<R> implements com.google.android.gms.common.api.j<R> {

    /* renamed from: e, reason: collision with root package name */
    private final WeakReference f21079e;

    /* renamed from: f, reason: collision with root package name */
    private final g1 f21080f;

    /* renamed from: a, reason: collision with root package name */
    private h1 f21075a = null;

    /* renamed from: b, reason: collision with root package name */
    private com.google.android.gms.common.api.e f21076b = null;

    /* renamed from: c, reason: collision with root package name */
    private final Object f21077c = new Object();

    /* renamed from: d, reason: collision with root package name */
    private Status f21078d = null;

    /* renamed from: g, reason: collision with root package name */
    private boolean f21081g = false;

    public h1(WeakReference weakReference) {
        com.google.android.gms.common.internal.o.i(weakReference, "GoogleApiClient reference must not be null");
        this.f21079e = weakReference;
        com.google.android.gms.common.api.d dVar = (com.google.android.gms.common.api.d) weakReference.get();
        this.f21080f = new g1(this, dVar != null ? dVar.e() : Looper.getMainLooper());
    }

    private final void j() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public final void d(Status status) {
        synchronized (this.f21077c) {
            this.f21078d = status;
            l(status);
        }
    }

    private final void l(Status status) {
        synchronized (this.f21077c) {
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
        synchronized (this.f21077c) {
            if (iVar.getStatus().B0()) {
            } else {
                d(iVar.getStatus());
                m(iVar);
            }
        }
    }

    @NonNull
    public final h1 b(@NonNull com.google.android.gms.common.api.k kVar) {
        h1 h1Var;
        synchronized (this.f21077c) {
            com.google.android.gms.common.internal.o.j("Cannot call then() twice.", true);
            h1Var = new h1(this.f21079e);
            this.f21075a = h1Var;
            j();
        }
        return h1Var;
    }

    public final void c(com.google.android.gms.common.api.e eVar) {
        synchronized (this.f21077c) {
            this.f21076b = eVar;
            j();
        }
    }

    final /* synthetic */ h1 e() {
        return this.f21075a;
    }

    final /* synthetic */ Object f() {
        return this.f21077c;
    }

    final /* synthetic */ WeakReference g() {
        return this.f21079e;
    }

    final /* synthetic */ g1 h() {
        return this.f21080f;
    }
}
