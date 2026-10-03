package androidx.compose.ui.platform;

import android.view.View;
import android.view.ViewStructure;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final g f3460a = new g();

    public final void a(@NotNull ViewStructure viewStructure, @NotNull View view) {
        viewStructure.setClassName(view.getAccessibilityClassName().toString());
    }
}
