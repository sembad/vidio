package et;

import android.view.KeyEvent;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class n0 implements Function1<s2.c, Boolean> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ long f33577d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f2.f0 f33578e;

    n0(long j11, f2.f0 f0Var) {
        this.f33577d = j11;
        this.f33578e = f0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(s2.c cVar) {
        boolean z11;
        KeyEvent b11 = cVar.b();
        b11.getClass();
        if (s2.d.b(b11) == 2 && s2.b.Z(s2.i.a(b11.getKeyCode()), this.f33577d)) {
            eu.y.a(this.f33578e);
            z11 = true;
        } else {
            z11 = false;
        }
        return Boolean.valueOf(z11);
    }
}
