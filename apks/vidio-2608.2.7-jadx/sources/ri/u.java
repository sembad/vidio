package ri;

import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
final class u<TResult, TContinuationResult> implements f<TContinuationResult>, e, d, f0 {

    /* renamed from: c, reason: collision with root package name */
    private final Executor f65536c;

    /* renamed from: d, reason: collision with root package name */
    private final c f65537d;

    /* renamed from: e, reason: collision with root package name */
    private final k0 f65538e;

    public u(@NonNull Executor executor, @NonNull c cVar, @NonNull k0 k0Var) {
        this.f65536c = executor;
        this.f65537d = cVar;
        this.f65538e = k0Var;
    }

    @Override // ri.f0
    public final void a(@NonNull Task task) {
        this.f65536c.execute(new t(this, task));
    }

    @Override // ri.d
    public final void b() {
        this.f65538e.w();
    }

    final /* synthetic */ c c() {
        return this.f65537d;
    }

    final /* synthetic */ k0 d() {
        return this.f65538e;
    }

    @Override // ri.e
    public final void onFailure(@NonNull Exception exc) {
        this.f65538e.u(exc);
    }

    @Override // ri.f
    public final void onSuccess(TContinuationResult tcontinuationresult) {
        this.f65538e.s(tcontinuationresult);
    }
}
