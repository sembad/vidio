package z4;

import android.view.View;
import android.view.translation.ViewTranslationCallback;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class d0 implements ViewTranslationCallback {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final d0 f82006a = new d0();

    public final boolean onClearTranslation(@NotNull View view) {
        view.getClass();
        ((androidx.compose.ui.platform.a) view).R0().m();
        return true;
    }

    public final boolean onHideTranslation(@NotNull View view) {
        view.getClass();
        ((androidx.compose.ui.platform.a) view).R0().o();
        return true;
    }

    public final boolean onShowTranslation(@NotNull View view) {
        view.getClass();
        ((androidx.compose.ui.platform.a) view).R0().r();
        return true;
    }
}
