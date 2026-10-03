package androidx.vectordrawable.graphics.drawable;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.os.Build;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import com.vidio.platform.identity.entity.Password;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import x4.j;
import y4.g;

/* loaded from: classes.dex */
public final class h extends androidx.vectordrawable.graphics.drawable.g {
    static final PorterDuff.Mode J = PorterDuff.Mode.SRC_IN;
    private boolean F;
    private final float[] G;
    private final Matrix H;
    private final Rect I;

    /* renamed from: e, reason: collision with root package name */
    private g f11845e;

    /* renamed from: i, reason: collision with root package name */
    private PorterDuffColorFilter f11846i;

    /* renamed from: v, reason: collision with root package name */
    private ColorFilter f11847v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f11848w;

    private static class a extends e {
    }

    private static class b extends e {

        /* renamed from: d, reason: collision with root package name */
        x4.d f11849d;

        /* renamed from: f, reason: collision with root package name */
        x4.d f11851f;

        /* renamed from: e, reason: collision with root package name */
        float f11850e = 0.0f;

        /* renamed from: g, reason: collision with root package name */
        float f11852g = 1.0f;

        /* renamed from: h, reason: collision with root package name */
        float f11853h = 1.0f;

        /* renamed from: i, reason: collision with root package name */
        float f11854i = 0.0f;

        /* renamed from: j, reason: collision with root package name */
        float f11855j = 1.0f;

        /* renamed from: k, reason: collision with root package name */
        float f11856k = 0.0f;

        /* renamed from: l, reason: collision with root package name */
        Paint.Cap f11857l = Paint.Cap.BUTT;

        /* renamed from: m, reason: collision with root package name */
        Paint.Join f11858m = Paint.Join.MITER;

        /* renamed from: n, reason: collision with root package name */
        float f11859n = 4.0f;

        b() {
        }

        @Override // androidx.vectordrawable.graphics.drawable.h.d
        public final boolean a() {
            return this.f11851f.g() || this.f11849d.g();
        }

        @Override // androidx.vectordrawable.graphics.drawable.h.d
        public final boolean b(int[] iArr) {
            return this.f11849d.h(iArr) | this.f11851f.h(iArr);
        }

        float getFillAlpha() {
            return this.f11853h;
        }

        int getFillColor() {
            return this.f11851f.c();
        }

        float getStrokeAlpha() {
            return this.f11852g;
        }

        int getStrokeColor() {
            return this.f11849d.c();
        }

        float getStrokeWidth() {
            return this.f11850e;
        }

        float getTrimPathEnd() {
            return this.f11855j;
        }

        float getTrimPathOffset() {
            return this.f11856k;
        }

        float getTrimPathStart() {
            return this.f11854i;
        }

        void setFillAlpha(float f11) {
            this.f11853h = f11;
        }

        void setFillColor(int i11) {
            this.f11851f.i(i11);
        }

        void setStrokeAlpha(float f11) {
            this.f11852g = f11;
        }

        void setStrokeColor(int i11) {
            this.f11849d.i(i11);
        }

        void setStrokeWidth(float f11) {
            this.f11850e = f11;
        }

        void setTrimPathEnd(float f11) {
            this.f11855j = f11;
        }

        void setTrimPathOffset(float f11) {
            this.f11856k = f11;
        }

        void setTrimPathStart(float f11) {
            this.f11854i = f11;
        }
    }

    h() {
        this.F = true;
        this.G = new float[9];
        this.H = new Matrix();
        this.I = new Rect();
        g gVar = new g();
        gVar.f11892c = null;
        gVar.f11893d = J;
        gVar.f11891b = new f();
        this.f11845e = gVar;
    }

    public static h a(Resources resources, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        h hVar = new h();
        hVar.inflate(resources, xmlResourceParser, attributeSet, theme);
        return hVar;
    }

    final Object b(String str) {
        return this.f11845e.f11891b.f11889o.get(str);
    }

    final void c() {
        this.F = false;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.f11844d;
        if (drawable == null) {
            return false;
        }
        drawable.canApplyTheme();
        return false;
    }

    final PorterDuffColorFilter d(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(super.getState(), 0), mode);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint;
        Drawable drawable = this.f11844d;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        Rect rect = this.I;
        copyBounds(rect);
        if (rect.width() <= 0 || rect.height() <= 0) {
            return;
        }
        ColorFilter colorFilter = this.f11847v;
        if (colorFilter == null) {
            colorFilter = this.f11846i;
        }
        Matrix matrix = this.H;
        canvas.getMatrix(matrix);
        float[] fArr = this.G;
        matrix.getValues(fArr);
        float abs = Math.abs(fArr[0]);
        float abs2 = Math.abs(fArr[4]);
        float abs3 = Math.abs(fArr[1]);
        float abs4 = Math.abs(fArr[3]);
        if (abs3 != 0.0f || abs4 != 0.0f) {
            abs = 1.0f;
            abs2 = 1.0f;
        }
        int width = (int) (rect.width() * abs);
        int min = Math.min(2048, width);
        int min2 = Math.min(2048, (int) (rect.height() * abs2));
        if (min <= 0 || min2 <= 0) {
            return;
        }
        int save = canvas.save();
        canvas.translate(rect.left, rect.top);
        if (isAutoMirrored() && getLayoutDirection() == 1) {
            canvas.translate(rect.width(), 0.0f);
            canvas.scale(-1.0f, 1.0f);
        }
        rect.offsetTo(0, 0);
        g gVar = this.f11845e;
        Bitmap bitmap = gVar.f11895f;
        if (bitmap == null || min != bitmap.getWidth() || min2 != gVar.f11895f.getHeight()) {
            gVar.f11895f = Bitmap.createBitmap(min, min2, Bitmap.Config.ARGB_8888);
            gVar.f11900k = true;
        }
        boolean z11 = this.F;
        g gVar2 = this.f11845e;
        if (!z11) {
            gVar2.f11895f.eraseColor(0);
            gVar2.f11891b.a(new Canvas(gVar2.f11895f), min, min2);
        } else if (gVar2.f11900k || gVar2.f11896g != gVar2.f11892c || gVar2.f11897h != gVar2.f11893d || gVar2.f11899j != gVar2.f11894e || gVar2.f11898i != gVar2.f11891b.getRootAlpha()) {
            g gVar3 = this.f11845e;
            gVar3.f11895f.eraseColor(0);
            gVar3.f11891b.a(new Canvas(gVar3.f11895f), min, min2);
            g gVar4 = this.f11845e;
            gVar4.f11896g = gVar4.f11892c;
            gVar4.f11897h = gVar4.f11893d;
            gVar4.f11898i = gVar4.f11891b.getRootAlpha();
            gVar4.f11899j = gVar4.f11894e;
            gVar4.f11900k = false;
        }
        g gVar5 = this.f11845e;
        if (gVar5.f11891b.getRootAlpha() >= 255 && colorFilter == null) {
            paint = null;
        } else {
            if (gVar5.f11901l == null) {
                Paint paint2 = new Paint();
                gVar5.f11901l = paint2;
                paint2.setFilterBitmap(true);
            }
            gVar5.f11901l.setAlpha(gVar5.f11891b.getRootAlpha());
            gVar5.f11901l.setColorFilter(colorFilter);
            paint = gVar5.f11901l;
        }
        canvas.drawBitmap(gVar5.f11895f, (Rect) null, rect, paint);
        canvas.restoreToCount(save);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.f11844d;
        return drawable != null ? drawable.getAlpha() : this.f11845e.f11891b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.f11844d;
        return drawable != null ? drawable.getChangingConfigurations() : super.getChangingConfigurations() | this.f11845e.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.f11844d;
        return drawable != null ? drawable.getColorFilter() : this.f11847v;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.f11844d != null && Build.VERSION.SDK_INT >= 24) {
            return new C0136h(this.f11844d.getConstantState());
        }
        this.f11845e.f11890a = getChangingConfigurations();
        return this.f11845e;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.f11844d;
        return drawable != null ? drawable.getIntrinsicHeight() : (int) this.f11845e.f11891b.f11883i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.f11844d;
        return drawable != null ? drawable.getIntrinsicWidth() : (int) this.f11845e.f11891b.f11882h;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f11844d;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        Drawable drawable = this.f11844d;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
            return;
        }
        g gVar = this.f11845e;
        gVar.f11891b = new f();
        TypedArray g11 = j.g(resources, theme, attributeSet, androidx.vectordrawable.graphics.drawable.a.f11818a);
        g gVar2 = this.f11845e;
        f fVar = gVar2.f11891b;
        int d11 = j.d(g11, xmlPullParser, "tintMode", 6, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        int i17 = 3;
        if (d11 == 3) {
            mode = PorterDuff.Mode.SRC_OVER;
        } else if (d11 != 5) {
            if (d11 != 9) {
                switch (d11) {
                    case 14:
                        mode = PorterDuff.Mode.MULTIPLY;
                        break;
                    case 15:
                        mode = PorterDuff.Mode.SCREEN;
                        break;
                    case 16:
                        mode = PorterDuff.Mode.ADD;
                        break;
                }
            } else {
                mode = PorterDuff.Mode.SRC_ATOP;
            }
        }
        gVar2.f11893d = mode;
        ColorStateList b11 = j.b(g11, xmlPullParser, theme);
        if (b11 != null) {
            gVar2.f11892c = b11;
        }
        boolean z11 = gVar2.f11894e;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "autoMirrored") != null) {
            z11 = g11.getBoolean(5, z11);
        }
        gVar2.f11894e = z11;
        float f11 = fVar.f11884j;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportWidth") != null) {
            f11 = g11.getFloat(7, f11);
        }
        fVar.f11884j = f11;
        float f12 = fVar.f11885k;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportHeight") != null) {
            f12 = g11.getFloat(8, f12);
        }
        fVar.f11885k = f12;
        if (fVar.f11884j <= 0.0f) {
            throw new XmlPullParserException(g11.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
        }
        if (f12 <= 0.0f) {
            throw new XmlPullParserException(g11.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
        }
        fVar.f11882h = g11.getDimension(3, fVar.f11882h);
        int i18 = 2;
        float dimension = g11.getDimension(2, fVar.f11883i);
        fVar.f11883i = dimension;
        if (fVar.f11882h <= 0.0f) {
            throw new XmlPullParserException(g11.getPositionDescription() + "<vector> tag requires width > 0");
        }
        if (dimension <= 0.0f) {
            throw new XmlPullParserException(g11.getPositionDescription() + "<vector> tag requires height > 0");
        }
        float alpha = fVar.getAlpha();
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "alpha") != null) {
            alpha = g11.getFloat(4, alpha);
        }
        fVar.setAlpha(alpha);
        String string = g11.getString(0);
        if (string != null) {
            fVar.f11887m = string;
            fVar.f11889o.put(string, fVar);
        }
        g11.recycle();
        gVar.f11890a = getChangingConfigurations();
        int i19 = 1;
        gVar.f11900k = true;
        g gVar3 = this.f11845e;
        f fVar2 = gVar3.f11891b;
        ArrayDeque arrayDeque = new ArrayDeque();
        c cVar = fVar2.f11881g;
        androidx.collection.a<String, Object> aVar = fVar2.f11889o;
        arrayDeque.push(cVar);
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        boolean z12 = true;
        while (eventType != i19 && (xmlPullParser.getDepth() >= depth || eventType != i17)) {
            if (eventType == i18) {
                String name = xmlPullParser.getName();
                c cVar2 = (c) arrayDeque.peek();
                if ("path".equals(name)) {
                    b bVar = new b();
                    TypedArray g12 = j.g(resources, theme, attributeSet, androidx.vectordrawable.graphics.drawable.a.f11820c);
                    if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                        i12 = depth;
                        String string2 = g12.getString(0);
                        if (string2 != null) {
                            bVar.f11872b = string2;
                        }
                        String string3 = g12.getString(2);
                        if (string3 != null) {
                            bVar.f11871a = y4.g.c(string3);
                        }
                        bVar.f11851f = j.c(g12, xmlPullParser, theme, "fillColor", 1);
                        float f13 = bVar.f11853h;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillAlpha") != null) {
                            f13 = g12.getFloat(12, f13);
                        }
                        bVar.f11853h = f13;
                        int i21 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineCap") != null ? g12.getInt(8, -1) : -1;
                        bVar.f11857l = i21 != 0 ? i21 != 1 ? i21 != 2 ? bVar.f11857l : Paint.Cap.SQUARE : Paint.Cap.ROUND : Paint.Cap.BUTT;
                        int i22 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineJoin") != null ? g12.getInt(9, -1) : -1;
                        bVar.f11858m = i22 != 0 ? i22 != 1 ? i22 != 2 ? bVar.f11858m : Paint.Join.BEVEL : Paint.Join.ROUND : Paint.Join.MITER;
                        float f14 = bVar.f11859n;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeMiterLimit") != null) {
                            f14 = g12.getFloat(10, f14);
                        }
                        bVar.f11859n = f14;
                        bVar.f11849d = j.c(g12, xmlPullParser, theme, "strokeColor", 3);
                        float f15 = bVar.f11852g;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeAlpha") != null) {
                            f15 = g12.getFloat(11, f15);
                        }
                        bVar.f11852g = f15;
                        float f16 = bVar.f11850e;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeWidth") != null) {
                            f16 = g12.getFloat(4, f16);
                        }
                        bVar.f11850e = f16;
                        float f17 = bVar.f11855j;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathEnd") != null) {
                            f17 = g12.getFloat(6, f17);
                        }
                        bVar.f11855j = f17;
                        float f18 = bVar.f11856k;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathOffset") != null) {
                            f18 = g12.getFloat(7, f18);
                        }
                        bVar.f11856k = f18;
                        float f19 = bVar.f11854i;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathStart") != null) {
                            f19 = g12.getFloat(5, f19);
                        }
                        bVar.f11854i = f19;
                        int i23 = bVar.f11873c;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillType") != null) {
                            i23 = g12.getInt(13, i23);
                        }
                        bVar.f11873c = i23;
                    } else {
                        i12 = depth;
                    }
                    g12.recycle();
                    cVar2.f11861b.add(bVar);
                    if (bVar.getPathName() != null) {
                        aVar.put(bVar.getPathName(), bVar);
                    }
                    gVar3.f11890a = gVar3.f11890a;
                    i14 = 1;
                    z12 = false;
                    i11 = 2;
                } else {
                    i12 = depth;
                    if ("clip-path".equals(name)) {
                        a aVar2 = new a();
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                            TypedArray g13 = j.g(resources, theme, attributeSet, androidx.vectordrawable.graphics.drawable.a.f11821d);
                            String string4 = g13.getString(0);
                            if (string4 != null) {
                                aVar2.f11872b = string4;
                            }
                            i14 = 1;
                            String string5 = g13.getString(1);
                            if (string5 != null) {
                                aVar2.f11871a = y4.g.c(string5);
                            }
                            if (j.f(xmlPullParser, "fillType")) {
                                i15 = 2;
                                i16 = g13.getInt(2, 0);
                            } else {
                                i16 = 0;
                                i15 = 2;
                            }
                            aVar2.f11873c = i16;
                            g13.recycle();
                        } else {
                            i15 = 2;
                            i14 = 1;
                        }
                        cVar2.f11861b.add(aVar2);
                        if (aVar2.getPathName() != null) {
                            aVar.put(aVar2.getPathName(), aVar2);
                        }
                        gVar3.f11890a = gVar3.f11890a;
                        i11 = i15;
                    } else {
                        i14 = 1;
                        i11 = 2;
                        if ("group".equals(name)) {
                            c cVar3 = new c();
                            cVar3.c(resources, xmlPullParser, attributeSet, theme);
                            cVar2.f11861b.add(cVar3);
                            arrayDeque.push(cVar3);
                            if (cVar3.getGroupName() != null) {
                                aVar.put(cVar3.getGroupName(), cVar3);
                            }
                            gVar3.f11890a = gVar3.f11890a;
                        }
                    }
                }
                i13 = 3;
            } else {
                i11 = i18;
                i12 = depth;
                i13 = i17;
                i14 = 1;
                if (eventType == i13 && "group".equals(xmlPullParser.getName())) {
                    arrayDeque.pop();
                }
            }
            eventType = xmlPullParser.next();
            i17 = i13;
            i19 = i14;
            i18 = i11;
            depth = i12;
        }
        if (z12) {
            throw new XmlPullParserException("no path defined");
        }
        this.f11846i = d(gVar.f11892c, gVar.f11893d);
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable drawable = this.f11844d;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.f11844d;
        return drawable != null ? drawable.isAutoMirrored() : this.f11845e.f11894e;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.f11844d;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (super.isStateful()) {
            return true;
        }
        g gVar = this.f11845e;
        if (gVar == null) {
            return false;
        }
        f fVar = gVar.f11891b;
        if (fVar.f11888n == null) {
            fVar.f11888n = Boolean.valueOf(fVar.f11881g.a());
        }
        if (fVar.f11888n.booleanValue()) {
            return true;
        }
        ColorStateList colorStateList = this.f11845e.f11892c;
        return colorStateList != null && colorStateList.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.f11844d;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.f11848w && super.mutate() == this) {
            g gVar = this.f11845e;
            g gVar2 = new g();
            gVar2.f11892c = null;
            gVar2.f11893d = J;
            if (gVar != null) {
                gVar2.f11890a = gVar.f11890a;
                f fVar = new f(gVar.f11891b);
                gVar2.f11891b = fVar;
                if (gVar.f11891b.f11879e != null) {
                    fVar.f11879e = new Paint(gVar.f11891b.f11879e);
                }
                if (gVar.f11891b.f11878d != null) {
                    gVar2.f11891b.f11878d = new Paint(gVar.f11891b.f11878d);
                }
                gVar2.f11892c = gVar.f11892c;
                gVar2.f11893d = gVar.f11893d;
                gVar2.f11894e = gVar.f11894e;
            }
            this.f11845e = gVar2;
            this.f11848w = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f11844d;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onStateChange(int[] iArr) {
        boolean z11;
        PorterDuff.Mode mode;
        Drawable drawable = this.f11844d;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        g gVar = this.f11845e;
        ColorStateList colorStateList = gVar.f11892c;
        if (colorStateList == null || (mode = gVar.f11893d) == null) {
            z11 = false;
        } else {
            this.f11846i = d(colorStateList, mode);
            invalidateSelf();
            z11 = true;
        }
        f fVar = gVar.f11891b;
        if (fVar.f11888n == null) {
            fVar.f11888n = Boolean.valueOf(fVar.f11881g.a());
        }
        if (fVar.f11888n.booleanValue()) {
            boolean b11 = gVar.f11891b.f11881g.b(iArr);
            gVar.f11900k |= b11;
            if (b11) {
                invalidateSelf();
                return true;
            }
        }
        return z11;
    }

    @Override // android.graphics.drawable.Drawable
    public final void scheduleSelf(Runnable runnable, long j11) {
        Drawable drawable = this.f11844d;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j11);
        } else {
            super.scheduleSelf(runnable, j11);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i11) {
        Drawable drawable = this.f11844d;
        if (drawable != null) {
            drawable.setAlpha(i11);
        } else if (this.f11845e.f11891b.getRootAlpha() != i11) {
            this.f11845e.f11891b.setRootAlpha(i11);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z11) {
        Drawable drawable = this.f11844d;
        if (drawable != null) {
            drawable.setAutoMirrored(z11);
        } else {
            this.f11845e.f11894e = z11;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f11844d;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f11847v = colorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i11) {
        Drawable drawable = this.f11844d;
        if (drawable != null) {
            drawable.setTint(i11);
        } else {
            setTintList(ColorStateList.valueOf(i11));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f11844d;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
            return;
        }
        g gVar = this.f11845e;
        if (gVar.f11892c != colorStateList) {
            gVar.f11892c = colorStateList;
            this.f11846i = d(colorStateList, gVar.f11893d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f11844d;
        if (drawable != null) {
            drawable.setTintMode(mode);
            return;
        }
        g gVar = this.f11845e;
        if (gVar.f11893d != mode) {
            gVar.f11893d = mode;
            this.f11846i = d(gVar.f11892c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z11, boolean z12) {
        Drawable drawable = this.f11844d;
        return drawable != null ? drawable.setVisible(z11, z12) : super.setVisible(z11, z12);
    }

    @Override // android.graphics.drawable.Drawable
    public final void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.f11844d;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    private static abstract class d {
        private d() {
        }

        public boolean a() {
            return false;
        }

        public boolean b(int[] iArr) {
            return false;
        }

        /* synthetic */ d(int i11) {
            this();
        }
    }

    private static class g extends Drawable.ConstantState {

        /* renamed from: a, reason: collision with root package name */
        int f11890a;

        /* renamed from: b, reason: collision with root package name */
        f f11891b;

        /* renamed from: c, reason: collision with root package name */
        ColorStateList f11892c;

        /* renamed from: d, reason: collision with root package name */
        PorterDuff.Mode f11893d;

        /* renamed from: e, reason: collision with root package name */
        boolean f11894e;

        /* renamed from: f, reason: collision with root package name */
        Bitmap f11895f;

        /* renamed from: g, reason: collision with root package name */
        ColorStateList f11896g;

        /* renamed from: h, reason: collision with root package name */
        PorterDuff.Mode f11897h;

        /* renamed from: i, reason: collision with root package name */
        int f11898i;

        /* renamed from: j, reason: collision with root package name */
        boolean f11899j;

        /* renamed from: k, reason: collision with root package name */
        boolean f11900k;

        /* renamed from: l, reason: collision with root package name */
        Paint f11901l;

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f11890a;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @NonNull
        public final Drawable newDrawable() {
            return new h(this);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @NonNull
        public final Drawable newDrawable(Resources resources) {
            return new h(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: androidx.vectordrawable.graphics.drawable.h$h, reason: collision with other inner class name */
    static class C0136h extends Drawable.ConstantState {

        /* renamed from: a, reason: collision with root package name */
        private final Drawable.ConstantState f11902a;

        public C0136h(Drawable.ConstantState constantState) {
            this.f11902a = constantState;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final boolean canApplyTheme() {
            return this.f11902a.canApplyTheme();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f11902a.getChangingConfigurations();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable() {
            h hVar = new h();
            hVar.f11844d = (VectorDrawable) this.f11902a.newDrawable();
            return hVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable(Resources resources) {
            h hVar = new h();
            hVar.f11844d = (VectorDrawable) this.f11902a.newDrawable(resources);
            return hVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
            h hVar = new h();
            hVar.f11844d = (VectorDrawable) this.f11902a.newDrawable(resources, theme);
            return hVar;
        }
    }

    private static abstract class e extends d {

        /* renamed from: a, reason: collision with root package name */
        protected g.a[] f11871a;

        /* renamed from: b, reason: collision with root package name */
        String f11872b;

        /* renamed from: c, reason: collision with root package name */
        int f11873c;

        public e(e eVar) {
            super(0);
            this.f11871a = null;
            this.f11873c = 0;
            this.f11872b = eVar.f11872b;
            this.f11871a = y4.g.e(eVar.f11871a);
        }

        public g.a[] getPathData() {
            return this.f11871a;
        }

        public String getPathName() {
            return this.f11872b;
        }

        public void setPathData(g.a[] aVarArr) {
            if (y4.g.a(this.f11871a, aVarArr)) {
                y4.g.f(this.f11871a, aVarArr);
            } else {
                this.f11871a = y4.g.e(aVarArr);
            }
        }

        public e() {
            super(0);
            this.f11871a = null;
            this.f11873c = 0;
        }
    }

    h(@NonNull g gVar) {
        this.F = true;
        this.G = new float[9];
        this.H = new Matrix();
        this.I = new Rect();
        this.f11845e = gVar;
        this.f11846i = d(gVar.f11892c, gVar.f11893d);
    }

    private static class f {

        /* renamed from: p, reason: collision with root package name */
        private static final Matrix f11874p = new Matrix();

        /* renamed from: a, reason: collision with root package name */
        private final Path f11875a;

        /* renamed from: b, reason: collision with root package name */
        private final Path f11876b;

        /* renamed from: c, reason: collision with root package name */
        private final Matrix f11877c;

        /* renamed from: d, reason: collision with root package name */
        Paint f11878d;

        /* renamed from: e, reason: collision with root package name */
        Paint f11879e;

        /* renamed from: f, reason: collision with root package name */
        private PathMeasure f11880f;

        /* renamed from: g, reason: collision with root package name */
        final c f11881g;

        /* renamed from: h, reason: collision with root package name */
        float f11882h;

        /* renamed from: i, reason: collision with root package name */
        float f11883i;

        /* renamed from: j, reason: collision with root package name */
        float f11884j;

        /* renamed from: k, reason: collision with root package name */
        float f11885k;

        /* renamed from: l, reason: collision with root package name */
        int f11886l;

        /* renamed from: m, reason: collision with root package name */
        String f11887m;

        /* renamed from: n, reason: collision with root package name */
        Boolean f11888n;

        /* renamed from: o, reason: collision with root package name */
        final androidx.collection.a<String, Object> f11889o;

        public f(f fVar) {
            this.f11877c = new Matrix();
            this.f11882h = 0.0f;
            this.f11883i = 0.0f;
            this.f11884j = 0.0f;
            this.f11885k = 0.0f;
            this.f11886l = Password.MAX_LENGTH;
            this.f11887m = null;
            this.f11888n = null;
            androidx.collection.a<String, Object> aVar = new androidx.collection.a<>();
            this.f11889o = aVar;
            this.f11881g = new c(fVar.f11881g, aVar);
            this.f11875a = new Path(fVar.f11875a);
            this.f11876b = new Path(fVar.f11876b);
            this.f11882h = fVar.f11882h;
            this.f11883i = fVar.f11883i;
            this.f11884j = fVar.f11884j;
            this.f11885k = fVar.f11885k;
            this.f11886l = fVar.f11886l;
            this.f11887m = fVar.f11887m;
            String str = fVar.f11887m;
            if (str != null) {
                aVar.put(str, this);
            }
            this.f11888n = fVar.f11888n;
        }

        /* JADX WARN: Multi-variable type inference failed */
        private void b(c cVar, Matrix matrix, Canvas canvas, int i11, int i12) {
            int i13;
            float f11;
            float f12;
            int i14;
            Matrix matrix2 = cVar.f11860a;
            ArrayList<d> arrayList = cVar.f11861b;
            matrix2.set(matrix);
            Matrix matrix3 = cVar.f11860a;
            matrix3.preConcat(cVar.f11869j);
            canvas.save();
            char c11 = 0;
            int i15 = 0;
            while (i15 < arrayList.size()) {
                d dVar = arrayList.get(i15);
                if (dVar instanceof c) {
                    b((c) dVar, matrix3, canvas, i11, i12);
                } else if (dVar instanceof e) {
                    e eVar = (e) dVar;
                    float f13 = i11 / this.f11884j;
                    float f14 = i12 / this.f11885k;
                    float min = Math.min(f13, f14);
                    Matrix matrix4 = this.f11877c;
                    matrix4.set(matrix3);
                    matrix4.postScale(f13, f14);
                    float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
                    matrix3.mapVectors(fArr);
                    float hypot = (float) Math.hypot(fArr[c11], fArr[1]);
                    boolean z11 = c11;
                    i13 = i15;
                    float hypot2 = (float) Math.hypot(fArr[2], fArr[3]);
                    float f15 = (fArr[z11 ? 1 : 0] * fArr[3]) - (fArr[1] * fArr[2]);
                    float max = Math.max(hypot, hypot2);
                    float abs = max > 0.0f ? Math.abs(f15) / max : 0.0f;
                    if (abs != 0.0f) {
                        Path path = this.f11875a;
                        path.reset();
                        g.a[] aVarArr = eVar.f11871a;
                        if (aVarArr != null) {
                            g.a.f(aVarArr, path);
                        }
                        Path path2 = this.f11876b;
                        path2.reset();
                        if (eVar instanceof a) {
                            path2.setFillType(eVar.f11873c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                            path2.addPath(path, matrix4);
                            canvas.clipPath(path2);
                        } else {
                            b bVar = (b) eVar;
                            float f16 = bVar.f11854i;
                            if (f16 != 0.0f || bVar.f11855j != 1.0f) {
                                float f17 = bVar.f11856k;
                                float f18 = (f16 + f17) % 1.0f;
                                float f19 = (bVar.f11855j + f17) % 1.0f;
                                if (this.f11880f == null) {
                                    this.f11880f = new PathMeasure();
                                }
                                this.f11880f.setPath(path, z11);
                                float length = this.f11880f.getLength();
                                float f21 = f18 * length;
                                float f22 = f19 * length;
                                path.reset();
                                PathMeasure pathMeasure = this.f11880f;
                                if (f21 > f22) {
                                    pathMeasure.getSegment(f21, length, path, true);
                                    f11 = 0.0f;
                                    this.f11880f.getSegment(0.0f, f22, path, true);
                                } else {
                                    f11 = 0.0f;
                                    pathMeasure.getSegment(f21, f22, path, true);
                                }
                                path.rLineTo(f11, f11);
                            }
                            path2.addPath(path, matrix4);
                            if (bVar.f11851f.j()) {
                                x4.d dVar2 = bVar.f11851f;
                                if (this.f11879e == null) {
                                    i14 = 16777215;
                                    Paint paint = new Paint(1);
                                    this.f11879e = paint;
                                    paint.setStyle(Paint.Style.FILL);
                                } else {
                                    i14 = 16777215;
                                }
                                Paint paint2 = this.f11879e;
                                if (dVar2.f()) {
                                    Shader d11 = dVar2.d();
                                    d11.setLocalMatrix(matrix4);
                                    paint2.setShader(d11);
                                    paint2.setAlpha(Math.round(bVar.f11853h * 255.0f));
                                    f12 = 255.0f;
                                } else {
                                    paint2.setShader(null);
                                    paint2.setAlpha(Password.MAX_LENGTH);
                                    int c12 = dVar2.c();
                                    float f23 = bVar.f11853h;
                                    PorterDuff.Mode mode = h.J;
                                    f12 = 255.0f;
                                    paint2.setColor((c12 & i14) | (((int) (Color.alpha(c12) * f23)) << 24));
                                }
                                paint2.setColorFilter(null);
                                path2.setFillType(bVar.f11873c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                                canvas.drawPath(path2, paint2);
                            } else {
                                f12 = 255.0f;
                                i14 = 16777215;
                            }
                            if (bVar.f11849d.j()) {
                                x4.d dVar3 = bVar.f11849d;
                                if (this.f11878d == null) {
                                    Paint paint3 = new Paint(1);
                                    this.f11878d = paint3;
                                    paint3.setStyle(Paint.Style.STROKE);
                                }
                                Paint paint4 = this.f11878d;
                                Paint.Join join = bVar.f11858m;
                                if (join != null) {
                                    paint4.setStrokeJoin(join);
                                }
                                Paint.Cap cap = bVar.f11857l;
                                if (cap != null) {
                                    paint4.setStrokeCap(cap);
                                }
                                paint4.setStrokeMiter(bVar.f11859n);
                                if (dVar3.f()) {
                                    Shader d12 = dVar3.d();
                                    d12.setLocalMatrix(matrix4);
                                    paint4.setShader(d12);
                                    paint4.setAlpha(Math.round(bVar.f11852g * f12));
                                } else {
                                    paint4.setShader(null);
                                    paint4.setAlpha(Password.MAX_LENGTH);
                                    int c13 = dVar3.c();
                                    float f24 = bVar.f11852g;
                                    PorterDuff.Mode mode2 = h.J;
                                    paint4.setColor((c13 & i14) | (((int) (Color.alpha(c13) * f24)) << 24));
                                }
                                paint4.setColorFilter(null);
                                paint4.setStrokeWidth(bVar.f11850e * min * abs);
                                canvas.drawPath(path2, paint4);
                            }
                        }
                    }
                    i15 = i13 + 1;
                    c11 = 0;
                }
                i13 = i15;
                i15 = i13 + 1;
                c11 = 0;
            }
            canvas.restore();
        }

        public final void a(Canvas canvas, int i11, int i12) {
            b(this.f11881g, f11874p, canvas, i11, i12);
        }

        public float getAlpha() {
            return getRootAlpha() / 255.0f;
        }

        public int getRootAlpha() {
            return this.f11886l;
        }

        public void setAlpha(float f11) {
            setRootAlpha((int) (f11 * 255.0f));
        }

        public void setRootAlpha(int i11) {
            this.f11886l = i11;
        }

        public f() {
            this.f11877c = new Matrix();
            this.f11882h = 0.0f;
            this.f11883i = 0.0f;
            this.f11884j = 0.0f;
            this.f11885k = 0.0f;
            this.f11886l = Password.MAX_LENGTH;
            this.f11887m = null;
            this.f11888n = null;
            this.f11889o = new androidx.collection.a<>();
            this.f11881g = new c();
            this.f11875a = new Path();
            this.f11876b = new Path();
        }
    }

    private static class c extends d {

        /* renamed from: a, reason: collision with root package name */
        final Matrix f11860a;

        /* renamed from: b, reason: collision with root package name */
        final ArrayList<d> f11861b;

        /* renamed from: c, reason: collision with root package name */
        float f11862c;

        /* renamed from: d, reason: collision with root package name */
        private float f11863d;

        /* renamed from: e, reason: collision with root package name */
        private float f11864e;

        /* renamed from: f, reason: collision with root package name */
        private float f11865f;

        /* renamed from: g, reason: collision with root package name */
        private float f11866g;

        /* renamed from: h, reason: collision with root package name */
        private float f11867h;

        /* renamed from: i, reason: collision with root package name */
        private float f11868i;

        /* renamed from: j, reason: collision with root package name */
        final Matrix f11869j;

        /* renamed from: k, reason: collision with root package name */
        private String f11870k;

        /* JADX WARN: Illegal instructions before constructor call */
        /* JADX WARN: Multi-variable type inference failed */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public c(androidx.vectordrawable.graphics.drawable.h.c r7, androidx.collection.a<java.lang.String, java.lang.Object> r8) {
            /*
                Method dump skipped, instructions count: 235
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.vectordrawable.graphics.drawable.h.c.<init>(androidx.vectordrawable.graphics.drawable.h$c, androidx.collection.a):void");
        }

        private void d() {
            Matrix matrix = this.f11869j;
            matrix.reset();
            matrix.postTranslate(-this.f11863d, -this.f11864e);
            matrix.postScale(this.f11865f, this.f11866g);
            matrix.postRotate(this.f11862c, 0.0f, 0.0f);
            matrix.postTranslate(this.f11867h + this.f11863d, this.f11868i + this.f11864e);
        }

        @Override // androidx.vectordrawable.graphics.drawable.h.d
        public final boolean a() {
            int i11 = 0;
            while (true) {
                ArrayList<d> arrayList = this.f11861b;
                if (i11 >= arrayList.size()) {
                    return false;
                }
                if (arrayList.get(i11).a()) {
                    return true;
                }
                i11++;
            }
        }

        @Override // androidx.vectordrawable.graphics.drawable.h.d
        public final boolean b(int[] iArr) {
            int i11 = 0;
            boolean z11 = false;
            while (true) {
                ArrayList<d> arrayList = this.f11861b;
                if (i11 >= arrayList.size()) {
                    return z11;
                }
                z11 |= arrayList.get(i11).b(iArr);
                i11++;
            }
        }

        public final void c(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
            TypedArray g11 = j.g(resources, theme, attributeSet, androidx.vectordrawable.graphics.drawable.a.f11819b);
            float f11 = this.f11862c;
            if (j.f(xmlPullParser, "rotation")) {
                f11 = g11.getFloat(5, f11);
            }
            this.f11862c = f11;
            this.f11863d = g11.getFloat(1, this.f11863d);
            this.f11864e = g11.getFloat(2, this.f11864e);
            float f12 = this.f11865f;
            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleX") != null) {
                f12 = g11.getFloat(3, f12);
            }
            this.f11865f = f12;
            float f13 = this.f11866g;
            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleY") != null) {
                f13 = g11.getFloat(4, f13);
            }
            this.f11866g = f13;
            float f14 = this.f11867h;
            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateX") != null) {
                f14 = g11.getFloat(6, f14);
            }
            this.f11867h = f14;
            float f15 = this.f11868i;
            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateY") != null) {
                f15 = g11.getFloat(7, f15);
            }
            this.f11868i = f15;
            String string = g11.getString(0);
            if (string != null) {
                this.f11870k = string;
            }
            d();
            g11.recycle();
        }

        public String getGroupName() {
            return this.f11870k;
        }

        public Matrix getLocalMatrix() {
            return this.f11869j;
        }

        public float getPivotX() {
            return this.f11863d;
        }

        public float getPivotY() {
            return this.f11864e;
        }

        public float getRotation() {
            return this.f11862c;
        }

        public float getScaleX() {
            return this.f11865f;
        }

        public float getScaleY() {
            return this.f11866g;
        }

        public float getTranslateX() {
            return this.f11867h;
        }

        public float getTranslateY() {
            return this.f11868i;
        }

        public void setPivotX(float f11) {
            if (f11 != this.f11863d) {
                this.f11863d = f11;
                d();
            }
        }

        public void setPivotY(float f11) {
            if (f11 != this.f11864e) {
                this.f11864e = f11;
                d();
            }
        }

        public void setRotation(float f11) {
            if (f11 != this.f11862c) {
                this.f11862c = f11;
                d();
            }
        }

        public void setScaleX(float f11) {
            if (f11 != this.f11865f) {
                this.f11865f = f11;
                d();
            }
        }

        public void setScaleY(float f11) {
            if (f11 != this.f11866g) {
                this.f11866g = f11;
                d();
            }
        }

        public void setTranslateX(float f11) {
            if (f11 != this.f11867h) {
                this.f11867h = f11;
                d();
            }
        }

        public void setTranslateY(float f11) {
            if (f11 != this.f11868i) {
                this.f11868i = f11;
                d();
            }
        }

        public c() {
            super(0);
            this.f11860a = new Matrix();
            this.f11861b = new ArrayList<>();
            this.f11862c = 0.0f;
            this.f11863d = 0.0f;
            this.f11864e = 0.0f;
            this.f11865f = 1.0f;
            this.f11866g = 1.0f;
            this.f11867h = 0.0f;
            this.f11868i = 0.0f;
            this.f11869j = new Matrix();
            this.f11870k = null;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        Drawable drawable = this.f11844d;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }
}
