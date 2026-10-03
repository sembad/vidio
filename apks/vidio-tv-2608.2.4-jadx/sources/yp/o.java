package yp;

import android.view.KeyEvent;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class o implements Function1<s2.c, Boolean> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d f70406d;

    o(d dVar) {
        this.f70406d = dVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(s2.c cVar) {
        long j11;
        KeyEvent b11 = cVar.b();
        b11.getClass();
        if (s2.d.b(b11) == 2) {
            long a11 = s2.i.a(b11.getKeyCode());
            j11 = s2.b.D;
            boolean Z = s2.b.Z(a11, j11);
            d dVar = this.f70406d;
            if (Z) {
                dVar.b();
            } else if (b11.isPrintingKey()) {
                dVar.a(String.valueOf((char) b11.getUnicodeChar()));
            }
        }
        return Boolean.FALSE;
    }
}
