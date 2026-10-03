package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ImageView f2076a;

    /* renamed from: b, reason: collision with root package name */
    private int f2077b = 0;

    public j(@NonNull ImageView imageView) {
        this.f2076a = imageView;
    }

    final void a() {
        ImageView imageView = this.f2076a;
        if (imageView.getDrawable() != null) {
            imageView.getDrawable().setLevel(this.f2077b);
        }
    }

    final void b() {
        Drawable drawable = this.f2076a.getDrawable();
        if (drawable != null) {
            x.a(drawable);
        }
    }

    final boolean c() {
        return !(this.f2076a.getBackground() instanceof RippleDrawable);
    }

    public final void d(AttributeSet attributeSet, int i11) {
        int n11;
        ImageView imageView = this.f2076a;
        Context context = imageView.getContext();
        int[] iArr = j.a.f46577g;
        l0 v11 = l0.v(context, attributeSet, iArr, i11, 0);
        androidx.core.view.p0.C(imageView, imageView.getContext(), iArr, attributeSet, v11.r(), i11);
        try {
            Drawable drawable = imageView.getDrawable();
            if (drawable == null && (n11 = v11.n(1, -1)) != -1 && (drawable = k.a.a(imageView.getContext(), n11)) != null) {
                imageView.setImageDrawable(drawable);
            }
            if (drawable != null) {
                x.a(drawable);
            }
            if (v11.s(2)) {
                imageView.setImageTintList(v11.c(2));
            }
            if (v11.s(3)) {
                imageView.setImageTintMode(x.c(v11.k(3, -1), null));
            }
            v11.w();
        } catch (Throwable th2) {
            v11.w();
            throw th2;
        }
    }

    final void e(@NonNull Drawable drawable) {
        this.f2077b = drawable.getLevel();
    }

    public final void f(int i11) {
        ImageView imageView = this.f2076a;
        if (i11 != 0) {
            Drawable a11 = k.a.a(imageView.getContext(), i11);
            if (a11 != null) {
                x.a(a11);
            }
            imageView.setImageDrawable(a11);
        } else {
            imageView.setImageDrawable(null);
        }
        b();
    }
}
