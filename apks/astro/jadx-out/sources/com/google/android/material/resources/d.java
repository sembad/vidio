package com.google.android.material.resources;

import W1.a;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.text.TextPaint;
import androidx.annotation.InterfaceC1023y;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.annotation.g0;
import androidx.annotation.l0;
import androidx.core.content.res.ResourcesCompat;
import androidx.core.view.ViewCompat;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes3.dex */
public class d {

    /* renamed from: p, reason: collision with root package name */
    private static final String f63335p = "TextAppearance";

    /* renamed from: q, reason: collision with root package name */
    private static final int f63336q = 1;

    /* renamed from: r, reason: collision with root package name */
    private static final int f63337r = 2;

    /* renamed from: s, reason: collision with root package name */
    private static final int f63338s = 3;

    /* renamed from: a, reason: collision with root package name */
    public final float f63339a;

    /* renamed from: b, reason: collision with root package name */
    @Q
    public final ColorStateList f63340b;

    /* renamed from: c, reason: collision with root package name */
    @Q
    public final ColorStateList f63341c;

    /* renamed from: d, reason: collision with root package name */
    @Q
    public final ColorStateList f63342d;

    /* renamed from: e, reason: collision with root package name */
    public final int f63343e;

    /* renamed from: f, reason: collision with root package name */
    public final int f63344f;

    /* renamed from: g, reason: collision with root package name */
    @Q
    public final String f63345g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f63346h;

    /* renamed from: i, reason: collision with root package name */
    @Q
    public final ColorStateList f63347i;

    /* renamed from: j, reason: collision with root package name */
    public final float f63348j;

    /* renamed from: k, reason: collision with root package name */
    public final float f63349k;

    /* renamed from: l, reason: collision with root package name */
    public final float f63350l;

    /* renamed from: m, reason: collision with root package name */
    @InterfaceC1023y
    private final int f63351m;

    /* renamed from: n, reason: collision with root package name */
    private boolean f63352n = false;

    /* renamed from: o, reason: collision with root package name */
    private Typeface f63353o;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a extends ResourcesCompat.FontCallback {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ f f63354a;

        a(f fVar) {
            this.f63354a = fVar;
        }

        @Override // androidx.core.content.res.ResourcesCompat.FontCallback
        /* renamed from: onFontRetrievalFailed */
        public void lambda$callbackFailAsync$1(int i5) {
            d.this.f63352n = true;
            this.f63354a.a(i5);
        }

        @Override // androidx.core.content.res.ResourcesCompat.FontCallback
        /* renamed from: onFontRetrieved */
        public void lambda$callbackSuccessAsync$0(@O Typeface typeface) {
            d dVar = d.this;
            dVar.f63353o = Typeface.create(typeface, dVar.f63343e);
            d.this.f63352n = true;
            this.f63354a.b(d.this.f63353o, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class b extends f {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ TextPaint f63356a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ f f63357b;

        b(TextPaint textPaint, f fVar) {
            this.f63356a = textPaint;
            this.f63357b = fVar;
        }

        @Override // com.google.android.material.resources.f
        public void a(int i5) {
            this.f63357b.a(i5);
        }

        @Override // com.google.android.material.resources.f
        public void b(@O Typeface typeface, boolean z5) {
            d.this.k(this.f63356a, typeface);
            this.f63357b.b(typeface, z5);
        }
    }

    public d(@O Context context, @g0 int i5) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i5, a.o.Oe);
        this.f63339a = obtainStyledAttributes.getDimension(a.o.Pe, 0.0f);
        this.f63340b = c.a(context, obtainStyledAttributes, a.o.Se);
        this.f63341c = c.a(context, obtainStyledAttributes, a.o.Te);
        this.f63342d = c.a(context, obtainStyledAttributes, a.o.Ue);
        this.f63343e = obtainStyledAttributes.getInt(a.o.Re, 0);
        this.f63344f = obtainStyledAttributes.getInt(a.o.Qe, 1);
        int e5 = c.e(obtainStyledAttributes, a.o.bf, a.o.Ze);
        this.f63351m = obtainStyledAttributes.getResourceId(e5, 0);
        this.f63345g = obtainStyledAttributes.getString(e5);
        this.f63346h = obtainStyledAttributes.getBoolean(a.o.df, false);
        this.f63347i = c.a(context, obtainStyledAttributes, a.o.Ve);
        this.f63348j = obtainStyledAttributes.getFloat(a.o.We, 0.0f);
        this.f63349k = obtainStyledAttributes.getFloat(a.o.Xe, 0.0f);
        this.f63350l = obtainStyledAttributes.getFloat(a.o.Ye, 0.0f);
        obtainStyledAttributes.recycle();
    }

    private void d() {
        String str;
        if (this.f63353o == null && (str = this.f63345g) != null) {
            this.f63353o = Typeface.create(str, this.f63343e);
        }
        if (this.f63353o == null) {
            int i5 = this.f63344f;
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        this.f63353o = Typeface.DEFAULT;
                    } else {
                        this.f63353o = Typeface.MONOSPACE;
                    }
                } else {
                    this.f63353o = Typeface.SERIF;
                }
            } else {
                this.f63353o = Typeface.SANS_SERIF;
            }
            this.f63353o = Typeface.create(this.f63353o, this.f63343e);
        }
    }

    public Typeface e() {
        d();
        return this.f63353o;
    }

    @O
    @l0
    public Typeface f(@O Context context) {
        if (this.f63352n) {
            return this.f63353o;
        }
        if (!context.isRestricted()) {
            try {
                Typeface font = ResourcesCompat.getFont(context, this.f63351m);
                this.f63353o = font;
                if (font != null) {
                    this.f63353o = Typeface.create(font, this.f63343e);
                }
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            } catch (Exception unused2) {
                StringBuilder sb = new StringBuilder();
                sb.append("Error loading font ");
                sb.append(this.f63345g);
            }
        }
        d();
        this.f63352n = true;
        return this.f63353o;
    }

    public void g(@O Context context, @O TextPaint textPaint, @O f fVar) {
        k(textPaint, e());
        h(context, new b(textPaint, fVar));
    }

    public void h(@O Context context, @O f fVar) {
        if (e.b()) {
            f(context);
        } else {
            d();
        }
        int i5 = this.f63351m;
        if (i5 == 0) {
            this.f63352n = true;
        }
        if (this.f63352n) {
            fVar.b(this.f63353o, true);
            return;
        }
        try {
            ResourcesCompat.getFont(context, i5, new a(fVar), null);
        } catch (Resources.NotFoundException unused) {
            this.f63352n = true;
            fVar.a(1);
        } catch (Exception unused2) {
            StringBuilder sb = new StringBuilder();
            sb.append("Error loading font ");
            sb.append(this.f63345g);
            this.f63352n = true;
            fVar.a(-3);
        }
    }

    public void i(@O Context context, @O TextPaint textPaint, @O f fVar) {
        int i5;
        int i6;
        j(context, textPaint, fVar);
        ColorStateList colorStateList = this.f63340b;
        if (colorStateList != null) {
            i5 = colorStateList.getColorForState(textPaint.drawableState, colorStateList.getDefaultColor());
        } else {
            i5 = ViewCompat.MEASURED_STATE_MASK;
        }
        textPaint.setColor(i5);
        float f5 = this.f63350l;
        float f6 = this.f63348j;
        float f7 = this.f63349k;
        ColorStateList colorStateList2 = this.f63347i;
        if (colorStateList2 != null) {
            i6 = colorStateList2.getColorForState(textPaint.drawableState, colorStateList2.getDefaultColor());
        } else {
            i6 = 0;
        }
        textPaint.setShadowLayer(f5, f6, f7, i6);
    }

    public void j(@O Context context, @O TextPaint textPaint, @O f fVar) {
        if (e.b()) {
            k(textPaint, f(context));
        } else {
            g(context, textPaint, fVar);
        }
    }

    public void k(@O TextPaint textPaint, @O Typeface typeface) {
        boolean z5;
        float f5;
        textPaint.setTypeface(typeface);
        int i5 = (~typeface.getStyle()) & this.f63343e;
        if ((i5 & 1) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        textPaint.setFakeBoldText(z5);
        if ((i5 & 2) != 0) {
            f5 = -0.25f;
        } else {
            f5 = 0.0f;
        }
        textPaint.setTextSkewX(f5);
        textPaint.setTextSize(this.f63339a);
    }
}
