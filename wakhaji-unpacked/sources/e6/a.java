package e6;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import c7.f;
import c7.i;
import java.lang.ref.WeakReference;
import java.text.NumberFormat;
import java.util.WeakHashMap;
import m0.l0;
import m0.r0;
import u6.h;
import u6.j;
import y6.d;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class a extends Drawable implements h.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WeakReference<Context> f5414c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f5415d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h f5416e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Rect f5417f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f5418g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f5419h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f5420i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f5421j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f5422k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f5423l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f5424m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public WeakReference<View> f5425n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public WeakReference<FrameLayout> f5426o;

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return false;
    }

    public final String b() {
        b bVar = this.f5418g;
        b.a aVar = bVar.f5428b;
        b.a aVar2 = bVar.f5428b;
        String str = aVar.f5447l;
        WeakReference<Context> weakReference = this.f5414c;
        if (str == null) {
            if (!f()) {
                return null;
            }
            int i10 = this.f5421j;
            if (i10 == -2 || d() <= i10) {
                return NumberFormat.getInstance(aVar2.f5451p).format(d());
            }
            Context context = weakReference.get();
            return context == null ? "" : String.format(aVar2.f5451p, context.getString(2131886318), Integer.valueOf(i10), "+");
        }
        int i11 = aVar.f5449n;
        if (i11 == -2 || str == null || str.length() <= i11) {
            return str;
        }
        Context context2 = weakReference.get();
        if (context2 == null) {
            return "";
        }
        return String.format(context2.getString(2131886260), str.substring(0, i11 - 1), "…");
    }

    public final FrameLayout c() {
        WeakReference<FrameLayout> weakReference = this.f5426o;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public final int d() {
        int i10 = this.f5418g.f5428b.f5448m;
        if (i10 != -1) {
            return i10;
        }
        return 0;
    }

    public final boolean e() {
        return this.f5418g.f5428b.f5447l != null || f();
    }

    public final boolean f() {
        b.a aVar = this.f5418g.f5428b;
        return aVar.f5447l == null && aVar.f5448m != -1;
    }

    public final void g() {
        Context context = this.f5414c.get();
        if (context == null) {
            return;
        }
        boolean zE = e();
        b bVar = this.f5418g;
        this.f5415d.setShapeAppearanceModel(new i(i.a(context, zE ? bVar.f5428b.f5444i.intValue() : bVar.f5428b.f5442g.intValue(), e() ? bVar.f5428b.f5445j.intValue() : bVar.f5428b.f5443h.intValue(), new c7.a(0))));
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f5418g.f5428b.f5446k;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f5417f.height();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f5417f.width();
    }

    public final void h(View view, FrameLayout frameLayout) {
        this.f5425n = new WeakReference<>(view);
        this.f5426o = new WeakReference<>(frameLayout);
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        viewGroup.setClipChildren(false);
        viewGroup.setClipToPadding(false);
        i();
        invalidateSelf();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0220  */
    /* JADX WARN: Code duplicated, block: B:101:0x0238  */
    /* JADX WARN: Code duplicated, block: B:104:0x0241  */
    /* JADX WARN: Code duplicated, block: B:105:0x0259  */
    /* JADX WARN: Code duplicated, block: B:108:0x025e  */
    /* JADX WARN: Code duplicated, block: B:111:0x026b  */
    /* JADX WARN: Code duplicated, block: B:114:0x0278  */
    /* JADX WARN: Code duplicated, block: B:117:0x0285  */
    public final void i() {
        float y10;
        float x9;
        float y11;
        float x10;
        float height;
        float width;
        float f10;
        float f11;
        WeakReference<Context> weakReference = this.f5414c;
        Context context = weakReference.get();
        WeakReference<View> weakReference2 = this.f5425n;
        View view = weakReference2 != null ? weakReference2.get() : null;
        if (context == null || view == null) {
            return;
        }
        Rect rect = new Rect();
        Rect rect2 = this.f5417f;
        rect.set(rect2);
        Rect rect3 = new Rect();
        view.getDrawingRect(rect3);
        WeakReference<FrameLayout> weakReference3 = this.f5426o;
        FrameLayout frameLayout = weakReference3 != null ? weakReference3.get() : null;
        if (frameLayout != null) {
            frameLayout.offsetDescendantRectToMyCoords(view, rect3);
        }
        boolean zE = e();
        b bVar = this.f5418g;
        float f12 = zE ? bVar.f5430d : bVar.f5429c;
        this.f5422k = f12;
        if (f12 != -1.0f) {
            this.f5423l = f12;
            this.f5424m = f12;
        } else {
            this.f5423l = Math.round((e() ? bVar.f5433g : bVar.f5431e) / 2.0f);
            this.f5424m = Math.round((e() ? bVar.f5434h : bVar.f5432f) / 2.0f);
        }
        if (e()) {
            String strB = b();
            float f13 = this.f5423l;
            h hVar = this.f5416e;
            if (hVar.f11639e) {
                hVar.a(strB);
                f10 = hVar.f11637c;
            } else {
                f10 = hVar.f11637c;
            }
            this.f5423l = Math.max(f13, (f10 / 2.0f) + bVar.f5428b.f5458w.intValue());
            float f14 = this.f5424m;
            if (hVar.f11639e) {
                hVar.a(strB);
                f11 = hVar.f11638d;
            } else {
                f11 = hVar.f11638d;
            }
            float fMax = Math.max(f14, (f11 / 2.0f) + bVar.f5428b.f5459x.intValue());
            this.f5424m = fMax;
            this.f5423l = Math.max(this.f5423l, fMax);
        }
        b.a aVar = bVar.f5428b;
        b.a aVar2 = bVar.f5428b;
        int i10 = bVar.f5437k;
        int iIntValue = aVar.f5461z.intValue();
        if (e()) {
            iIntValue = aVar.B.intValue();
            Context context2 = weakReference.get();
            if (context2 != null) {
                iIntValue = c6.a.c(c6.a.b(0.0f, 1.0f, 0.3f, 1.0f, context2.getResources().getConfiguration().fontScale - 1.0f), iIntValue, iIntValue - aVar.E.intValue());
            }
        }
        if (i10 == 0) {
            iIntValue -= Math.round(this.f5424m);
        }
        int iIntValue2 = aVar.D.intValue() + iIntValue;
        int iIntValue3 = aVar2.f5456u.intValue();
        if (iIntValue3 == 8388691 || iIntValue3 == 8388693) {
            this.f5420i = rect3.bottom - iIntValue2;
        } else {
            this.f5420i = rect3.top + iIntValue2;
        }
        int iIntValue4 = e() ? aVar.A.intValue() : aVar.f5460y.intValue();
        if (i10 == 1) {
            iIntValue4 += e() ? bVar.f5436j : bVar.f5435i;
        }
        int iIntValue5 = aVar.C.intValue() + iIntValue4;
        int iIntValue6 = aVar2.f5456u.intValue();
        if (iIntValue6 == 8388659 || iIntValue6 == 8388691) {
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            this.f5419h = view.getLayoutDirection() == 0 ? (rect3.left - this.f5423l) + iIntValue5 : (rect3.right + this.f5423l) - iIntValue5;
        } else {
            WeakHashMap<View, r0> weakHashMap2 = l0.f8492a;
            this.f5419h = view.getLayoutDirection() == 0 ? (rect3.right + this.f5423l) - iIntValue5 : (rect3.left - this.f5423l) + iIntValue5;
        }
        if (aVar.F.booleanValue()) {
            View viewC = c();
            if (viewC != null) {
                FrameLayout frameLayoutC = c();
                if (frameLayoutC == null || frameLayoutC.getId() != 2131362257) {
                    y10 = 0.0f;
                    x9 = 0.0f;
                } else if (viewC.getParent() instanceof View) {
                    y10 = viewC.getY();
                    x9 = viewC.getX();
                    viewC = (View) viewC.getParent();
                }
                y11 = viewC.getY() + (this.f5420i - this.f5424m) + y10;
                x10 = viewC.getX() + (this.f5419h - this.f5423l) + x9;
                if (viewC.getParent() instanceof View) {
                    height = ((this.f5420i + this.f5424m) - (((View) viewC.getParent()).getHeight() - viewC.getY())) + y10;
                } else {
                    height = 0.0f;
                }
                if (viewC.getParent() instanceof View) {
                    width = ((this.f5419h + this.f5423l) - (((View) viewC.getParent()).getWidth() - viewC.getX())) + x9;
                } else {
                    width = 0.0f;
                }
                if (y11 < 0.0f) {
                    this.f5420i = Math.abs(y11) + this.f5420i;
                }
                if (x10 < 0.0f) {
                    this.f5419h = Math.abs(x10) + this.f5419h;
                }
                if (height > 0.0f) {
                    this.f5420i -= Math.abs(height);
                }
                if (width > 0.0f) {
                    this.f5419h -= Math.abs(width);
                }
            } else if (view.getParent() instanceof View) {
                float y12 = view.getY();
                x9 = view.getX();
                View view2 = (View) view.getParent();
                y10 = y12;
                viewC = view2;
                y11 = viewC.getY() + (this.f5420i - this.f5424m) + y10;
                x10 = viewC.getX() + (this.f5419h - this.f5423l) + x9;
                if (viewC.getParent() instanceof View) {
                    height = ((this.f5420i + this.f5424m) - (((View) viewC.getParent()).getHeight() - viewC.getY())) + y10;
                } else {
                    height = 0.0f;
                }
                if (viewC.getParent() instanceof View) {
                    width = ((this.f5419h + this.f5423l) - (((View) viewC.getParent()).getWidth() - viewC.getX())) + x9;
                } else {
                    width = 0.0f;
                }
                if (y11 < 0.0f) {
                    this.f5420i = Math.abs(y11) + this.f5420i;
                }
                if (x10 < 0.0f) {
                    this.f5419h = Math.abs(x10) + this.f5419h;
                }
                if (height > 0.0f) {
                    this.f5420i -= Math.abs(height);
                }
                if (width > 0.0f) {
                    this.f5419h -= Math.abs(width);
                }
            }
        }
        float f15 = this.f5419h;
        float f16 = this.f5420i;
        float f17 = this.f5423l;
        float f18 = this.f5424m;
        rect2.set((int) (f15 - f17), (int) (f16 - f18), (int) (f15 + f17), (int) (f16 + f18));
        float f19 = this.f5422k;
        f fVar = this.f5415d;
        if (f19 != -1.0f) {
            i iVar = fVar.f3024c.f3047a;
            iVar.getClass();
            i.a aVar3 = new i.a(iVar);
            aVar3.c(f19);
            aVar3.d(f19);
            aVar3.b(f19);
            aVar3.a(f19);
            fVar.setShapeAppearanceModel(new i(aVar3));
        }
        if (rect.equals(rect2)) {
            return;
        }
        fVar.setBounds(rect2);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        b bVar = this.f5418g;
        bVar.f5427a.f5446k = i10;
        bVar.f5428b.f5446k = i10;
        this.f5416e.f11635a.setAlpha(getAlpha());
        invalidateSelf();
    }

    public a(Context context) {
        int iIntValue;
        int iIntValue2;
        FrameLayout frameLayout;
        d dVar;
        WeakReference<Context> weakReference = new WeakReference<>(context);
        this.f5414c = weakReference;
        j.c(context, j.f11644b, "Theme.MaterialComponents");
        this.f5417f = new Rect();
        h hVar = new h(this);
        this.f5416e = hVar;
        Paint.Align align = Paint.Align.CENTER;
        TextPaint textPaint = hVar.f11635a;
        textPaint.setTextAlign(align);
        b bVar = new b(context);
        this.f5418g = bVar;
        boolean zE = e();
        b.a aVar = bVar.f5428b;
        if (zE) {
            iIntValue = aVar.f5444i.intValue();
        } else {
            iIntValue = aVar.f5442g.intValue();
        }
        if (e()) {
            iIntValue2 = aVar.f5445j.intValue();
        } else {
            iIntValue2 = aVar.f5443h.intValue();
        }
        f fVar = new f(new i(i.a(context, iIntValue, iIntValue2, new c7.a(0))));
        this.f5415d = fVar;
        g();
        Context context2 = weakReference.get();
        if (context2 != null && hVar.f11641g != (dVar = new d(context2, aVar.f5441f.intValue()))) {
            hVar.b(dVar, context2);
            textPaint.setColor(aVar.f5440e.intValue());
            invalidateSelf();
            i();
            invalidateSelf();
        }
        int i10 = aVar.f5449n;
        if (i10 != -2) {
            double d8 = i10;
            Double.isNaN(d8);
            this.f5421j = ((int) Math.pow(10.0d, d8 - 1.0d)) - 1;
        } else {
            this.f5421j = aVar.f5450o;
        }
        hVar.f11639e = true;
        i();
        invalidateSelf();
        hVar.f11639e = true;
        g();
        i();
        invalidateSelf();
        textPaint.setAlpha(getAlpha());
        invalidateSelf();
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(aVar.f5439d.intValue());
        if (fVar.f3024c.f3049c != colorStateListValueOf) {
            fVar.k(colorStateListValueOf);
            invalidateSelf();
        }
        textPaint.setColor(aVar.f5440e.intValue());
        invalidateSelf();
        WeakReference<View> weakReference2 = this.f5425n;
        if (weakReference2 != null && weakReference2.get() != null) {
            View view = this.f5425n.get();
            WeakReference<FrameLayout> weakReference3 = this.f5426o;
            if (weakReference3 != null) {
                frameLayout = weakReference3.get();
            } else {
                frameLayout = null;
            }
            h(view, frameLayout);
        }
        i();
        setVisible(aVar.f5457v.booleanValue(), false);
    }

    @Override // u6.h.b
    public final void a() {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        String strB;
        int iRound;
        if (!getBounds().isEmpty() && getAlpha() != 0 && isVisible()) {
            this.f5415d.draw(canvas);
            if (e() && (strB = b()) != null) {
                Rect rect = new Rect();
                h hVar = this.f5416e;
                hVar.f11635a.getTextBounds(strB, 0, strB.length(), rect);
                float fExactCenterY = this.f5420i - rect.exactCenterY();
                float f10 = this.f5419h;
                if (rect.bottom <= 0) {
                    iRound = (int) fExactCenterY;
                } else {
                    iRound = Math.round(fExactCenterY);
                }
                canvas.drawText(strB, f10, iRound, hVar.f11635a);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable, u6.h.b
    public final boolean onStateChange(int[] iArr) {
        return super.onStateChange(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
