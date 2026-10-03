package o1;

import android.view.ViewConfiguration;
import androidx.compose.runtime.q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class v2 {

    /* renamed from: a, reason: collision with root package name */
    private static final float f56997a = ViewConfiguration.getScrollFriction();

    public static final float a() {
        return f56997a;
    }

    @NotNull
    public static final p1.d0 b(@Nullable androidx.compose.runtime.q qVar) {
        c6.e eVar = (c6.e) qVar.L(z4.l1.g());
        boolean c11 = qVar.c(eVar.c());
        Object w11 = qVar.w();
        if (c11 || w11 == q.a.a()) {
            w11 = p1.f0.b(new u2(eVar));
            qVar.q(w11);
        }
        return (p1.d0) w11;
    }
}
