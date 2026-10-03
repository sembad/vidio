package androidx.appcompat.widget;

import android.content.res.TypedArray;
import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.widget.TextView;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
final class h {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final TextView f2073a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    private final f8.f f2074b;

    h(@NonNull TextView textView) {
        this.f2073a = textView;
        this.f2074b = new f8.f(textView);
    }

    @NonNull
    final InputFilter[] a(@NonNull InputFilter[] inputFilterArr) {
        return this.f2074b.a(inputFilterArr);
    }

    public final boolean b() {
        return this.f2074b.b();
    }

    final void c(AttributeSet attributeSet, int i11) {
        TypedArray obtainStyledAttributes = this.f2073a.getContext().obtainStyledAttributes(attributeSet, j.a.f46580j, i11, 0);
        try {
            boolean z11 = obtainStyledAttributes.hasValue(14) ? obtainStyledAttributes.getBoolean(14, true) : true;
            obtainStyledAttributes.recycle();
            this.f2074b.d(z11);
        } catch (Throwable th2) {
            obtainStyledAttributes.recycle();
            throw th2;
        }
    }

    final void d(boolean z11) {
        this.f2074b.c(z11);
    }

    public final TransformationMethod e(n.a aVar) {
        return this.f2074b.e(aVar);
    }
}
