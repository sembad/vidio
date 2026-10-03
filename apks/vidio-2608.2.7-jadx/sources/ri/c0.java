package ri;

import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
final class c0 implements f0 {

    /* renamed from: c, reason: collision with root package name */
    private final Executor f65491c;

    /* renamed from: d, reason: collision with root package name */
    private final Object f65492d = new Object();

    /* renamed from: e, reason: collision with root package name */
    private f f65493e;

    public c0(@NonNull Executor executor, @NonNull f fVar) {
        this.f65491c = executor;
        this.f65493e = fVar;
    }

    @Override // ri.f0
    public final void a(@NonNull Task task) {
        if (task.p()) {
            synchronized (this.f65492d) {
                try {
                    if (this.f65493e == null) {
                        return;
                    }
                    this.f65491c.execute(new b0(this, task));
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    final /* synthetic */ Object b() {
        return this.f65492d;
    }

    final /* synthetic */ f c() {
        return this.f65493e;
    }
}
