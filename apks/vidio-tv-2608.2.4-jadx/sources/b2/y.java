package b2;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.autofill.AutofillManager;
import android.view.autofill.AutofillValue;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class y implements x {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final AutofillManager f13568a;

    public y(@NotNull AutofillManager autofillManager) {
        this.f13568a = autofillManager;
    }

    public final void a() {
        this.f13568a.commit();
    }

    public final void b(@NotNull androidx.compose.ui.platform.a aVar, int i11, @NotNull AutofillValue autofillValue) {
        this.f13568a.notifyValueChanged(aVar, i11, autofillValue);
    }

    public final void c(@NotNull View view, int i11, @NotNull Rect rect) {
        this.f13568a.notifyViewEntered(view, i11, rect);
    }

    public final void d(@NotNull androidx.compose.ui.platform.a aVar, int i11) {
        this.f13568a.notifyViewExited(aVar, i11);
    }

    public final void e(@NotNull View view, int i11, boolean z11) {
        if (Build.VERSION.SDK_INT >= 27) {
            m.a(view, this.f13568a, i11, z11);
        }
    }

    public final void f(@NotNull View view, int i11, @NotNull Rect rect) {
        this.f13568a.requestAutofill(view, i11, rect);
    }
}
