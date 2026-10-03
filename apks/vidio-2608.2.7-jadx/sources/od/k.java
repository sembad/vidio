package od;

import android.content.Context;
import android.view.WindowManager;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class k implements j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final k f57746a = new k();

    @Override // od.j
    public final float a(@NotNull Context context) {
        context.getClass();
        return ((WindowManager) context.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getDensity();
    }
}
