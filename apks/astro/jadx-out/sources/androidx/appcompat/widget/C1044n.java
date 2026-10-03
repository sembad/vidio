package androidx.appcompat.widget;

import android.content.res.TypedArray;
import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.widget.TextView;
import g.C3577a;

/* renamed from: androidx.appcompat.widget.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
class C1044n {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final TextView f10398a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    private final androidx.emoji2.viewsintegration.f f10399b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C1044n(@androidx.annotation.O TextView textView) {
        this.f10398a = textView;
        this.f10399b = new androidx.emoji2.viewsintegration.f(textView, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.O
    public InputFilter[] a(@androidx.annotation.O InputFilter[] inputFilterArr) {
        return this.f10399b.a(inputFilterArr);
    }

    public boolean b() {
        return this.f10399b.b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c(@androidx.annotation.Q AttributeSet attributeSet, int i5) {
        TypedArray obtainStyledAttributes = this.f10398a.getContext().obtainStyledAttributes(attributeSet, C3577a.m.f74852v0, i5, 0);
        try {
            int i6 = C3577a.m.f74646K0;
            boolean z5 = true;
            if (obtainStyledAttributes.hasValue(i6)) {
                z5 = obtainStyledAttributes.getBoolean(i6, true);
            }
            obtainStyledAttributes.recycle();
            e(z5);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d(boolean z5) {
        this.f10399b.c(z5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e(boolean z5) {
        this.f10399b.d(z5);
    }

    @androidx.annotation.Q
    public TransformationMethod f(@androidx.annotation.Q TransformationMethod transformationMethod) {
        return this.f10399b.f(transformationMethod);
    }
}
