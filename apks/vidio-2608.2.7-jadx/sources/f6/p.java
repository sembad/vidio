package f6;

import android.view.View;
import d4.b0;
import d4.z;
import org.jetbrains.annotations.NotNull;
import y3.k;

/* loaded from: classes.dex */
final class p extends k.c implements b0 {
    @Override // d4.b0
    public final void V0(@NotNull z zVar) {
        View a11 = i.a(this);
        zVar.a(e().o2() && i.a(this).hasFocusable());
        View findFocus = a11.findFocus();
        if (findFocus != null) {
            zVar.e(d4.m.a(findFocus, a11));
        }
    }
}
