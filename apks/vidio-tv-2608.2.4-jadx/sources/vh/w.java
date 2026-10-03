package vh;

import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
final class w implements f0 {

    /* renamed from: d, reason: collision with root package name */
    private final Executor f63726d;

    /* renamed from: e, reason: collision with root package name */
    private final Object f63727e = new Object();

    /* renamed from: i, reason: collision with root package name */
    private d f63728i;

    public w(@NonNull Executor executor, @NonNull d dVar) {
        this.f63726d = executor;
        this.f63728i = dVar;
    }

    @Override // vh.f0
    public final void a(@NonNull Task task) {
        if (task.o()) {
            synchronized (this.f63727e) {
                try {
                    if (this.f63728i == null) {
                        return;
                    }
                    this.f63726d.execute(new v(this));
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    final /* synthetic */ Object b() {
        return this.f63727e;
    }

    final /* synthetic */ d c() {
        return this.f63728i;
    }
}
