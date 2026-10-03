package o0;

import android.view.KeyEvent;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class z1 implements Function1<s2.c, Boolean> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ z2 f50845d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c1.n2 f50846e;

    z1(z2 z2Var, c1.n2 n2Var) {
        this.f50845d = z2Var;
        this.f50846e = n2Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(s2.c cVar) {
        boolean z11;
        KeyEvent b11 = cVar.b();
        if (this.f50845d.f() == e2.f50429e && b11.getKeyCode() == 4) {
            z11 = true;
            if (s2.d.b(b11) == 1) {
                this.f50846e.C(null);
                return Boolean.valueOf(z11);
            }
        }
        z11 = false;
        return Boolean.valueOf(z11);
    }
}
