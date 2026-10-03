package ed0;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import pb0.r;
import sc0.l;

/* loaded from: classes3.dex */
final class b<TResult> implements OnCompleteListener {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ l f37449c;

    b(l lVar) {
        this.f37449c = lVar;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task<Object> task) {
        Exception k11 = task.k();
        l lVar = this.f37449c;
        if (k11 != null) {
            r.a aVar = r.f60278d;
            lVar.resumeWith(new r.b(k11));
        } else if (task.n()) {
            lVar.d(null);
        } else {
            r.a aVar2 = r.f60278d;
            lVar.resumeWith(task.l());
        }
    }
}
