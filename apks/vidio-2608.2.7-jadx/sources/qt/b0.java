package qt;

import android.app.Application;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class b0 extends i {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final z60.t f63439c;

    public b0(@NotNull z60.t tVar) {
        this.f63439c = tVar;
    }

    @Override // qt.i
    public final void b(@NotNull Application application) {
        application.registerActivityLifecycleCallbacks(this.f63439c);
    }
}
