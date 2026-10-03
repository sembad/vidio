package b3;

import android.view.View;
import android.view.translation.ViewTranslationCallback;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class b0 implements ViewTranslationCallback {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final b0 f13590a = new b0();

    public final boolean onClearTranslation(@NotNull View view) {
        view.getClass();
        ((androidx.compose.ui.platform.a) view).O0().l();
        return true;
    }

    public final boolean onHideTranslation(@NotNull View view) {
        view.getClass();
        ((androidx.compose.ui.platform.a) view).O0().n();
        return true;
    }

    public final boolean onShowTranslation(@NotNull View view) {
        view.getClass();
        ((androidx.compose.ui.platform.a) view).O0().q();
        return true;
    }
}
