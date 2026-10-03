package ri;

import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Task;

/* loaded from: classes.dex */
public class i<TResult> {

    /* renamed from: a, reason: collision with root package name */
    private final k0 f65503a = new k0();

    public i(@NonNull a aVar) {
        aVar.a(new h0(this));
    }

    @NonNull
    public final Task<TResult> a() {
        return this.f65503a;
    }

    public final void b(@NonNull Exception exc) {
        this.f65503a.u(exc);
    }

    public final void c(TResult tresult) {
        this.f65503a.s(tresult);
    }

    public final boolean d(@NonNull Exception exc) {
        return this.f65503a.v(exc);
    }

    public final boolean e(TResult tresult) {
        return this.f65503a.t(tresult);
    }

    final /* synthetic */ k0 f() {
        return this.f65503a;
    }

    public i() {
    }
}
