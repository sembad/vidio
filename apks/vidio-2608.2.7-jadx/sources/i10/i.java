package i10;

import androidx.concurrent.futures.CallbackToFutureAdapter;
import q0.c1;
import sa0.o;

/* loaded from: classes6.dex */
public final /* synthetic */ class i implements o, CallbackToFutureAdapter.b {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f43952c;

    public /* synthetic */ i(Object obj) {
        this.f43952c = obj;
    }

    @Override // sa0.o
    public Object apply(Object obj) {
        h hVar = (h) this.f43952c;
        obj.getClass();
        return (io.reactivex.d) hVar.invoke(obj);
    }

    @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
    public Object attachCompleter(CallbackToFutureAdapter.a aVar) {
        c1.h((c1) this.f43952c, aVar);
        return "CameraRepository-deinit";
    }
}
