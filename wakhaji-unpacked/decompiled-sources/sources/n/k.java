package n;

import android.content.res.TypedArray;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f8867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y0.f f8868b;

    public final InputFilter[] a(InputFilter[] inputFilterArr) {
        return this.f8868b.f12829a.a(inputFilterArr);
    }

    public final void b(AttributeSet attributeSet, int i10) {
        TypedArray typedArrayObtainStyledAttributes = this.f8867a.getContext().obtainStyledAttributes(attributeSet, f.a.f5643i, i10, 0);
        try {
            boolean z10 = typedArrayObtainStyledAttributes.hasValue(14) ? typedArrayObtainStyledAttributes.getBoolean(14, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            d(z10);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void c(boolean z10) {
        this.f8868b.f12829a.c(z10);
    }

    public final void d(boolean z10) {
        this.f8868b.f12829a.d(z10);
    }

    public k(TextView textView) {
        this.f8867a = textView;
        this.f8868b = new y0.f(textView);
    }
}
