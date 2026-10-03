package b3;

import android.view.View;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final c0 f13599a = new c0();

    public final void a(@NotNull View view) {
        view.clearViewTranslationCallback();
    }

    public final void b(@NotNull View view) {
        view.setViewTranslationCallback(b0.f13590a);
    }
}
