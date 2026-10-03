package vh;

import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
final class u<TResult, TContinuationResult> implements f<TContinuationResult>, e, d, f0 {

    /* renamed from: d, reason: collision with root package name */
    private final Executor f63722d;

    /* renamed from: e, reason: collision with root package name */
    private final c f63723e;

    /* renamed from: i, reason: collision with root package name */
    private final k0 f63724i;

    public u(@NonNull Executor executor, @NonNull c cVar, @NonNull k0 k0Var) {
        this.f63722d = executor;
        this.f63723e = cVar;
        this.f63724i = k0Var;
    }

    @Override // vh.f0
    public final void a(@NonNull Task task) {
        this.f63722d.execute(new t(this, task));
    }

    @Override // vh.d
    public final void b() {
        this.f63724i.x();
    }

    final /* synthetic */ c c() {
        return this.f63723e;
    }

    final /* synthetic */ k0 d() {
        return this.f63724i;
    }

    @Override // vh.e
    public final void onFailure(@NonNull Exception exc) {
        this.f63724i.v(exc);
    }

    @Override // vh.f
    public final void onSuccess(TContinuationResult tcontinuationresult) {
        this.f63724i.t(tcontinuationresult);
    }
}
