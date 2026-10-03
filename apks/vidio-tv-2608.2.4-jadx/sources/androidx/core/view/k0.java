package androidx.core.view;

import android.text.TextUtils;
import android.view.View;
import androidx.core.view.m0;

/* loaded from: classes.dex */
final class k0 extends m0.b<CharSequence> {
    @Override // androidx.core.view.m0.b
    final CharSequence a(View view) {
        return m0.j.b(view);
    }

    @Override // androidx.core.view.m0.b
    final void b(View view, CharSequence charSequence) {
        m0.j.c(view, charSequence);
    }

    @Override // androidx.core.view.m0.b
    final boolean e(CharSequence charSequence, CharSequence charSequence2) {
        return !TextUtils.equals(charSequence, charSequence2);
    }
}
