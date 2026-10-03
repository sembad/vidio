package vh;

import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
final class a0 implements f0 {

    /* renamed from: d, reason: collision with root package name */
    private final Executor f63672d;

    /* renamed from: e, reason: collision with root package name */
    private final Object f63673e = new Object();

    /* renamed from: i, reason: collision with root package name */
    private e f63674i;

    public a0(@NonNull Executor executor, @NonNull e eVar) {
        this.f63672d = executor;
        this.f63674i = eVar;
    }

    @Override // vh.f0
    public final void a(@NonNull Task task) {
        if (task.q() || task.o()) {
            return;
        }
        synchronized (this.f63673e) {
            try {
                if (this.f63674i == null) {
                    return;
                }
                this.f63672d.execute(new z(this, task));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final /* synthetic */ Object b() {
        return this.f63673e;
    }

    final /* synthetic */ e c() {
        return this.f63674i;
    }
}
