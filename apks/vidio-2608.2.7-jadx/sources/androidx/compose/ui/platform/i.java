package androidx.compose.ui.platform;

import android.view.View;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final i f3560a = new i();

    public final boolean a(@NotNull View view, @NotNull b4.k kVar, @NotNull b4.b bVar) {
        kVar.getClass();
        return view.startDragAndDrop(null, bVar, null, 0);
    }
}
