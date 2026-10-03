package vd;

import android.os.Build;
import androidx.work.c;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class f {
    @NotNull
    public static final ud.c0 a(@NotNull List<? extends androidx.work.impl.t> list, @NotNull ud.c0 c0Var) {
        list.getClass();
        if (Build.VERSION.SDK_INT < 26) {
            pd.b bVar = c0Var.f70393j;
            String str = c0Var.f70386c;
            if (!Intrinsics.a(str, ConstraintTrackingWorker.class.getName()) && (bVar.f() || bVar.i())) {
                c.a aVar = new c.a();
                aVar.c(c0Var.f70388e);
                aVar.g("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME", str);
                return ud.c0.b(c0Var, null, null, ConstraintTrackingWorker.class.getName(), aVar.a(), 0, 0L, 0, 1048555);
            }
        }
        return c0Var;
    }
}
