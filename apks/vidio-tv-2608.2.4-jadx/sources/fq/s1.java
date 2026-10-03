package fq;

import android.view.KeyEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class s1 implements Function1<s2.c, Boolean> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f35661d;

    s1(Function0<Unit> function0) {
        this.f35661d = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(s2.c cVar) {
        boolean z11;
        long j11;
        KeyEvent b11 = cVar.b();
        b11.getClass();
        if (b11.getAction() == 0) {
            long a11 = s2.i.a(b11.getKeyCode());
            j11 = s2.b.f56414e;
            if (s2.b.Z(a11, j11)) {
                this.f35661d.invoke();
                z11 = true;
                return Boolean.valueOf(z11);
            }
        }
        z11 = false;
        return Boolean.valueOf(z11);
    }
}
