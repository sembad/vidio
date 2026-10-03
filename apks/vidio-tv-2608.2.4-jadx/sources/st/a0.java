package st;

import android.view.KeyEvent;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import st.e;

/* loaded from: classes4.dex */
final class a0 implements Function1<s2.c, Boolean> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Set<s2.b> f57914d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function1<e, Unit> f57915e;

    /* JADX WARN: Multi-variable type inference failed */
    a0(Set<s2.b> set, Function1<? super e, Unit> function1) {
        this.f57914d = set;
        this.f57915e = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(s2.c cVar) {
        long j11;
        KeyEvent b11 = cVar.b();
        b11.getClass();
        if (s2.d.b(b11) != 2) {
            return Boolean.FALSE;
        }
        long a11 = s2.i.a(b11.getKeyCode());
        boolean contains = this.f57914d.contains(s2.b.Y(a11));
        boolean z11 = true;
        Function1<e, Unit> function1 = this.f57915e;
        if (contains) {
            function1.invoke(e.d.f57963a);
        } else {
            j11 = s2.b.f56414e;
            if (s2.b.Z(a11, j11)) {
                function1.invoke(e.a.f57960a);
            } else {
                z11 = false;
            }
        }
        return Boolean.valueOf(z11);
    }
}
