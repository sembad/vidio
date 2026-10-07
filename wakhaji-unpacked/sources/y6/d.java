package y6;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.os.Build;
import android.text.TextPaint;
import android.util.Log;
import android.util.TypedValue;
import androidx.fragment.app.u;
import d0.g;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorStateList f13015a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13016b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13017c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f13018d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f13019e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f13020f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f13021g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f13022h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f13023i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ColorStateList f13024j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f13025k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f13026l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f13027m = false;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Typeface f13028n;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a extends g.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ u f13029a;

        public a(u uVar) {
            this.f13029a = uVar;
        }

        @Override // d0.g.e
        public final void b(int i10) {
            d.this.f13027m = true;
            this.f13029a.v(i10);
        }

        @Override // d0.g.e
        public final void c(Typeface typeface) {
            d dVar = d.this;
            dVar.f13028n = Typeface.create(typeface, dVar.f13017c);
            dVar.f13027m = true;
            this.f13029a.w(dVar.f13028n, false);
        }
    }

    public final boolean d(Context context) {
        Typeface typefaceD = null;
        int i10 = this.f13026l;
        if (i10 != 0) {
            ThreadLocal<TypedValue> threadLocal = g.f4687a;
            if (!context.isRestricted()) {
                typefaceD = g.d(context, i10, new TypedValue(), 0, null, false, true);
            }
        }
        return typefaceD != null;
    }

    public final void a() {
        String str;
        Typeface typeface = this.f13028n;
        int i10 = this.f13017c;
        if (typeface == null && (str = this.f13016b) != null) {
            this.f13028n = Typeface.create(str, i10);
        }
        if (this.f13028n == null) {
            int i11 = this.f13018d;
            if (i11 == 1) {
                this.f13028n = Typeface.SANS_SERIF;
            } else if (i11 == 2) {
                this.f13028n = Typeface.SERIF;
            } else if (i11 != 3) {
                this.f13028n = Typeface.DEFAULT;
            } else {
                this.f13028n = Typeface.MONOSPACE;
            }
            this.f13028n = Typeface.create(this.f13028n, i10);
        }
    }

    public final Typeface b(Context context) {
        if (this.f13027m) {
            return this.f13028n;
        }
        if (!context.isRestricted()) {
            try {
                Typeface typefaceC = g.c(context, this.f13026l);
                this.f13028n = typefaceC;
                if (typefaceC != null) {
                    this.f13028n = Typeface.create(typefaceC, this.f13017c);
                }
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            } catch (Exception e10) {
                Log.d("TextAppearance", "Error loading font " + this.f13016b, e10);
            }
        }
        a();
        this.f13027m = true;
        return this.f13028n;
    }

    public d(Context context, int i10) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i10, b6.a.C);
        this.f13025k = typedArrayObtainStyledAttributes.getDimension(0, 0.0f);
        this.f13024j = c.a(context, typedArrayObtainStyledAttributes, 3);
        c.a(context, typedArrayObtainStyledAttributes, 4);
        c.a(context, typedArrayObtainStyledAttributes, 5);
        this.f13017c = typedArrayObtainStyledAttributes.getInt(2, 0);
        this.f13018d = typedArrayObtainStyledAttributes.getInt(1, 1);
        int i11 = typedArrayObtainStyledAttributes.hasValue(12) ? 12 : 10;
        this.f13026l = typedArrayObtainStyledAttributes.getResourceId(i11, 0);
        this.f13016b = typedArrayObtainStyledAttributes.getString(i11);
        typedArrayObtainStyledAttributes.getBoolean(14, false);
        this.f13015a = c.a(context, typedArrayObtainStyledAttributes, 6);
        this.f13019e = typedArrayObtainStyledAttributes.getFloat(7, 0.0f);
        this.f13020f = typedArrayObtainStyledAttributes.getFloat(8, 0.0f);
        this.f13021g = typedArrayObtainStyledAttributes.getFloat(9, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
        if (Build.VERSION.SDK_INT >= 21) {
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(i10, b6.a.f2792s);
            this.f13022h = typedArrayObtainStyledAttributes2.hasValue(0);
            this.f13023i = typedArrayObtainStyledAttributes2.getFloat(0, 0.0f);
            typedArrayObtainStyledAttributes2.recycle();
            return;
        }
        this.f13022h = false;
        this.f13023i = 0.0f;
    }

    public final void c(Context context, u uVar) {
        if (d(context)) {
            b(context);
        } else {
            a();
        }
        int i10 = this.f13026l;
        if (i10 == 0) {
            this.f13027m = true;
        }
        if (this.f13027m) {
            uVar.w(this.f13028n, true);
            return;
        }
        try {
            a aVar = new a(uVar);
            ThreadLocal<TypedValue> threadLocal = g.f4687a;
            if (context.isRestricted()) {
                aVar.a(-4);
            } else {
                g.d(context, i10, new TypedValue(), 0, aVar, false, false);
            }
        } catch (Resources.NotFoundException unused) {
            this.f13027m = true;
            uVar.v(1);
        } catch (Exception e10) {
            Log.d("TextAppearance", "Error loading font " + this.f13016b, e10);
            this.f13027m = true;
            uVar.v(-3);
        }
    }

    public final void e(Context context, TextPaint textPaint, u uVar) {
        int colorForState;
        int colorForState2;
        f(context, textPaint, uVar);
        ColorStateList colorStateList = this.f13024j;
        if (colorStateList != null) {
            colorForState = colorStateList.getColorForState(textPaint.drawableState, colorStateList.getDefaultColor());
        } else {
            colorForState = -16777216;
        }
        textPaint.setColor(colorForState);
        ColorStateList colorStateList2 = this.f13015a;
        if (colorStateList2 != null) {
            colorForState2 = colorStateList2.getColorForState(textPaint.drawableState, colorStateList2.getDefaultColor());
        } else {
            colorForState2 = 0;
        }
        textPaint.setShadowLayer(this.f13021g, this.f13019e, this.f13020f, colorForState2);
    }

    public final void f(Context context, TextPaint textPaint, u uVar) {
        if (d(context)) {
            g(context, textPaint, b(context));
            return;
        }
        a();
        g(context, textPaint, this.f13028n);
        c(context, new e(this, context, textPaint, uVar));
    }

    public final void g(Context context, TextPaint textPaint, Typeface typeface) {
        boolean z10;
        float f10;
        Typeface typefaceA = f.a(context.getResources().getConfiguration(), typeface);
        if (typefaceA != null) {
            typeface = typefaceA;
        }
        textPaint.setTypeface(typeface);
        int style = (typeface.getStyle() ^ (-1)) & this.f13017c;
        if ((style & 1) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        textPaint.setFakeBoldText(z10);
        if ((style & 2) != 0) {
            f10 = -0.25f;
        } else {
            f10 = 0.0f;
        }
        textPaint.setTextSkewX(f10);
        textPaint.setTextSize(this.f13025k);
        if (Build.VERSION.SDK_INT >= 21 && this.f13022h) {
            textPaint.setLetterSpacing(this.f13023i);
        }
    }
}
