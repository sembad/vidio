package h4;

import a2.k;
import android.view.View;
import f2.c0;
import f2.x;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class p extends k.c implements c0 {
    @Override // f2.c0
    public final void S(@NotNull x xVar) {
        View a11 = i.a(this);
        xVar.d(e().m2() && i.a(this).hasFocusable());
        View findFocus = a11.findFocus();
        if (findFocus != null) {
            xVar.e(f2.l.a(findFocus, a11));
        }
    }
}
