package vh;

import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
final class e0<TResult, TContinuationResult> implements f<TContinuationResult>, e, d, f0 {

    /* renamed from: d, reason: collision with root package name */
    private final Executor f63683d;

    /* renamed from: e, reason: collision with root package name */
    private final h f63684e;

    /* renamed from: i, reason: collision with root package name */
    private final k0 f63685i;

    public e0(@NonNull Executor executor, @NonNull h hVar, @NonNull k0 k0Var) {
        this.f63683d = executor;
        this.f63684e = hVar;
        this.f63685i = k0Var;
    }

    @Override // vh.f0
    public final void a(@NonNull Task task) {
        this.f63683d.execute(new d0(this, task));
    }

    @Override // vh.d
    public final void b() {
        this.f63685i.x();
    }

    final /* synthetic */ h c() {
        return this.f63684e;
    }

    @Override // vh.e
    public final void onFailure(@NonNull Exception exc) {
        this.f63685i.v(exc);
    }

    @Override // vh.f
    public final void onSuccess(TContinuationResult tcontinuationresult) {
        this.f63685i.t(tcontinuationresult);
    }
}
