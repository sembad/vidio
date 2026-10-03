package ri;

import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
final class a0 implements f0 {

    /* renamed from: c, reason: collision with root package name */
    private final Executor f65485c;

    /* renamed from: d, reason: collision with root package name */
    private final Object f65486d = new Object();

    /* renamed from: e, reason: collision with root package name */
    private e f65487e;

    public a0(@NonNull Executor executor, @NonNull e eVar) {
        this.f65485c = executor;
        this.f65487e = eVar;
    }

    @Override // ri.f0
    public final void a(@NonNull Task task) {
        if (task.p() || task.n()) {
            return;
        }
        synchronized (this.f65486d) {
            try {
                if (this.f65487e == null) {
                    return;
                }
                this.f65485c.execute(new z(this, task));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final /* synthetic */ Object b() {
        return this.f65486d;
    }

    final /* synthetic */ e c() {
        return this.f65487e;
    }
}
