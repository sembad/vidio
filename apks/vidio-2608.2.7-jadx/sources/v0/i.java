package v0;

import androidx.concurrent.futures.CallbackToFutureAdapter;
import java.util.List;

/* loaded from: classes3.dex */
final class i implements CallbackToFutureAdapter.b<List<Object>> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ l f70871c;

    i(l lVar) {
        this.f70871c = lVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
    public final Object attachCompleter(CallbackToFutureAdapter.a<List<Object>> aVar) {
        l lVar = this.f70871c;
        j7.f.f("The result can only set once!", lVar.f70881w == null);
        lVar.f70881w = aVar;
        return "ListFuture[" + this + "]";
    }
}
