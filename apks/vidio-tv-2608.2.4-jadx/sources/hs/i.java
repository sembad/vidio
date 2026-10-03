package hs;

import android.view.KeyEvent;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class i implements Function1<s2.c, Boolean> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ int f38682d;

    i(int i11) {
        this.f38682d = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(s2.c cVar) {
        boolean z11;
        long j11;
        KeyEvent b11 = cVar.b();
        b11.getClass();
        if (this.f38682d == 0) {
            long a11 = s2.d.a(b11);
            j11 = s2.b.f56416g;
            if (s2.b.Z(a11, j11)) {
                z11 = true;
                return Boolean.valueOf(z11);
            }
        }
        z11 = false;
        return Boolean.valueOf(z11);
    }
}
