package qt;

import android.app.Application;
import b00.d2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class e0 extends w {
    @Override // qt.w
    public final void b(@NotNull Application application) {
        Thread.setDefaultUncaughtExceptionHandler(new qw.e0(Thread.getDefaultUncaughtExceptionHandler()));
        kb0.a.g(new qw.u(new qw.t(new d2(1), new qw.e0(null))));
    }
}
