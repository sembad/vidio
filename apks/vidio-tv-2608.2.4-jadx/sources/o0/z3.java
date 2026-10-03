package o0;

import android.view.InputDevice;
import android.view.KeyEvent;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class z3 implements Function1<s2.c, Boolean> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f2.o f50873d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ z2 f50874e;

    z3(f2.o oVar, z2 z2Var) {
        this.f50873d = oVar;
        this.f50874e = z2Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(s2.c cVar) {
        KeyEvent b11 = cVar.b();
        InputDevice device = b11.getDevice();
        boolean z11 = false;
        if (device != null && device.supportsSource(513) && ((!device.isVirtual() || b11.getSource() == 33554433) && s2.d.b(b11) == 2 && b11.getSource() != 257)) {
            boolean a11 = fu.c.a(19, b11);
            f2.o oVar = this.f50873d;
            if (a11) {
                z11 = oVar.c(5);
            } else if (fu.c.a(20, b11)) {
                z11 = oVar.c(6);
            } else if (fu.c.a(21, b11)) {
                z11 = oVar.c(3);
            } else if (fu.c.a(22, b11)) {
                z11 = oVar.c(4);
            } else if (fu.c.a(23, b11)) {
                b3.p2 k11 = this.f50874e.k();
                if (k11 != null) {
                    k11.c();
                }
                z11 = true;
            }
        }
        return Boolean.valueOf(z11);
    }
}
