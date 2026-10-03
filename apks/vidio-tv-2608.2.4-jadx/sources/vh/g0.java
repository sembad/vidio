package vh;

import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Task;
import java.util.ArrayDeque;

/* loaded from: classes4.dex */
final class g0 {

    /* renamed from: a, reason: collision with root package name */
    private final Object f63686a = new Object();

    /* renamed from: b, reason: collision with root package name */
    private ArrayDeque f63687b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f63688c;

    g0() {
    }

    public final void a(@NonNull f0 f0Var) {
        synchronized (this.f63686a) {
            try {
                if (this.f63687b == null) {
                    this.f63687b = new ArrayDeque();
                }
                this.f63687b.add(f0Var);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b(@NonNull Task task) {
        f0 f0Var;
        synchronized (this.f63686a) {
            if (this.f63687b != null && !this.f63688c) {
                this.f63688c = true;
                while (true) {
                    synchronized (this.f63686a) {
                        try {
                            f0Var = (f0) this.f63687b.poll();
                            if (f0Var == null) {
                                this.f63688c = false;
                                return;
                            }
                        } finally {
                        }
                    }
                    f0Var.a(task);
                }
            }
        }
    }
}
