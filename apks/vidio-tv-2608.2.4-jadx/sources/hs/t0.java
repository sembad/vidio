package hs;

import android.view.KeyEvent;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class t0 implements Function1<s2.c, Boolean> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f2.o f38739d;

    t0(f2.o oVar) {
        this.f38739d = oVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(s2.c cVar) {
        long j11;
        KeyEvent b11 = cVar.b();
        b11.getClass();
        long a11 = s2.i.a(b11.getKeyCode());
        j11 = s2.b.f56415f;
        boolean z11 = false;
        if (s2.b.Z(a11, j11) && s2.d.b(b11) == 2) {
            this.f38739d.l(false);
            z11 = true;
        }
        return Boolean.valueOf(z11);
    }
}
