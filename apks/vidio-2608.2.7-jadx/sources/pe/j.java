package pe;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final ke.c f60602a = new ke.c(0);

    public static final boolean a(@NotNull ke.i iVar) {
        int ordinal = iVar.H().ordinal();
        if (ordinal == 0) {
            return false;
        }
        if (ordinal != 1) {
            if (ordinal != 2) {
                pb0.m.a();
                return false;
            }
            if ((iVar.q().m() != null || !(iVar.K() instanceof le.b)) && (!(iVar.M() instanceof me.b) || !(iVar.K() instanceof le.j) || !(((me.b) iVar.M()).getView() instanceof ImageView) || ((me.b) iVar.M()).getView() != ((le.j) iVar.K()).getView())) {
                return false;
            }
        }
        return true;
    }

    @NotNull
    public static final ke.c b() {
        return f60602a;
    }

    @Nullable
    public static final Drawable c(@NotNull ke.i iVar, @Nullable Drawable drawable, @Nullable Integer num, @Nullable Drawable drawable2) {
        if (drawable != null) {
            return drawable;
        }
        if (num == null) {
            return drawable2;
        }
        if (num.intValue() == 0) {
            return null;
        }
        Drawable a11 = k.a.a(iVar.l(), num.intValue());
        if (a11 != null) {
            return a11;
        }
        i.a(Intrinsics.f(num, "Invalid resource ID: "));
        return null;
    }
}
