package cd;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final xc.b f17018a = new xc.b(0);

    public static final boolean a(@NotNull xc.h hVar) {
        int ordinal = hVar.H().ordinal();
        if (ordinal == 0) {
            return false;
        }
        if (ordinal != 1) {
            if (ordinal != 2) {
                h60.m.a();
                return false;
            }
            if ((hVar.q().m() != null || !(hVar.K() instanceof yc.b)) && (!(hVar.M() instanceof zc.b) || !(hVar.K() instanceof yc.i) || !(((zc.b) hVar.M()).getView() instanceof ImageView) || ((zc.b) hVar.M()).getView() != ((yc.i) hVar.K()).getView())) {
                return false;
            }
        }
        return true;
    }

    @NotNull
    public static final xc.b b() {
        return f17018a;
    }

    @Nullable
    public static final Drawable c(@NotNull xc.h hVar, @Nullable Drawable drawable, @Nullable Integer num, @Nullable Drawable drawable2) {
        if (drawable != null) {
            return drawable;
        }
        if (num == null) {
            return drawable2;
        }
        if (num.intValue() == 0) {
            return null;
        }
        Drawable a11 = k.a.a(hVar.l(), num.intValue());
        if (a11 != null) {
            return a11;
        }
        i.b(Intrinsics.f(num, "Invalid resource ID: "));
        return null;
    }
}
