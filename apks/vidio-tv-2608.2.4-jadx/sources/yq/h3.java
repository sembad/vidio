package yq;

import android.view.KeyEvent;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class h3 implements Function1<s2.c, Boolean> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.i2 f70516d;

    h3(androidx.compose.runtime.i2 i2Var) {
        this.f70516d = i2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(s2.c cVar) {
        boolean z11;
        long j11;
        KeyEvent b11 = cVar.b();
        b11.getClass();
        if (((Boolean) this.f70516d.getValue()).booleanValue()) {
            long a11 = s2.i.a(b11.getKeyCode());
            j11 = s2.b.C;
            if (!s2.b.Z(a11, j11)) {
                z11 = true;
                return Boolean.valueOf(z11);
            }
        }
        z11 = false;
        return Boolean.valueOf(z11);
    }
}
