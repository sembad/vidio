package dt;

import androidx.compose.runtime.q;
import dt.h;
import ex.z0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class f {
    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final c a(@NotNull h hVar, @Nullable q qVar) {
        hVar.getClass();
        z0 b11 = ((h.a) k7.c.c(hVar.getState(), qVar).getValue()).b();
        boolean J = qVar.J(b11);
        Object w11 = qVar.w();
        if (J || w11 == q.a.a()) {
            w11 = new c(b11, new d(0, hVar, h.class, "onChannelUp", "onChannelUp()V", 0), new e(0, hVar, h.class, "onChannelDown", "onChannelDown()V", 0));
            qVar.p(w11);
        }
        return (c) w11;
    }
}
