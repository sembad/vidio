package v;

import android.view.ViewConfiguration;
import androidx.compose.runtime.q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class o2 {

    /* renamed from: a, reason: collision with root package name */
    private static final float f62497a = ViewConfiguration.getScrollFriction();

    public static final float a() {
        return f62497a;
    }

    @NotNull
    public static final w.d0 b(@Nullable androidx.compose.runtime.q qVar) {
        e4.d dVar = (e4.d) qVar.L(b3.j1.f());
        boolean c11 = qVar.c(dVar.c());
        Object w11 = qVar.w();
        if (c11 || w11 == q.a.a()) {
            w11 = w.f0.b(new n2(dVar));
            qVar.p(w11);
        }
        return (w.d0) w11;
    }
}
