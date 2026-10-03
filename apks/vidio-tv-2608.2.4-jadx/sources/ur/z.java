package ur;

import android.view.KeyEvent;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class z implements Function1<s2.c, Boolean> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ l0 f62240d;

    z(l0 l0Var) {
        this.f62240d = l0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(s2.c cVar) {
        KeyEvent b11 = cVar.b();
        b11.getClass();
        if (s2.d.b(b11) == 2) {
            this.f62240d.y();
        }
        return Boolean.FALSE;
    }
}
