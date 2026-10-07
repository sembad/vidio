package n;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class t extends o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s f8943d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Drawable f8944e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ColorStateList f8945f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public PorterDuff.Mode f8946g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f8947h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f8948i;

    public final void c() {
        Drawable drawable = this.f8944e;
        if (drawable != null) {
            if (this.f8947h || this.f8948i) {
                Drawable drawableI = f0.a.i(drawable.mutate());
                this.f8944e = drawableI;
                if (this.f8947h) {
                    f0.a.g(drawableI, this.f8945f);
                }
                if (this.f8948i) {
                    f0.a.h(this.f8944e, this.f8946g);
                }
                if (this.f8944e.isStateful()) {
                    this.f8944e.setState(this.f8943d.getDrawableState());
                }
            }
        }
    }

    public final void d(Canvas canvas) {
        if (this.f8944e != null) {
            s sVar = this.f8943d;
            int max = sVar.getMax();
            if (max > 1) {
                int intrinsicWidth = this.f8944e.getIntrinsicWidth();
                int intrinsicHeight = this.f8944e.getIntrinsicHeight();
                int i10 = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i11 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.f8944e.setBounds(-i10, -i11, i10, i11);
                float width = ((sVar.getWidth() - sVar.getPaddingLeft()) - sVar.getPaddingRight()) / max;
                int iSave = canvas.save();
                canvas.translate(sVar.getPaddingLeft(), sVar.getHeight() / 2);
                for (int i12 = 0; i12 <= max; i12++) {
                    this.f8944e.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(iSave);
            }
        }
    }

    public t(s sVar) {
        super(sVar);
        this.f8945f = null;
        this.f8946g = null;
        this.f8947h = false;
        this.f8948i = false;
        this.f8943d = sVar;
    }

    @Override // n.o
    public final void a(AttributeSet attributeSet, int i10) {
        super.a(attributeSet, 2130969595);
        s sVar = this.f8943d;
        Context context = sVar.getContext();
        int[] iArr = f.a.f5641g;
        v0 v0VarE = v0.e(context, attributeSet, iArr, 2130969595);
        TypedArray typedArray = v0VarE.f8978b;
        m0.l0.u(sVar, sVar.getContext(), iArr, attributeSet, v0VarE.f8978b, 2130969595);
        Drawable drawableC = v0VarE.c(0);
        if (drawableC != null) {
            sVar.setThumb(drawableC);
        }
        Drawable drawableB = v0VarE.b(1);
        Drawable drawable = this.f8944e;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.f8944e = drawableB;
        if (drawableB != null) {
            drawableB.setCallback(sVar);
            f0.a.e(drawableB, sVar.getLayoutDirection());
            if (drawableB.isStateful()) {
                drawableB.setState(sVar.getDrawableState());
            }
            c();
        }
        sVar.invalidate();
        if (typedArray.hasValue(3)) {
            this.f8946g = c0.c(typedArray.getInt(3, -1), this.f8946g);
            this.f8948i = true;
        }
        if (typedArray.hasValue(2)) {
            this.f8945f = v0VarE.a(2);
            this.f8947h = true;
        }
        v0VarE.f();
        c();
    }
}
