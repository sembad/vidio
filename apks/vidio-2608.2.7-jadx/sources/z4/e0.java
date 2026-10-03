package z4;

import android.view.View;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final e0 f82024a = new e0();

    public final void a(@NotNull View view) {
        view.clearViewTranslationCallback();
    }

    public final void b(@NotNull View view) {
        view.setViewTranslationCallback(d0.f82006a);
    }
}
