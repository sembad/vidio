package androidx.compose.ui.platform;

import android.content.Context;
import android.view.PointerIcon;
import android.view.View;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final j f3473a = new j();

    public final void a(@NotNull View view, @Nullable u2.t tVar) {
        Context context = view.getContext();
        PointerIcon systemIcon = tVar instanceof u2.a ? null : tVar instanceof u2.b ? PointerIcon.getSystemIcon(context, ((u2.b) tVar).a()) : PointerIcon.getSystemIcon(context, 1000);
        if (Intrinsics.a(view.getPointerIcon(), systemIcon)) {
            return;
        }
        view.setPointerIcon(systemIcon);
    }
}
