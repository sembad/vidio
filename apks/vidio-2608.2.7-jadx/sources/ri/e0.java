package ri;

import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
final class e0<TResult, TContinuationResult> implements f<TContinuationResult>, e, d, f0 {

    /* renamed from: c, reason: collision with root package name */
    private final Executor f65496c;

    /* renamed from: d, reason: collision with root package name */
    private final h f65497d;

    /* renamed from: e, reason: collision with root package name */
    private final k0 f65498e;

    public e0(@NonNull Executor executor, @NonNull h hVar, @NonNull k0 k0Var) {
        this.f65496c = executor;
        this.f65497d = hVar;
        this.f65498e = k0Var;
    }

    @Override // ri.f0
    public final void a(@NonNull Task task) {
        this.f65496c.execute(new d0(this, task));
    }

    @Override // ri.d
    public final void b() {
        this.f65498e.w();
    }

    final /* synthetic */ h c() {
        return this.f65497d;
    }

    @Override // ri.e
    public final void onFailure(@NonNull Exception exc) {
        this.f65498e.u(exc);
    }

    @Override // ri.f
    public final void onSuccess(TContinuationResult tcontinuationresult) {
        this.f65498e.s(tcontinuationresult);
    }
}
