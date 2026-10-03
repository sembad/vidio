package la0;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import h60.r;
import z90.l;

/* loaded from: classes5.dex */
final class b<TResult> implements OnCompleteListener {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ l f46402a;

    b(l lVar) {
        this.f46402a = lVar;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task<Object> task) {
        Exception l11 = task.l();
        l lVar = this.f46402a;
        if (l11 != null) {
            r.a aVar = r.f37956e;
            lVar.resumeWith(new r.b(l11));
        } else if (task.o()) {
            lVar.d(null);
        } else {
            r.a aVar2 = r.f37956e;
            lVar.resumeWith(task.m());
        }
    }
}
