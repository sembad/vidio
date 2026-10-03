package androidx.camera.core;

import androidx.camera.core.SurfaceRequest;
import androidx.concurrent.futures.CallbackToFutureAdapter;

/* loaded from: classes3.dex */
final class d0 implements v0.c<Void> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ CallbackToFutureAdapter.a f2367a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ com.google.common.util.concurrent.q f2368b;

    d0(CallbackToFutureAdapter.a aVar, com.google.common.util.concurrent.q qVar) {
        this.f2367a = aVar;
        this.f2368b = qVar;
    }

    @Override // v0.c
    public final void onFailure(Throwable th2) {
        if (th2 instanceof SurfaceRequest.RequestCancelledException) {
            j7.f.f(null, this.f2368b.cancel(false));
        } else {
            j7.f.f(null, this.f2367a.c(null));
        }
    }

    @Override // v0.c
    public final void onSuccess(Void r22) {
        j7.f.f(null, this.f2367a.c(null));
    }
}
