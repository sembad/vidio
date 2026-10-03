package ri;

import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
final class w implements f0 {

    /* renamed from: c, reason: collision with root package name */
    private final Executor f65540c;

    /* renamed from: d, reason: collision with root package name */
    private final Object f65541d = new Object();

    /* renamed from: e, reason: collision with root package name */
    private d f65542e;

    public w(@NonNull Executor executor, @NonNull d dVar) {
        this.f65540c = executor;
        this.f65542e = dVar;
    }

    @Override // ri.f0
    public final void a(@NonNull Task task) {
        if (task.n()) {
            synchronized (this.f65541d) {
                try {
                    if (this.f65542e == null) {
                        return;
                    }
                    this.f65540c.execute(new v(this));
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    final /* synthetic */ Object b() {
        return this.f65541d;
    }

    final /* synthetic */ d c() {
        return this.f65542e;
    }
}
