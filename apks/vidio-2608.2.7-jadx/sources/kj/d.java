package kj;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.util.Log;
import androidx.annotation.NonNull;
import z6.g;

/* loaded from: classes5.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final ColorStateList f50667a;

    /* renamed from: b, reason: collision with root package name */
    public final String f50668b;

    /* renamed from: c, reason: collision with root package name */
    public final int f50669c;

    /* renamed from: d, reason: collision with root package name */
    public final int f50670d;

    /* renamed from: e, reason: collision with root package name */
    public final float f50671e;

    /* renamed from: f, reason: collision with root package name */
    public final float f50672f;

    /* renamed from: g, reason: collision with root package name */
    public final float f50673g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f50674h;

    /* renamed from: i, reason: collision with root package name */
    public final float f50675i;

    /* renamed from: j, reason: collision with root package name */
    private ColorStateList f50676j;

    /* renamed from: k, reason: collision with root package name */
    private float f50677k;

    /* renamed from: l, reason: collision with root package name */
    private final int f50678l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f50679m = false;

    /* renamed from: n, reason: collision with root package name */
    private Typeface f50680n;

    final class a extends g.d {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ com.google.android.gms.cast.framework.media.d f50681a;

        a(com.google.android.gms.cast.framework.media.d dVar) {
            this.f50681a = dVar;
        }

        @Override // z6.g.d
        public final void b(int i11) {
            d.this.f50679m = true;
            this.f50681a.c(i11);
        }

        @Override // z6.g.d
        public final void c(@NonNull Typeface typeface) {
            d dVar = d.this;
            dVar.f50680n = Typeface.create(typeface, dVar.f50669c);
            dVar.f50679m = true;
            this.f50681a.d(dVar.f50680n, false);
        }
    }

    public d(@NonNull Context context, int i11) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i11, wi.a.f76983f0);
        this.f50677k = obtainStyledAttributes.getDimension(0, 0.0f);
        this.f50676j = c.a(context, obtainStyledAttributes, 3);
        c.a(context, obtainStyledAttributes, 4);
        c.a(context, obtainStyledAttributes, 5);
        this.f50669c = obtainStyledAttributes.getInt(2, 0);
        this.f50670d = obtainStyledAttributes.getInt(1, 1);
        int i12 = obtainStyledAttributes.hasValue(12) ? 12 : 10;
        this.f50678l = obtainStyledAttributes.getResourceId(i12, 0);
        this.f50668b = obtainStyledAttributes.getString(i12);
        obtainStyledAttributes.getBoolean(14, false);
        this.f50667a = c.a(context, obtainStyledAttributes, 6);
        this.f50671e = obtainStyledAttributes.getFloat(7, 0.0f);
        this.f50672f = obtainStyledAttributes.getFloat(8, 0.0f);
        this.f50673g = obtainStyledAttributes.getFloat(9, 0.0f);
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(i11, wi.a.K);
        this.f50674h = obtainStyledAttributes2.hasValue(0);
        this.f50675i = obtainStyledAttributes2.getFloat(0, 0.0f);
        obtainStyledAttributes2.recycle();
    }

    private void d() {
        String str;
        Typeface typeface = this.f50680n;
        int i11 = this.f50669c;
        if (typeface == null && (str = this.f50668b) != null) {
            this.f50680n = Typeface.create(str, i11);
        }
        if (this.f50680n == null) {
            int i12 = this.f50670d;
            if (i12 == 1) {
                this.f50680n = Typeface.SANS_SERIF;
            } else if (i12 == 2) {
                this.f50680n = Typeface.SERIF;
            } else if (i12 != 3) {
                this.f50680n = Typeface.DEFAULT;
            } else {
                this.f50680n = Typeface.MONOSPACE;
            }
            this.f50680n = Typeface.create(this.f50680n, i11);
        }
    }

    public final Typeface e() {
        d();
        return this.f50680n;
    }

    @NonNull
    public final Typeface f(@NonNull Context context) {
        if (this.f50679m) {
            return this.f50680n;
        }
        if (!context.isRestricted()) {
            try {
                Typeface e11 = g.e(context, this.f50678l);
                this.f50680n = e11;
                if (e11 != null) {
                    this.f50680n = Typeface.create(e11, this.f50669c);
                }
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            } catch (Exception e12) {
                Log.d("TextAppearance", "Error loading font " + this.f50668b, e12);
            }
        }
        d();
        this.f50679m = true;
        return this.f50680n;
    }

    public final void g(@NonNull Context context, @NonNull com.google.android.gms.cast.framework.media.d dVar) {
        int i11 = this.f50678l;
        if ((i11 != 0 ? g.b(context, i11) : null) != null) {
            f(context);
        } else {
            d();
        }
        if (i11 == 0) {
            this.f50679m = true;
        }
        if (this.f50679m) {
            dVar.d(this.f50680n, true);
            return;
        }
        try {
            g.g(context, i11, new a(dVar));
        } catch (Resources.NotFoundException unused) {
            this.f50679m = true;
            dVar.c(1);
        } catch (Exception e11) {
            Log.d("TextAppearance", "Error loading font " + this.f50668b, e11);
            this.f50679m = true;
            dVar.c(-3);
        }
    }

    public final ColorStateList h() {
        return this.f50676j;
    }

    public final float i() {
        return this.f50677k;
    }

    public final void j(ColorStateList colorStateList) {
        this.f50676j = colorStateList;
    }

    public final void k(float f11) {
        this.f50677k = f11;
    }

    public final void l(@NonNull Context context, @NonNull TextPaint textPaint, @NonNull com.google.android.gms.cast.framework.media.d dVar) {
        m(context, textPaint, dVar);
        ColorStateList colorStateList = this.f50676j;
        textPaint.setColor(colorStateList != null ? colorStateList.getColorForState(textPaint.drawableState, colorStateList.getDefaultColor()) : -16777216);
        ColorStateList colorStateList2 = this.f50667a;
        textPaint.setShadowLayer(this.f50673g, this.f50671e, this.f50672f, colorStateList2 != null ? colorStateList2.getColorForState(textPaint.drawableState, colorStateList2.getDefaultColor()) : 0);
    }

    public final void m(@NonNull Context context, @NonNull TextPaint textPaint, @NonNull com.google.android.gms.cast.framework.media.d dVar) {
        int i11 = this.f50678l;
        if ((i11 != 0 ? g.b(context, i11) : null) != null) {
            n(context, textPaint, f(context));
            return;
        }
        d();
        n(context, textPaint, this.f50680n);
        g(context, new e(this, context, textPaint, dVar));
    }

    public final void n(@NonNull Context context, @NonNull TextPaint textPaint, @NonNull Typeface typeface) {
        Typeface a11 = f.a(context.getResources().getConfiguration(), typeface);
        if (a11 != null) {
            typeface = a11;
        }
        textPaint.setTypeface(typeface);
        int i11 = (~typeface.getStyle()) & this.f50669c;
        textPaint.setFakeBoldText((i11 & 1) != 0);
        textPaint.setTextSkewX((i11 & 2) != 0 ? -0.25f : 0.0f);
        textPaint.setTextSize(this.f50677k);
        if (this.f50674h) {
            textPaint.setLetterSpacing(this.f50675i);
        }
    }
}
