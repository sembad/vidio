package androidx.compose.ui.platform;

import android.view.View;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final i f3470a = new i();

    public final boolean a(@NotNull View view, @NotNull d2.k kVar, @NotNull d2.b bVar) {
        kVar.getClass();
        return view.startDragAndDrop(null, bVar, null, 0);
    }
}
