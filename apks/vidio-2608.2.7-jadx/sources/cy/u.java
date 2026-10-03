package cy;

import androidx.concurrent.futures.CallbackToFutureAdapter;
import p0.w0;

/* loaded from: classes6.dex */
public final /* synthetic */ class u implements sa0.g, CallbackToFutureAdapter.b {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f35115c;

    public /* synthetic */ u(Object obj) {
        this.f35115c = obj;
    }

    @Override // sa0.g
    public void accept(Object obj) {
        ((s) this.f35115c).invoke(obj);
    }

    @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
    public Object attachCompleter(CallbackToFutureAdapter.a aVar) {
        ((w0) this.f35115c).f58818e = aVar;
        return "CaptureCompleteFuture";
    }
}
