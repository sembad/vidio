package v0;

import androidx.concurrent.futures.CallbackToFutureAdapter;

/* loaded from: classes3.dex */
final class f implements c<Object> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ CallbackToFutureAdapter.a f70866a;

    f(CallbackToFutureAdapter.a aVar, q.a aVar2) {
        this.f70866a = aVar;
    }

    @Override // v0.c
    public final void onFailure(Throwable th2) {
        this.f70866a.e(th2);
    }

    @Override // v0.c
    public final void onSuccess(Object obj) {
        CallbackToFutureAdapter.a aVar = this.f70866a;
        try {
            aVar.c(obj);
        } catch (Throwable th2) {
            aVar.e(th2);
        }
    }
}
