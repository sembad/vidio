package m6;

import android.graphics.Rect;
import android.text.method.TransformationMethod;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.emoji2.text.i;

/* loaded from: classes.dex */
final class h implements TransformationMethod {

    /* renamed from: d, reason: collision with root package name */
    private final TransformationMethod f47214d;

    h(TransformationMethod transformationMethod) {
        this.f47214d = transformationMethod;
    }

    public final TransformationMethod a() {
        return this.f47214d;
    }

    @Override // android.text.method.TransformationMethod
    public final CharSequence getTransformation(CharSequence charSequence, @NonNull View view) {
        if (view.isInEditMode()) {
            return charSequence;
        }
        TransformationMethod transformationMethod = this.f47214d;
        if (transformationMethod != null) {
            charSequence = transformationMethod.getTransformation(charSequence, view);
        }
        if (charSequence == null || i.c().f() != 1) {
            return charSequence;
        }
        i c11 = i.c();
        c11.getClass();
        return c11.n(0, charSequence.length(), 0, charSequence);
    }

    @Override // android.text.method.TransformationMethod
    public final void onFocusChanged(View view, CharSequence charSequence, boolean z11, int i11, Rect rect) {
        TransformationMethod transformationMethod = this.f47214d;
        if (transformationMethod != null) {
            transformationMethod.onFocusChanged(view, charSequence, z11, i11, rect);
        }
    }
}
