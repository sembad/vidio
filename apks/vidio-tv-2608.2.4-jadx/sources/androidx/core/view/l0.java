package androidx.core.view;

import android.view.View;
import androidx.core.view.m0;

/* loaded from: classes.dex */
final class l0 extends m0.b<Boolean> {
    @Override // androidx.core.view.m0.b
    final Boolean a(View view) {
        return Boolean.valueOf(m0.h.b(view));
    }

    @Override // androidx.core.view.m0.b
    final void b(View view, Boolean bool) {
        m0.h.d(view, bool.booleanValue());
    }

    @Override // androidx.core.view.m0.b
    final boolean e(Boolean bool, Boolean bool2) {
        Boolean bool3 = bool;
        Boolean bool4 = bool2;
        return !((bool3 != null && bool3.booleanValue()) == (bool4 != null && bool4.booleanValue()));
    }
}
