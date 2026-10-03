package wp;

import android.view.KeyEvent;
import kotlin.jvm.functions.Function1;
import wp.c7;

/* loaded from: classes4.dex */
final class n1 implements Function1<s2.c, Boolean> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ boolean f66610d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ boolean f66611e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function1<c7.c, Boolean> f66612i;

    /* JADX WARN: Multi-variable type inference failed */
    n1(boolean z11, boolean z12, Function1<? super c7.c, Boolean> function1) {
        this.f66610d = z11;
        this.f66611e = z12;
        this.f66612i = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(s2.c cVar) {
        boolean z11;
        long j11;
        long j12;
        c7.c cVar2;
        KeyEvent b11 = cVar.b();
        b11.getClass();
        if (this.f66610d && this.f66611e && s2.d.b(b11) == 2) {
            long a11 = s2.d.a(b11);
            j11 = s2.b.f56417h;
            if (s2.b.Z(a11, j11)) {
                cVar2 = c7.c.f66296e;
            } else {
                j12 = s2.b.f56416g;
                cVar2 = s2.b.Z(a11, j12) ? c7.c.f66295d : null;
            }
            z11 = this.f66612i.invoke(cVar2).booleanValue();
        } else {
            z11 = false;
        }
        return Boolean.valueOf(z11);
    }
}
