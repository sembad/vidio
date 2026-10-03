package h2;

import android.view.InputDevice;
import android.view.KeyEvent;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
final class n4 implements Function1<q4.c, Boolean> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ d4.q f41949c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ m3 f41950d;

    n4(d4.q qVar, m3 m3Var) {
        this.f41949c = qVar;
        this.f41950d = m3Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(q4.c cVar) {
        KeyEvent b11 = cVar.b();
        InputDevice device = b11.getDevice();
        boolean z11 = false;
        if (device != null && device.supportsSource(513) && ((!device.isVirtual() || b11.getSource() == 33554433) && q4.e.b(b11) == 2 && b11.getSource() != 257)) {
            boolean a11 = o4.a(19, b11);
            d4.q qVar = this.f41949c;
            if (a11) {
                z11 = qVar.b(5);
            } else if (o4.a(20, b11)) {
                z11 = qVar.b(6);
            } else if (o4.a(21, b11)) {
                z11 = qVar.b(3);
            } else if (o4.a(22, b11)) {
                z11 = qVar.b(4);
            } else if (o4.a(23, b11)) {
                z4.u2 k11 = this.f41950d.k();
                if (k11 != null) {
                    k11.show();
                }
                z11 = true;
            }
        }
        return Boolean.valueOf(z11);
    }
}
