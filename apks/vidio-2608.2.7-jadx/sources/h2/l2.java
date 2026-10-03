package h2;

import android.view.KeyEvent;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
final class l2 implements Function1<q4.c, Boolean> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ m3 f41895c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ v2.a2 f41896d;

    l2(m3 m3Var, v2.a2 a2Var) {
        this.f41895c = m3Var;
        this.f41896d = a2Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(q4.c cVar) {
        boolean z11;
        KeyEvent b11 = cVar.b();
        if (this.f41895c.f() == q2.f42010d && b11.getKeyCode() == 4) {
            z11 = true;
            if (q4.e.b(b11) == 1) {
                this.f41896d.C(null);
                return Boolean.valueOf(z11);
            }
        }
        z11 = false;
        return Boolean.valueOf(z11);
    }
}
