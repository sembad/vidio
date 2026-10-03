package q0;

import java.util.List;
import q0.b;

/* loaded from: classes3.dex */
public final /* synthetic */ class a implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Throwable f61993c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ b.a f61994d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ List f61995e;

    public /* synthetic */ a(Throwable th2, b.a aVar, List list) {
        this.f61993c = th2;
        this.f61994d = aVar;
        this.f61995e = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Throwable th2 = this.f61993c;
        b.a aVar = this.f61994d;
        if (th2 != null) {
            aVar.f62021b.onError(th2);
        } else {
            aVar.f62021b.a(this.f61995e);
        }
    }
}
