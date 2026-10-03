package androidx.camera.core;

import android.view.Surface;
import androidx.camera.core.SurfaceRequest;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import java.util.concurrent.CancellationException;

/* loaded from: classes3.dex */
final class f0 implements v0.c<Surface> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ com.google.common.util.concurrent.q f2377a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ CallbackToFutureAdapter.a f2378b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ String f2379c;

    f0(com.google.common.util.concurrent.q qVar, CallbackToFutureAdapter.a aVar, String str) {
        this.f2377a = qVar;
        this.f2378b = aVar;
        this.f2379c = str;
    }

    @Override // v0.c
    public final void onFailure(Throwable th2) {
        boolean z11 = th2 instanceof CancellationException;
        CallbackToFutureAdapter.a aVar = this.f2378b;
        if (z11) {
            j7.f.f(null, aVar.e(new SurfaceRequest.RequestCancelledException(this.f2379c.concat(" cancelled."), th2)));
        } else {
            aVar.c(null);
        }
    }

    @Override // v0.c
    public final void onSuccess(Surface surface) {
        v0.e.j(this.f2378b, this.f2377a);
    }
}
