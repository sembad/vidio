package li;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.fragment.app.x;
import x4.g;

/* loaded from: classes4.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final ColorStateList f46645a;

    /* renamed from: b, reason: collision with root package name */
    public final String f46646b;

    /* renamed from: c, reason: collision with root package name */
    public final int f46647c;

    /* renamed from: d, reason: collision with root package name */
    public final int f46648d;

    /* renamed from: e, reason: collision with root package name */
    public final float f46649e;

    /* renamed from: f, reason: collision with root package name */
    public final float f46650f;

    /* renamed from: g, reason: collision with root package name */
    public final float f46651g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f46652h;

    /* renamed from: i, reason: collision with root package name */
    public final float f46653i;

    /* renamed from: j, reason: collision with root package name */
    private ColorStateList f46654j;

    /* renamed from: k, reason: collision with root package name */
    private float f46655k;

    /* renamed from: l, reason: collision with root package name */
    private final int f46656l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f46657m = false;

    /* renamed from: n, reason: collision with root package name */
    private Typeface f46658n;

    final class a extends g.c {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ x f46659a;

        a(x xVar) {
            this.f46659a = xVar;
        }

        @Override // x4.g.c
        public final void b(int i11) {
            d.this.f46657m = true;
            this.f46659a.i(i11);
        }

        @Override // x4.g.c
        public final void c(@NonNull Typeface typeface) {
            d dVar = d.this;
            dVar.f46658n = Typeface.create(typeface, dVar.f46647c);
            dVar.f46657m = true;
            this.f46659a.k(dVar.f46658n, false);
        }
    }

    public d(@NonNull Context context, int i11) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i11, xh.a.f67917e0);
        this.f46655k = obtainStyledAttributes.getDimension(0, 0.0f);
        this.f46654j = c.a(context, obtainStyledAttributes, 3);
        c.a(context, obtainStyledAttributes, 4);
        c.a(context, obtainStyledAttributes, 5);
        this.f46647c = obtainStyledAttributes.getInt(2, 0);
        this.f46648d = obtainStyledAttributes.getInt(1, 1);
        int i12 = obtainStyledAttributes.hasValue(12) ? 12 : 10;
        this.f46656l = obtainStyledAttributes.getResourceId(i12, 0);
        this.f46646b = obtainStyledAttributes.getString(i12);
        obtainStyledAttributes.getBoolean(14, false);
        this.f46645a = c.a(context, obtainStyledAttributes, 6);
        this.f46649e = obtainStyledAttributes.getFloat(7, 0.0f);
        this.f46650f = obtainStyledAttributes.getFloat(8, 0.0f);
        this.f46651g = obtainStyledAttributes.getFloat(9, 0.0f);
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(i11, xh.a.J);
        this.f46652h = obtainStyledAttributes2.hasValue(0);
        this.f46653i = obtainStyledAttributes2.getFloat(0, 0.0f);
        obtainStyledAttributes2.recycle();
    }

    private void d() {
        String str;
        Typeface typeface = this.f46658n;
        int i11 = this.f46647c;
        if (typeface == null && (str = this.f46646b) != null) {
            this.f46658n = Typeface.create(str, i11);
        }
        if (this.f46658n == null) {
            int i12 = this.f46648d;
            if (i12 == 1) {
                this.f46658n = Typeface.SANS_SERIF;
            } else if (i12 == 2) {
                this.f46658n = Typeface.SERIF;
            } else if (i12 != 3) {
                this.f46658n = Typeface.DEFAULT;
            } else {
                this.f46658n = Typeface.MONOSPACE;
            }
            this.f46658n = Typeface.create(this.f46658n, i11);
        }
    }

    public final Typeface e() {
        d();
        return this.f46658n;
    }

    @NonNull
    public final Typeface f(@NonNull Context context) {
        if (this.f46657m) {
            return this.f46658n;
        }
        if (!context.isRestricted()) {
            try {
                Typeface d11 = g.d(context, this.f46656l);
                this.f46658n = d11;
                if (d11 != null) {
                    this.f46658n = Typeface.create(d11, this.f46647c);
                }
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            } catch (Exception e11) {
                Log.d("TextAppearance", "Error loading font " + this.f46646b, e11);
            }
        }
        d();
        this.f46657m = true;
        return this.f46658n;
    }

    public final void g(@NonNull Context context, @NonNull x xVar) {
        int i11 = this.f46656l;
        if ((i11 != 0 ? g.b(context, i11) : null) != null) {
            f(context);
        } else {
            d();
        }
        if (i11 == 0) {
            this.f46657m = true;
        }
        if (this.f46657m) {
            xVar.k(this.f46658n, true);
            return;
        }
        try {
            g.f(context, i11, new a(xVar));
        } catch (Resources.NotFoundException unused) {
            this.f46657m = true;
            xVar.i(1);
        } catch (Exception e11) {
            Log.d("TextAppearance", "Error loading font " + this.f46646b, e11);
            this.f46657m = true;
            xVar.i(-3);
        }
    }

    public final ColorStateList h() {
        return this.f46654j;
    }

    public final float i() {
        return this.f46655k;
    }

    public final void j(ColorStateList colorStateList) {
        this.f46654j = colorStateList;
    }

    public final void k(float f11) {
        this.f46655k = f11;
    }

    public final void l(@NonNull Context context, @NonNull TextPaint textPaint, @NonNull x xVar) {
        m(context, textPaint, xVar);
        ColorStateList colorStateList = this.f46654j;
        textPaint.setColor(colorStateList != null ? colorStateList.getColorForState(textPaint.drawableState, colorStateList.getDefaultColor()) : -16777216);
        ColorStateList colorStateList2 = this.f46645a;
        textPaint.setShadowLayer(this.f46651g, this.f46649e, this.f46650f, colorStateList2 != null ? colorStateList2.getColorForState(textPaint.drawableState, colorStateList2.getDefaultColor()) : 0);
    }

    public final void m(@NonNull Context context, @NonNull TextPaint textPaint, @NonNull x xVar) {
        int i11 = this.f46656l;
        if ((i11 != 0 ? g.b(context, i11) : null) != null) {
            n(context, textPaint, f(context));
            return;
        }
        d();
        n(context, textPaint, this.f46658n);
        g(context, new e(this, context, textPaint, xVar));
    }

    public final void n(@NonNull Context context, @NonNull TextPaint textPaint, @NonNull Typeface typeface) {
        Typeface a11 = f.a(context.getResources().getConfiguration(), typeface);
        if (a11 != null) {
            typeface = a11;
        }
        textPaint.setTypeface(typeface);
        int i11 = (~typeface.getStyle()) & this.f46647c;
        textPaint.setFakeBoldText((i11 & 1) != 0);
        textPaint.setTextSkewX((i11 & 2) != 0 ? -0.25f : 0.0f);
        textPaint.setTextSize(this.f46655k);
        if (this.f46652h) {
            textPaint.setLetterSpacing(this.f46653i);
        }
    }
}
