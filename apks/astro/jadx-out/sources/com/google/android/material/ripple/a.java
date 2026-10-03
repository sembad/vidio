package com.google.android.material.ripple;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.core.graphics.drawable.TintAwareDrawable;
import com.google.android.material.shape.j;
import com.google.android.material.shape.o;
import com.google.android.material.shape.s;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes3.dex */
public class a extends Drawable implements s, TintAwareDrawable {

    /* renamed from: c, reason: collision with root package name */
    private b f63360c;

    @Override // android.graphics.drawable.Drawable
    @O
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public a mutate() {
        this.f63360c = new b(this.f63360c);
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        b bVar = this.f63360c;
        if (bVar.f63362b) {
            bVar.f63361a.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    @Q
    public Drawable.ConstantState getConstantState() {
        return this.f63360c;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return this.f63360c.f63361a.getOpacity();
    }

    @Override // com.google.android.material.shape.s
    @O
    public o getShapeAppearanceModel() {
        return this.f63360c.f63361a.getShapeAppearanceModel();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(@O Rect rect) {
        super.onBoundsChange(rect);
        this.f63360c.f63361a.setBounds(rect);
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onStateChange(@O int[] iArr) {
        boolean onStateChange = super.onStateChange(iArr);
        if (this.f63360c.f63361a.setState(iArr)) {
            onStateChange = true;
        }
        boolean e5 = com.google.android.material.ripple.b.e(iArr);
        b bVar = this.f63360c;
        if (bVar.f63362b != e5) {
            bVar.f63362b = e5;
            return true;
        }
        return onStateChange;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i5) {
        this.f63360c.f63361a.setAlpha(i5);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(@Q ColorFilter colorFilter) {
        this.f63360c.f63361a.setColorFilter(colorFilter);
    }

    @Override // com.google.android.material.shape.s
    public void setShapeAppearanceModel(@O o oVar) {
        this.f63360c.f63361a.setShapeAppearanceModel(oVar);
    }

    @Override // android.graphics.drawable.Drawable, androidx.core.graphics.drawable.TintAwareDrawable
    public void setTint(@InterfaceC1011l int i5) {
        this.f63360c.f63361a.setTint(i5);
    }

    @Override // android.graphics.drawable.Drawable, androidx.core.graphics.drawable.TintAwareDrawable
    public void setTintList(@Q ColorStateList colorStateList) {
        this.f63360c.f63361a.setTintList(colorStateList);
    }

    @Override // android.graphics.drawable.Drawable, androidx.core.graphics.drawable.TintAwareDrawable
    public void setTintMode(@Q PorterDuff.Mode mode) {
        this.f63360c.f63361a.setTintMode(mode);
    }

    public a(o oVar) {
        this(new b(new j(oVar)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class b extends Drawable.ConstantState {

        /* renamed from: a, reason: collision with root package name */
        @O
        j f63361a;

        /* renamed from: b, reason: collision with root package name */
        boolean f63362b;

        public b(j jVar) {
            this.f63361a = jVar;
            this.f63362b = false;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @O
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public a newDrawable() {
            return new a(new b(this));
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        public b(@O b bVar) {
            this.f63361a = (j) bVar.f63361a.getConstantState().newDrawable();
            this.f63362b = bVar.f63362b;
        }
    }

    private a(b bVar) {
        this.f63360c = bVar;
    }
}
