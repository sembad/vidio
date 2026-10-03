package vh;

import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Task;

/* loaded from: classes4.dex */
public class i<TResult> {

    /* renamed from: a, reason: collision with root package name */
    private final k0 f63690a = new k0();

    public i(@NonNull a aVar) {
        aVar.a(new h0(this));
    }

    @NonNull
    public final Task<TResult> a() {
        return this.f63690a;
    }

    public final void b(@NonNull Exception exc) {
        this.f63690a.v(exc);
    }

    public final void c(TResult tresult) {
        this.f63690a.t(tresult);
    }

    public final boolean d(@NonNull Exception exc) {
        return this.f63690a.w(exc);
    }

    public final boolean e(TResult tresult) {
        return this.f63690a.u(tresult);
    }

    final /* synthetic */ k0 f() {
        return this.f63690a;
    }

    public i() {
    }
}
