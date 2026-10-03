package tt;

import android.view.KeyEvent;
import f2.f0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class t implements Function1<s2.c, Boolean> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f0 f60457d;

    t(f0 f0Var) {
        this.f60457d = f0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(s2.c cVar) {
        long j11;
        KeyEvent b11 = cVar.b();
        b11.getClass();
        boolean z11 = false;
        if (s2.d.b(b11) == 2) {
            long a11 = s2.i.a(b11.getKeyCode());
            j11 = s2.b.f56417h;
            if (s2.b.Z(a11, j11)) {
                eu.y.a(this.f60457d);
                z11 = true;
            }
        }
        return Boolean.valueOf(z11);
    }
}
