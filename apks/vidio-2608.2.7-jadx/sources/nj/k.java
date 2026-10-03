package nj;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.annotation.NonNull;
import androidx.core.view.p0;

/* loaded from: classes.dex */
public final class k {
    @NonNull
    static e a(int i11) {
        return i11 != 0 ? i11 != 1 ? new n() : new f() : new n();
    }

    public static void b(@NonNull ViewGroup viewGroup, float f11) {
        Drawable background = viewGroup.getBackground();
        if (background instanceof i) {
            ((i) background).F(f11);
        }
    }

    public static void c(@NonNull View view, @NonNull i iVar) {
        if (iVar.B()) {
            float f11 = 0.0f;
            for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
                f11 += p0.l((View) parent);
            }
            iVar.K(f11);
        }
    }

    public static void d(@NonNull ViewGroup viewGroup) {
        Drawable background = viewGroup.getBackground();
        if (background instanceof i) {
            c(viewGroup, (i) background);
        }
    }
}
