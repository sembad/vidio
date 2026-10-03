package ri;

import androidx.annotation.NonNull;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
final class y implements f0 {

    /* renamed from: c, reason: collision with root package name */
    private final Executor f65545c;

    /* renamed from: d, reason: collision with root package name */
    private final Object f65546d = new Object();

    /* renamed from: e, reason: collision with root package name */
    private OnCompleteListener f65547e;

    public y(@NonNull Executor executor, @NonNull OnCompleteListener onCompleteListener) {
        this.f65545c = executor;
        this.f65547e = onCompleteListener;
    }

    @Override // ri.f0
    public final void a(@NonNull Task task) {
        synchronized (this.f65546d) {
            try {
                if (this.f65547e == null) {
                    return;
                }
                this.f65545c.execute(new x(this, task));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final /* synthetic */ Object b() {
        return this.f65546d;
    }

    final /* synthetic */ OnCompleteListener c() {
        return this.f65547e;
    }
}
