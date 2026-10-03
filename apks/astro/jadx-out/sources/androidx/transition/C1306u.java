package androidx.transition;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: androidx.transition.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
class C1306u {
    private C1306u() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.Q
    public static InterfaceC1303q a(@androidx.annotation.O View view, @androidx.annotation.O ViewGroup viewGroup, @androidx.annotation.Q Matrix matrix) {
        if (Build.VERSION.SDK_INT == 28) {
            return C1304s.b(view, viewGroup, matrix);
        }
        return C1305t.b(view, viewGroup, matrix);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void b(View view) {
        if (Build.VERSION.SDK_INT == 28) {
            C1304s.f(view);
        } else {
            C1305t.f(view);
        }
    }
}
