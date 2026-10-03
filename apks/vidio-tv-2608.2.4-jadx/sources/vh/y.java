package vh;

import androidx.annotation.NonNull;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
final class y implements f0 {

    /* renamed from: d, reason: collision with root package name */
    private final Executor f63731d;

    /* renamed from: e, reason: collision with root package name */
    private final Object f63732e = new Object();

    /* renamed from: i, reason: collision with root package name */
    private OnCompleteListener f63733i;

    public y(@NonNull Executor executor, @NonNull OnCompleteListener onCompleteListener) {
        this.f63731d = executor;
        this.f63733i = onCompleteListener;
    }

    @Override // vh.f0
    public final void a(@NonNull Task task) {
        synchronized (this.f63732e) {
            try {
                if (this.f63733i == null) {
                    return;
                }
                this.f63731d.execute(new x(this, task));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final /* synthetic */ Object b() {
        return this.f63732e;
    }

    final /* synthetic */ OnCompleteListener c() {
        return this.f63733i;
    }
}
