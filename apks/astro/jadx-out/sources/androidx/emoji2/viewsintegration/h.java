package androidx.emoji2.viewsintegration;

import android.graphics.Rect;
import android.text.method.TransformationMethod;
import android.view.View;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.annotation.b0;

@X(19)
@b0({b0.a.LIBRARY})
/* loaded from: classes.dex */
class h implements TransformationMethod {

    /* renamed from: a, reason: collision with root package name */
    @Q
    private final TransformationMethod f12386a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public h(@Q TransformationMethod transformationMethod) {
        this.f12386a = transformationMethod;
    }

    public TransformationMethod a() {
        return this.f12386a;
    }

    @Override // android.text.method.TransformationMethod
    public CharSequence getTransformation(@Q CharSequence charSequence, @O View view) {
        if (view.isInEditMode()) {
            return charSequence;
        }
        TransformationMethod transformationMethod = this.f12386a;
        if (transformationMethod != null) {
            charSequence = transformationMethod.getTransformation(charSequence, view);
        }
        if (charSequence != null && androidx.emoji2.text.f.b().f() == 1) {
            return androidx.emoji2.text.f.b().u(charSequence);
        }
        return charSequence;
    }

    @Override // android.text.method.TransformationMethod
    public void onFocusChanged(View view, CharSequence charSequence, boolean z5, int i5, Rect rect) {
        TransformationMethod transformationMethod = this.f12386a;
        if (transformationMethod != null) {
            transformationMethod.onFocusChanged(view, charSequence, z5, i5, rect);
        }
    }
}
