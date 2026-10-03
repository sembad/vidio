package androidx.leanback.widget;

import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.leanback.widget.n0;

/* loaded from: classes.dex */
final class m0 {
    static Object a(View view, float f11, float f12, int i11) {
        if (i11 > 0) {
            ViewOutlineProvider viewOutlineProvider = n0.f5610a;
            f0.a(view, i11);
        } else {
            view.setOutlineProvider(n0.f5610a);
        }
        n0.b bVar = new n0.b();
        bVar.f5611a = view;
        bVar.f5612b = f11;
        bVar.f5613c = f12;
        view.setZ(f11);
        return bVar;
    }
}
