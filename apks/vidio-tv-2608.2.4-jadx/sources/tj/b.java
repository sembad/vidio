package tj;

import com.google.android.gms.tasks.Task;
import j5.m;
import java.util.concurrent.atomic.AtomicBoolean;
import vh.i;
import vh.k;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private static final m f60039a = new m();

    public static <T> Task<T> a(Task<T> task, Task<T> task2) {
        final vh.b bVar = new vh.b();
        final i iVar = new i(bVar.b());
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        vh.c<T, Task<TContinuationResult>> cVar = new vh.c() { // from class: tj.a
            @Override // vh.c
            public final Object then(Task task3) {
                boolean q11 = task3.q();
                i iVar2 = i.this;
                if (q11) {
                    iVar2.e(task3.m());
                } else if (task3.l() != null) {
                    iVar2.d(task3.l());
                } else if (atomicBoolean.getAndSet(true)) {
                    bVar.a();
                }
                return k.e(null);
            }
        };
        m mVar = f60039a;
        task.k(mVar, cVar);
        task2.k(mVar, cVar);
        return iVar.a();
    }
}
