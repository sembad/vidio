package ec;

import androidx.concurrent.futures.CallbackToFutureAdapter;
import sc0.d2;
import sc0.p0;

/* loaded from: classes4.dex */
public final /* synthetic */ class a implements CallbackToFutureAdapter.b {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p0 f37417c;

    public /* synthetic */ a(p0 p0Var) {
        this.f37417c = p0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
    public final Object attachCompleter(CallbackToFutureAdapter.a aVar) {
        p0 p0Var = this.f37417c;
        ((d2) p0Var).g0(new b(aVar, p0Var));
        return "Deferred.asListenableFuture";
    }
}
