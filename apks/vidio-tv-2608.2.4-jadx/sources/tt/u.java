package tt;

import android.view.KeyEvent;
import f2.f0;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class u implements Function1<s2.c, Boolean> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f0 f60458d;

    u(f0 f0Var) {
        this.f60458d = f0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(s2.c cVar) {
        long j11;
        long j12;
        KeyEvent b11 = cVar.b();
        b11.getClass();
        boolean z11 = false;
        if (s2.d.b(b11) == 2) {
            j11 = s2.b.f56414e;
            s2.b Y = s2.b.Y(j11);
            j12 = s2.b.f56415f;
            if (CollectionsKt.P(Y, s2.b.Y(j12)).contains(s2.b.Y(s2.i.a(b11.getKeyCode())))) {
                eu.y.a(this.f60458d);
                z11 = true;
            }
        }
        return Boolean.valueOf(z11);
    }
}
