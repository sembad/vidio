package com.google.android.material.tooltip;

import W1.a;
import a2.C0998a;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.InterfaceC1005f;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.V;
import androidx.annotation.b0;
import androidx.annotation.f0;
import androidx.annotation.g0;
import androidx.core.graphics.ColorUtils;
import com.google.android.material.internal.n;
import com.google.android.material.internal.p;
import com.google.android.material.resources.c;
import com.google.android.material.resources.d;
import com.google.android.material.shape.g;
import com.google.android.material.shape.i;
import com.google.android.material.shape.j;
import com.google.android.material.shape.l;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes3.dex */
public class a extends j implements n.b {

    /* renamed from: n0, reason: collision with root package name */
    @Q
    private CharSequence f64081n0;

    /* renamed from: o0, reason: collision with root package name */
    @O
    private final Context f64082o0;

    /* renamed from: p0, reason: collision with root package name */
    @Q
    private final Paint.FontMetrics f64083p0;

    /* renamed from: q0, reason: collision with root package name */
    @O
    private final n f64084q0;

    /* renamed from: r0, reason: collision with root package name */
    @O
    private final View.OnLayoutChangeListener f64085r0;

    /* renamed from: s0, reason: collision with root package name */
    @O
    private final Rect f64086s0;

    /* renamed from: t0, reason: collision with root package name */
    private int f64087t0;

    /* renamed from: u0, reason: collision with root package name */
    private int f64088u0;

    /* renamed from: v0, reason: collision with root package name */
    private int f64089v0;

    /* renamed from: w0, reason: collision with root package name */
    private int f64090w0;

    /* renamed from: x0, reason: collision with root package name */
    private int f64091x0;

    /* renamed from: y0, reason: collision with root package name */
    private int f64092y0;

    /* renamed from: z0, reason: collision with root package name */
    @g0
    private static final int f64080z0 = a.n.nc;

    /* renamed from: A0, reason: collision with root package name */
    @InterfaceC1005f
    private static final int f64079A0 = a.c.ab;

    /* renamed from: com.google.android.material.tooltip.a$a, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    class ViewOnLayoutChangeListenerC0591a implements View.OnLayoutChangeListener {
        ViewOnLayoutChangeListenerC0591a() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12) {
            a.this.p1(view);
        }
    }

    private a(@O Context context, AttributeSet attributeSet, @InterfaceC1005f int i5, @g0 int i6) {
        super(context, attributeSet, i5, i6);
        this.f64083p0 = new Paint.FontMetrics();
        n nVar = new n(this);
        this.f64084q0 = nVar;
        this.f64085r0 = new ViewOnLayoutChangeListenerC0591a();
        this.f64086s0 = new Rect();
        this.f64082o0 = context;
        nVar.e().density = context.getResources().getDisplayMetrics().density;
        nVar.e().setTextAlign(Paint.Align.CENTER);
    }

    private float P0() {
        int i5;
        if (((this.f64086s0.right - getBounds().right) - this.f64092y0) - this.f64090w0 < 0) {
            i5 = ((this.f64086s0.right - getBounds().right) - this.f64092y0) - this.f64090w0;
        } else if (((this.f64086s0.left - getBounds().left) - this.f64092y0) + this.f64090w0 > 0) {
            i5 = ((this.f64086s0.left - getBounds().left) - this.f64092y0) + this.f64090w0;
        } else {
            return 0.0f;
        }
        return i5;
    }

    private float Q0() {
        this.f64084q0.e().getFontMetrics(this.f64083p0);
        Paint.FontMetrics fontMetrics = this.f64083p0;
        return (fontMetrics.descent + fontMetrics.ascent) / 2.0f;
    }

    private float R0(@O Rect rect) {
        return rect.centerY() - Q0();
    }

    @O
    public static a S0(@O Context context) {
        return U0(context, null, f64079A0, f64080z0);
    }

    @O
    public static a T0(@O Context context, @Q AttributeSet attributeSet) {
        return U0(context, attributeSet, f64079A0, f64080z0);
    }

    @O
    public static a U0(@O Context context, @Q AttributeSet attributeSet, @InterfaceC1005f int i5, @g0 int i6) {
        a aVar = new a(context, attributeSet, i5, i6);
        aVar.f1(attributeSet, i5, i6);
        return aVar;
    }

    private g V0() {
        float f5 = -P0();
        float width = ((float) (getBounds().width() - (this.f64091x0 * Math.sqrt(2.0d)))) / 2.0f;
        return new l(new i(this.f64091x0), Math.min(Math.max(f5, -width), width));
    }

    private void X0(@O Canvas canvas) {
        if (this.f64081n0 == null) {
            return;
        }
        int R02 = (int) R0(getBounds());
        if (this.f64084q0.d() != null) {
            this.f64084q0.e().drawableState = getState();
            this.f64084q0.k(this.f64082o0);
        }
        CharSequence charSequence = this.f64081n0;
        canvas.drawText(charSequence, 0, charSequence.length(), r0.centerX(), R02, this.f64084q0.e());
    }

    private float e1() {
        CharSequence charSequence = this.f64081n0;
        if (charSequence == null) {
            return 0.0f;
        }
        return this.f64084q0.f(charSequence.toString());
    }

    private void f1(@Q AttributeSet attributeSet, @InterfaceC1005f int i5, @g0 int i6) {
        TypedArray j5 = p.j(this.f64082o0, attributeSet, a.o.bh, i5, i6, new int[0]);
        this.f64091x0 = this.f64082o0.getResources().getDimensionPixelSize(a.f.c5);
        setShapeAppearanceModel(getShapeAppearanceModel().v().t(V0()).m());
        k1(j5.getText(a.o.hh));
        l1(c.f(this.f64082o0, j5, a.o.ch));
        n0(ColorStateList.valueOf(j5.getColor(a.o.ih, C0998a.f(ColorUtils.setAlphaComponent(C0998a.c(this.f64082o0, R.attr.colorBackground, a.class.getCanonicalName()), 229), ColorUtils.setAlphaComponent(C0998a.c(this.f64082o0, a.c.f5649i2, a.class.getCanonicalName()), 153)))));
        E0(ColorStateList.valueOf(C0998a.c(this.f64082o0, a.c.f5721u2, a.class.getCanonicalName())));
        this.f64087t0 = j5.getDimensionPixelSize(a.o.dh, 0);
        this.f64088u0 = j5.getDimensionPixelSize(a.o.fh, 0);
        this.f64089v0 = j5.getDimensionPixelSize(a.o.gh, 0);
        this.f64090w0 = j5.getDimensionPixelSize(a.o.eh, 0);
        j5.recycle();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p1(@O View view) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        this.f64092y0 = iArr[0];
        view.getWindowVisibleDisplayFrame(this.f64086s0);
    }

    public void W0(@Q View view) {
        if (view == null) {
            return;
        }
        view.removeOnLayoutChangeListener(this.f64085r0);
    }

    public int Y0() {
        return this.f64090w0;
    }

    public int Z0() {
        return this.f64089v0;
    }

    @Override // com.google.android.material.internal.n.b
    public void a() {
        invalidateSelf();
    }

    public int a1() {
        return this.f64088u0;
    }

    @Q
    public CharSequence b1() {
        return this.f64081n0;
    }

    @Q
    public d c1() {
        return this.f64084q0.d();
    }

    public int d1() {
        return this.f64087t0;
    }

    @Override // com.google.android.material.shape.j, android.graphics.drawable.Drawable
    public void draw(@O Canvas canvas) {
        canvas.save();
        canvas.translate(P0(), (float) (-((this.f64091x0 * Math.sqrt(2.0d)) - this.f64091x0)));
        super.draw(canvas);
        X0(canvas);
        canvas.restore();
    }

    public void g1(@V int i5) {
        this.f64090w0 = i5;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return (int) Math.max(this.f64084q0.e().getTextSize(), this.f64089v0);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return (int) Math.max((this.f64087t0 * 2) + e1(), this.f64088u0);
    }

    public void h1(@V int i5) {
        this.f64089v0 = i5;
        invalidateSelf();
    }

    public void i1(@V int i5) {
        this.f64088u0 = i5;
        invalidateSelf();
    }

    public void j1(@Q View view) {
        if (view == null) {
            return;
        }
        p1(view);
        view.addOnLayoutChangeListener(this.f64085r0);
    }

    public void k1(@Q CharSequence charSequence) {
        if (!TextUtils.equals(this.f64081n0, charSequence)) {
            this.f64081n0 = charSequence;
            this.f64084q0.j(true);
            invalidateSelf();
        }
    }

    public void l1(@Q d dVar) {
        this.f64084q0.i(dVar, this.f64082o0);
    }

    public void m1(@g0 int i5) {
        l1(new d(this.f64082o0, i5));
    }

    public void n1(@V int i5) {
        this.f64087t0 = i5;
        invalidateSelf();
    }

    public void o1(@f0 int i5) {
        k1(this.f64082o0.getResources().getString(i5));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.material.shape.j, android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        setShapeAppearanceModel(getShapeAppearanceModel().v().t(V0()).m());
    }

    @Override // com.google.android.material.shape.j, android.graphics.drawable.Drawable, com.google.android.material.internal.n.b
    public boolean onStateChange(int[] iArr) {
        return super.onStateChange(iArr);
    }
}
