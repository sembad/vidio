package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.support.v4.media.e;
import android.util.AttributeSet;
import android.widget.ImageView;
import m0.c0;
import n.l;
import n.q0;
import n.s0;
import n.t0;
import s0.m;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class AppCompatImageView extends ImageView implements c0, m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n.d f732c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l f733d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f734e;

    public AppCompatImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // s0.m
    public ColorStateList getSupportImageTintList() {
        t0 t0Var;
        l lVar = this.f733d;
        if (lVar == null || (t0Var = lVar.f8871b) == null) {
            return null;
        }
        return t0Var.f8949a;
    }

    @Override // s0.m
    public PorterDuff.Mode getSupportImageTintMode() {
        t0 t0Var;
        l lVar = this.f733d;
        if (lVar == null || (t0Var = lVar.f8871b) == null) {
            return null;
        }
        return t0Var.f8950b;
    }

    public AppCompatImageView(Context context, AttributeSet attributeSet, int i10) {
        super(s0.a(context), attributeSet, i10);
        this.f734e = false;
        q0.a(getContext(), this);
        n.d dVar = new n.d(this);
        this.f732c = dVar;
        dVar.d(attributeSet, i10);
        l lVar = new l(this);
        this.f733d = lVar;
        lVar.b(attributeSet, i10);
    }

    @Override // m0.c0
    public ColorStateList getSupportBackgroundTintList() {
        n.d dVar = this.f732c;
        if (dVar != null) {
            return dVar.b();
        }
        return null;
    }

    @Override // m0.c0
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        n.d dVar = this.f732c;
        if (dVar != null) {
            return dVar.c();
        }
        return null;
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        return (Build.VERSION.SDK_INT < 21 || !e.p(this.f733d.f8870a.getBackground())) && super.hasOverlappingRendering();
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        l lVar = this.f733d;
        if (lVar != null && drawable != null && !this.f734e) {
            lVar.f8873d = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        if (lVar != null) {
            lVar.a();
            if (this.f734e) {
                return;
            }
            ImageView imageView = lVar.f8870a;
            if (imageView.getDrawable() != null) {
                imageView.getDrawable().setLevel(lVar.f8873d);
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i10) {
        l lVar = this.f733d;
        if (lVar != null) {
            ImageView imageView = lVar.f8870a;
            if (i10 != 0) {
                Drawable drawableA = h.a.a(imageView.getContext(), i10);
                if (drawableA != null) {
                    n.c0.a(drawableA);
                }
                imageView.setImageDrawable(drawableA);
            } else {
                imageView.setImageDrawable(null);
            }
            lVar.a();
        }
    }

    @Override // m0.c0
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        n.d dVar = this.f732c;
        if (dVar != null) {
            dVar.h(colorStateList);
        }
    }

    @Override // m0.c0
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        n.d dVar = this.f732c;
        if (dVar != null) {
            dVar.i(mode);
        }
    }

    @Override // s0.m
    public void setSupportImageTintList(ColorStateList colorStateList) {
        l lVar = this.f733d;
        if (lVar != null) {
            if (lVar.f8871b == null) {
                lVar.f8871b = new t0();
            }
            t0 t0Var = lVar.f8871b;
            t0Var.f8949a = colorStateList;
            t0Var.f8952d = true;
            lVar.a();
        }
    }

    @Override // s0.m
    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        l lVar = this.f733d;
        if (lVar != null) {
            if (lVar.f8871b == null) {
                lVar.f8871b = new t0();
            }
            t0 t0Var = lVar.f8871b;
            t0Var.f8950b = mode;
            t0Var.f8951c = true;
            lVar.a();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        n.d dVar = this.f732c;
        if (dVar != null) {
            dVar.a();
        }
        l lVar = this.f733d;
        if (lVar != null) {
            lVar.a();
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        n.d dVar = this.f732c;
        if (dVar != null) {
            dVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        n.d dVar = this.f732c;
        if (dVar != null) {
            dVar.f(i10);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        l lVar = this.f733d;
        if (lVar != null) {
            lVar.a();
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i10) {
        super.setImageLevel(i10);
        this.f734e = true;
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        l lVar = this.f733d;
        if (lVar != null) {
            lVar.a();
        }
    }
}
