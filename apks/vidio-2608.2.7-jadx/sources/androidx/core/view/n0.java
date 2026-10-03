package androidx.core.view;

import android.text.TextUtils;
import android.view.View;
import androidx.core.view.p0;

/* loaded from: classes.dex */
final class n0 extends p0.b<CharSequence> {
    @Override // androidx.core.view.p0.b
    final CharSequence a(View view) {
        return p0.j.b(view);
    }

    @Override // androidx.core.view.p0.b
    final void b(View view, CharSequence charSequence) {
        p0.j.c(view, charSequence);
    }

    @Override // androidx.core.view.p0.b
    final boolean e(CharSequence charSequence, CharSequence charSequence2) {
        return !TextUtils.equals(charSequence, charSequence2);
    }
}
