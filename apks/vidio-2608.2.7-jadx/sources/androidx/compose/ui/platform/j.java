package androidx.compose.ui.platform;

import android.content.Context;
import android.view.PointerIcon;
import android.view.View;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final j f3563a = new j();

    @NotNull
    public static PointerIcon b(@NotNull Context context, @Nullable s4.t tVar) {
        if (tVar instanceof s4.a) {
            return null;
        }
        return tVar instanceof s4.b ? PointerIcon.getSystemIcon(context, ((s4.b) tVar).a()) : PointerIcon.getSystemIcon(context, 1000);
    }

    public final void a(@NotNull View view, @Nullable s4.t tVar) {
        PointerIcon b11 = b(view.getContext(), tVar);
        if (Intrinsics.a(view.getPointerIcon(), b11)) {
            return;
        }
        view.setPointerIcon(b11);
    }
}
