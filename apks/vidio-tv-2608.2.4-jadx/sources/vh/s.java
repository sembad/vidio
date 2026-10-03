package vh;

import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
final class s implements f0 {

    /* renamed from: d, reason: collision with root package name */
    private final Executor f63717d;

    /* renamed from: e, reason: collision with root package name */
    private final c f63718e;

    /* renamed from: i, reason: collision with root package name */
    private final k0 f63719i;

    public s(@NonNull Executor executor, @NonNull c cVar, @NonNull k0 k0Var) {
        this.f63717d = executor;
        this.f63718e = cVar;
        this.f63719i = k0Var;
    }

    @Override // vh.f0
    public final void a(@NonNull Task task) {
        this.f63717d.execute(new r(this, task));
    }

    final /* synthetic */ c b() {
        return this.f63718e;
    }

    final /* synthetic */ k0 c() {
        return this.f63719i;
    }
}
