package qa;

import androidx.concurrent.futures.CallbackToFutureAdapter;
import z90.o0;
import z90.z1;

/* loaded from: classes.dex */
public final /* synthetic */ class a implements CallbackToFutureAdapter.b {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ o0 f54250a;

    public /* synthetic */ a(o0 o0Var) {
        this.f54250a = o0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
    public final Object attachCompleter(CallbackToFutureAdapter.a aVar) {
        o0 o0Var = this.f54250a;
        ((z1) o0Var).Y(new b(aVar, o0Var));
        return "Deferred.asListenableFuture";
    }
}
