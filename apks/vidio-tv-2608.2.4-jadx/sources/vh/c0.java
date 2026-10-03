package vh;

import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
final class c0 implements f0 {

    /* renamed from: d, reason: collision with root package name */
    private final Executor f63678d;

    /* renamed from: e, reason: collision with root package name */
    private final Object f63679e = new Object();

    /* renamed from: i, reason: collision with root package name */
    private f f63680i;

    public c0(@NonNull Executor executor, @NonNull f fVar) {
        this.f63678d = executor;
        this.f63680i = fVar;
    }

    @Override // vh.f0
    public final void a(@NonNull Task task) {
        if (task.q()) {
            synchronized (this.f63679e) {
                try {
                    if (this.f63680i == null) {
                        return;
                    }
                    this.f63678d.execute(new b0(this, task));
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    final /* synthetic */ Object b() {
        return this.f63679e;
    }

    final /* synthetic */ f c() {
        return this.f63680i;
    }
}
