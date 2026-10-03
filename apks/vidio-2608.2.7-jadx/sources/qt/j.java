package qt;

import android.app.Application;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class j extends w {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final zo.c f63452c;

    public j(@NotNull zo.c cVar) {
        this.f63452c = cVar;
    }

    @Override // qt.w
    public final void b(@NotNull Application application) {
        this.f63452c.a();
    }
}
