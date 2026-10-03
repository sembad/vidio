package f8;

import android.graphics.Rect;
import android.text.method.TransformationMethod;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.emoji2.text.i;

/* loaded from: classes.dex */
final class h implements TransformationMethod {

    /* renamed from: c, reason: collision with root package name */
    private final TransformationMethod f39268c;

    h(TransformationMethod transformationMethod) {
        this.f39268c = transformationMethod;
    }

    public final TransformationMethod a() {
        return this.f39268c;
    }

    @Override // android.text.method.TransformationMethod
    public final CharSequence getTransformation(CharSequence charSequence, @NonNull View view) {
        if (view.isInEditMode()) {
            return charSequence;
        }
        TransformationMethod transformationMethod = this.f39268c;
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
        TransformationMethod transformationMethod = this.f39268c;
        if (transformationMethod != null) {
            transformationMethod.onFocusChanged(view, charSequence, z11, i11, rect);
        }
    }
}
