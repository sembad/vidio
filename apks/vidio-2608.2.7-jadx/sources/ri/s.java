package ri;

import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
final class s implements f0 {

    /* renamed from: c, reason: collision with root package name */
    private final Executor f65531c;

    /* renamed from: d, reason: collision with root package name */
    private final c f65532d;

    /* renamed from: e, reason: collision with root package name */
    private final k0 f65533e;

    public s(@NonNull Executor executor, @NonNull c cVar, @NonNull k0 k0Var) {
        this.f65531c = executor;
        this.f65532d = cVar;
        this.f65533e = k0Var;
    }

    @Override // ri.f0
    public final void a(@NonNull Task task) {
        this.f65531c.execute(new r(this, task));
    }

    final /* synthetic */ c b() {
        return this.f65532d;
    }

    final /* synthetic */ k0 c() {
        return this.f65533e;
    }
}
