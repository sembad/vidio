package n;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageView f8870a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public t0 f8871b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public t0 f8872c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8873d = 0;

    /* JADX WARN: Multi-variable type inference failed */
    public final void a() {
        ImageView imageView = this.f8870a;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            c0.a(drawable);
        }
        if (drawable != null) {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 <= 21 && i10 == 21) {
                if (this.f8872c == null) {
                    this.f8872c = new t0();
                }
                t0 t0Var = this.f8872c;
                t0Var.f8949a = null;
                t0Var.f8952d = false;
                t0Var.f8950b = null;
                t0Var.f8951c = false;
                ColorStateList colorStateListA = i10 >= 21 ? s0.e.a(imageView) : ((s0.m) imageView).getSupportImageTintList();
                if (colorStateListA != null) {
                    t0Var.f8952d = true;
                    t0Var.f8949a = colorStateListA;
                }
                PorterDuff.Mode modeB = i10 >= 21 ? s0.e.b(imageView) : ((s0.m) imageView).getSupportImageTintMode();
                if (modeB != null) {
                    t0Var.f8951c = true;
                    t0Var.f8950b = modeB;
                }
                if (t0Var.f8952d || t0Var.f8951c) {
                    h.e(drawable, t0Var, imageView.getDrawableState());
                    return;
                }
            }
            t0 t0Var2 = this.f8871b;
            if (t0Var2 != null) {
                h.e(drawable, t0Var2, imageView.getDrawableState());
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(AttributeSet attributeSet, int i10) {
        Drawable drawable;
        Drawable drawable2;
        int resourceId;
        ImageView imageView = this.f8870a;
        Context context = imageView.getContext();
        int[] iArr = f.a.f5640f;
        v0 v0VarE = v0.e(context, attributeSet, iArr, i10);
        TypedArray typedArray = v0VarE.f8978b;
        m0.l0.u(imageView, imageView.getContext(), iArr, attributeSet, v0VarE.f8978b, i10);
        try {
            Drawable drawable3 = imageView.getDrawable();
            if (drawable3 == null && (resourceId = typedArray.getResourceId(1, -1)) != -1 && (drawable3 = h.a.a(imageView.getContext(), resourceId)) != null) {
                imageView.setImageDrawable(drawable3);
            }
            if (drawable3 != null) {
                c0.a(drawable3);
            }
            if (typedArray.hasValue(2)) {
                ColorStateList colorStateListA = v0VarE.a(2);
                int i11 = Build.VERSION.SDK_INT;
                if (i11 >= 21) {
                    s0.e.c(imageView, colorStateListA);
                    if (i11 == 21 && (drawable2 = imageView.getDrawable()) != null && s0.e.a(imageView) != null) {
                        if (drawable2.isStateful()) {
                            drawable2.setState(imageView.getDrawableState());
                        }
                        imageView.setImageDrawable(drawable2);
                    }
                } else {
                    ((s0.m) imageView).setSupportImageTintList(colorStateListA);
                }
            }
            if (typedArray.hasValue(3)) {
                PorterDuff.Mode modeC = c0.c(typedArray.getInt(3, -1), null);
                int i12 = Build.VERSION.SDK_INT;
                if (i12 >= 21) {
                    s0.e.d(imageView, modeC);
                    if (i12 == 21 && (drawable = imageView.getDrawable()) != null && s0.e.a(imageView) != null) {
                        if (drawable.isStateful()) {
                            drawable.setState(imageView.getDrawableState());
                        }
                        imageView.setImageDrawable(drawable);
                    }
                } else {
                    ((s0.m) imageView).setSupportImageTintMode(modeC);
                }
            }
        } finally {
            v0VarE.f();
        }
    }

    public l(ImageView imageView) {
        this.f8870a = imageView;
    }
}
