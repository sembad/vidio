package ww;

import com.vidio.kmm.sync.SyncSkippedException;
import kotlin.coroutines.CoroutineContext;
import sc0.g0;

/* loaded from: classes.dex */
public final class c extends kotlin.coroutines.a implements g0 {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e f77232d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(g0.a aVar, e eVar) {
        super(aVar);
        this.f77232d = eVar;
    }

    @Override // sc0.g0
    public final void K0(Throwable th2, CoroutineContext coroutineContext) {
        f fVar;
        if (!(th2 instanceof SyncSkippedException)) {
            fVar = this.f77232d.f77238c;
            fVar.a(th2);
        }
        en.d.d("FirebaseToken", "Error sending Token", th2);
    }
}
