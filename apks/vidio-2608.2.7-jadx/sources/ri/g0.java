package ri;

import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Task;
import java.util.ArrayDeque;

/* loaded from: classes.dex */
final class g0 {

    /* renamed from: a, reason: collision with root package name */
    private final Object f65499a = new Object();

    /* renamed from: b, reason: collision with root package name */
    private ArrayDeque f65500b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f65501c;

    g0() {
    }

    public final void a(@NonNull f0 f0Var) {
        synchronized (this.f65499a) {
            try {
                if (this.f65500b == null) {
                    this.f65500b = new ArrayDeque();
                }
                this.f65500b.add(f0Var);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b(@NonNull Task task) {
        f0 f0Var;
        synchronized (this.f65499a) {
            if (this.f65500b != null && !this.f65501c) {
                this.f65501c = true;
                while (true) {
                    synchronized (this.f65499a) {
                        try {
                            f0Var = (f0) this.f65500b.poll();
                            if (f0Var == null) {
                                this.f65501c = false;
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
