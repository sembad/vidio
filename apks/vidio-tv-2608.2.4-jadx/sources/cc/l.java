package cc;

import android.content.Context;
import android.view.WindowManager;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class l implements k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final l f17003a = new l();

    @Override // cc.k
    public final float a(@NotNull Context context) {
        return ((WindowManager) context.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getDensity();
    }
}
