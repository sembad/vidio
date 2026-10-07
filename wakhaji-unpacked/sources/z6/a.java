package z6;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import c7.f;
import c7.i;
import c7.m;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class a extends Drawable implements m, f0.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C0201a f13502c;

    /* JADX INFO: renamed from: z6.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class C0201a extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final f f13503a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f13504b;

        public C0201a(f fVar) {
            this.f13503a = fVar;
            this.f13504b = false;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable() {
            return new a(new C0201a(this));
        }

        public C0201a(C0201a c0201a) {
            this.f13503a = (f) c0201a.f13503a.f3024c.newDrawable();
            this.f13504b = c0201a.f13504b;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0201a c0201a = this.f13502c;
        if (c0201a.f13504b) {
            c0201a.f13503a.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f13502c;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        this.f13502c.f13503a.getClass();
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        this.f13502c = new C0201a(this.f13502c);
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        this.f13502c.f13503a.setAlpha(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f13502c.f13503a.setColorFilter(colorFilter);
    }

    @Override // c7.m
    public final void setShapeAppearanceModel(i iVar) {
        this.f13502c.f13503a.setShapeAppearanceModel(iVar);
    }

    @Override // android.graphics.drawable.Drawable, f0.b
    public final void setTint(int i10) {
        this.f13502c.f13503a.setTint(i10);
    }

    @Override // android.graphics.drawable.Drawable, f0.b
    public final void setTintList(ColorStateList colorStateList) {
        this.f13502c.f13503a.setTintList(colorStateList);
    }

    @Override // android.graphics.drawable.Drawable, f0.b
    public final void setTintMode(PorterDuff.Mode mode) {
        this.f13502c.f13503a.setTintMode(mode);
    }

    public a(C0201a c0201a) {
        this.f13502c = c0201a;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.f13502c.f13503a.setBounds(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean zOnStateChange = super.onStateChange(iArr);
        if (this.f13502c.f13503a.setState(iArr)) {
            zOnStateChange = true;
        }
        boolean zC = b.c(iArr);
        C0201a c0201a = this.f13502c;
        if (c0201a.f13504b != zC) {
            c0201a.f13504b = zC;
            return true;
        }
        return zOnStateChange;
    }
}
