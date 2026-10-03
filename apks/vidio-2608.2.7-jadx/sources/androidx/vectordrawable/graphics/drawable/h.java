package androidx.vectordrawable.graphics.drawable;

import a7.h;
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
import z6.i;

/* loaded from: classes.dex */
public final class h extends androidx.vectordrawable.graphics.drawable.g {
    static final PorterDuff.Mode K = PorterDuff.Mode.SRC_IN;
    private final float[] H;
    private final Matrix I;
    private final Rect J;

    /* renamed from: d, reason: collision with root package name */
    private g f12341d;

    /* renamed from: e, reason: collision with root package name */
    private PorterDuffColorFilter f12342e;

    /* renamed from: i, reason: collision with root package name */
    private ColorFilter f12343i;

    /* renamed from: v, reason: collision with root package name */
    private boolean f12344v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f12345w;

    /* loaded from: classes4.dex */
    private static class a extends e {
        a() {
        }

        public final void c(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                TypedArray g11 = i.g(resources, theme, attributeSet, androidx.vectordrawable.graphics.drawable.a.f12316d);
                String string = g11.getString(0);
                if (string != null) {
                    this.f12369b = string;
                }
                String string2 = g11.getString(1);
                if (string2 != null) {
                    this.f12368a = a7.h.c(string2);
                }
                this.f12370c = i.f(xmlPullParser, "fillType") ? g11.getInt(2, 0) : 0;
                g11.recycle();
            }
        }
    }

    /* loaded from: classes4.dex */
    private static class b extends e {

        /* renamed from: d, reason: collision with root package name */
        z6.d f12346d;

        /* renamed from: f, reason: collision with root package name */
        z6.d f12348f;

        /* renamed from: e, reason: collision with root package name */
        float f12347e = 0.0f;

        /* renamed from: g, reason: collision with root package name */
        float f12349g = 1.0f;

        /* renamed from: h, reason: collision with root package name */
        float f12350h = 1.0f;

        /* renamed from: i, reason: collision with root package name */
        float f12351i = 0.0f;

        /* renamed from: j, reason: collision with root package name */
        float f12352j = 1.0f;

        /* renamed from: k, reason: collision with root package name */
        float f12353k = 0.0f;

        /* renamed from: l, reason: collision with root package name */
        Paint.Cap f12354l = Paint.Cap.BUTT;

        /* renamed from: m, reason: collision with root package name */
        Paint.Join f12355m = Paint.Join.MITER;

        /* renamed from: n, reason: collision with root package name */
        float f12356n = 4.0f;

        b() {
        }

        @Override // androidx.vectordrawable.graphics.drawable.h.d
        public final boolean a() {
            return this.f12348f.g() || this.f12346d.g();
        }

        @Override // androidx.vectordrawable.graphics.drawable.h.d
        public final boolean b(int[] iArr) {
            return this.f12346d.h(iArr) | this.f12348f.h(iArr);
        }

        public final void c(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
            TypedArray g11 = i.g(resources, theme, attributeSet, androidx.vectordrawable.graphics.drawable.a.f12315c);
            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                String string = g11.getString(0);
                if (string != null) {
                    this.f12369b = string;
                }
                String string2 = g11.getString(2);
                if (string2 != null) {
                    this.f12368a = a7.h.c(string2);
                }
                this.f12348f = i.c(g11, xmlPullParser, theme, "fillColor", 1);
                float f11 = this.f12350h;
                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillAlpha") != null) {
                    f11 = g11.getFloat(12, f11);
                }
                this.f12350h = f11;
                int i11 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineCap") != null ? g11.getInt(8, -1) : -1;
                Paint.Cap cap = this.f12354l;
                if (i11 == 0) {
                    cap = Paint.Cap.BUTT;
                } else if (i11 == 1) {
                    cap = Paint.Cap.ROUND;
                } else if (i11 == 2) {
                    cap = Paint.Cap.SQUARE;
                }
                this.f12354l = cap;
                int i12 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineJoin") != null ? g11.getInt(9, -1) : -1;
                Paint.Join join = this.f12355m;
                if (i12 == 0) {
                    join = Paint.Join.MITER;
                } else if (i12 == 1) {
                    join = Paint.Join.ROUND;
                } else if (i12 == 2) {
                    join = Paint.Join.BEVEL;
                }
                this.f12355m = join;
                float f12 = this.f12356n;
                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeMiterLimit") != null) {
                    f12 = g11.getFloat(10, f12);
                }
                this.f12356n = f12;
                this.f12346d = i.c(g11, xmlPullParser, theme, "strokeColor", 3);
                float f13 = this.f12349g;
                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeAlpha") != null) {
                    f13 = g11.getFloat(11, f13);
                }
                this.f12349g = f13;
                float f14 = this.f12347e;
                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeWidth") != null) {
                    f14 = g11.getFloat(4, f14);
                }
                this.f12347e = f14;
                float f15 = this.f12352j;
                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathEnd") != null) {
                    f15 = g11.getFloat(6, f15);
                }
                this.f12352j = f15;
                float f16 = this.f12353k;
                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathOffset") != null) {
                    f16 = g11.getFloat(7, f16);
                }
                this.f12353k = f16;
                float f17 = this.f12351i;
                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathStart") != null) {
                    f17 = g11.getFloat(5, f17);
                }
                this.f12351i = f17;
                int i13 = this.f12370c;
                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillType") != null) {
                    i13 = g11.getInt(13, i13);
                }
                this.f12370c = i13;
            }
            g11.recycle();
        }

        float getFillAlpha() {
            return this.f12350h;
        }

        int getFillColor() {
            return this.f12348f.c();
        }

        float getStrokeAlpha() {
            return this.f12349g;
        }

        int getStrokeColor() {
            return this.f12346d.c();
        }

        float getStrokeWidth() {
            return this.f12347e;
        }

        float getTrimPathEnd() {
            return this.f12352j;
        }

        float getTrimPathOffset() {
            return this.f12353k;
        }

        float getTrimPathStart() {
            return this.f12351i;
        }

        void setFillAlpha(float f11) {
            this.f12350h = f11;
        }

        void setFillColor(int i11) {
            this.f12348f.i(i11);
        }

        void setStrokeAlpha(float f11) {
            this.f12349g = f11;
        }

        void setStrokeColor(int i11) {
            this.f12346d.i(i11);
        }

        void setStrokeWidth(float f11) {
            this.f12347e = f11;
        }

        void setTrimPathEnd(float f11) {
            this.f12352j = f11;
        }

        void setTrimPathOffset(float f11) {
            this.f12353k = f11;
        }

        void setTrimPathStart(float f11) {
            this.f12351i = f11;
        }
    }

    h(@NonNull g gVar) {
        this.f12345w = true;
        this.H = new float[9];
        this.I = new Matrix();
        this.J = new Rect();
        this.f12341d = gVar;
        this.f12342e = d(gVar.f12389c, gVar.f12390d);
    }

    public static h a(Resources resources, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        h hVar = new h();
        hVar.inflate(resources, xmlResourceParser, attributeSet, theme);
        return hVar;
    }

    final Object b(String str) {
        return this.f12341d.f12388b.f12386o.get(str);
    }

    final void c() {
        this.f12345w = false;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.f12340c;
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
        Drawable drawable = this.f12340c;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        Rect rect = this.J;
        copyBounds(rect);
        if (rect.width() <= 0 || rect.height() <= 0) {
            return;
        }
        ColorFilter colorFilter = this.f12343i;
        if (colorFilter == null) {
            colorFilter = this.f12342e;
        }
        Matrix matrix = this.I;
        canvas.getMatrix(matrix);
        float[] fArr = this.H;
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
        if (isAutoMirrored() && b7.a.a(this) == 1) {
            canvas.translate(rect.width(), 0.0f);
            canvas.scale(-1.0f, 1.0f);
        }
        rect.offsetTo(0, 0);
        this.f12341d.b(min, min2);
        boolean z11 = this.f12345w;
        g gVar = this.f12341d;
        if (!z11) {
            gVar.g(min, min2);
        } else if (!gVar.a()) {
            this.f12341d.g(min, min2);
            this.f12341d.f();
        }
        this.f12341d.c(canvas, colorFilter, rect);
        canvas.restoreToCount(save);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.f12340c;
        return drawable != null ? drawable.getAlpha() : this.f12341d.f12388b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.f12340c;
        return drawable != null ? drawable.getChangingConfigurations() : super.getChangingConfigurations() | this.f12341d.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.f12340c;
        return drawable != null ? drawable.getColorFilter() : this.f12343i;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.f12340c != null && Build.VERSION.SDK_INT >= 24) {
            return new C0140h(this.f12340c.getConstantState());
        }
        this.f12341d.f12387a = getChangingConfigurations();
        return this.f12341d;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.f12340c;
        return drawable != null ? drawable.getIntrinsicHeight() : (int) this.f12341d.f12388b.f12380i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.f12340c;
        return drawable != null ? drawable.getIntrinsicWidth() : (int) this.f12341d.f12388b.f12379h;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f12340c;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        Drawable drawable = this.f12340c;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
            return;
        }
        g gVar = this.f12341d;
        gVar.f12388b = new f();
        TypedArray g11 = i.g(resources, theme, attributeSet, androidx.vectordrawable.graphics.drawable.a.f12313a);
        g gVar2 = this.f12341d;
        f fVar = gVar2.f12388b;
        int d11 = i.d(g11, xmlPullParser, "tintMode", 6, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
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
        gVar2.f12390d = mode;
        ColorStateList b11 = i.b(g11, xmlPullParser, theme);
        if (b11 != null) {
            gVar2.f12389c = b11;
        }
        boolean z11 = gVar2.f12391e;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "autoMirrored") != null) {
            z11 = g11.getBoolean(5, z11);
        }
        gVar2.f12391e = z11;
        float f11 = fVar.f12381j;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportWidth") != null) {
            f11 = g11.getFloat(7, f11);
        }
        fVar.f12381j = f11;
        float f12 = fVar.f12382k;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportHeight") != null) {
            f12 = g11.getFloat(8, f12);
        }
        fVar.f12382k = f12;
        if (fVar.f12381j <= 0.0f) {
            throw new XmlPullParserException(g11.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
        }
        if (f12 <= 0.0f) {
            throw new XmlPullParserException(g11.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
        }
        fVar.f12379h = g11.getDimension(3, fVar.f12379h);
        int i11 = 2;
        float dimension = g11.getDimension(2, fVar.f12380i);
        fVar.f12380i = dimension;
        if (fVar.f12379h <= 0.0f) {
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
            fVar.f12384m = string;
            fVar.f12386o.put(string, fVar);
        }
        g11.recycle();
        gVar.f12387a = getChangingConfigurations();
        int i12 = 1;
        gVar.f12397k = true;
        g gVar3 = this.f12341d;
        f fVar2 = gVar3.f12388b;
        ArrayDeque arrayDeque = new ArrayDeque();
        c cVar = fVar2.f12378g;
        androidx.collection.a<String, Object> aVar = fVar2.f12386o;
        arrayDeque.push(cVar);
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        boolean z12 = true;
        while (eventType != i12 && (xmlPullParser.getDepth() >= depth || eventType != 3)) {
            if (eventType == i11) {
                String name = xmlPullParser.getName();
                c cVar2 = (c) arrayDeque.peek();
                if ("path".equals(name)) {
                    b bVar = new b();
                    bVar.c(resources, xmlPullParser, attributeSet, theme);
                    cVar2.f12358b.add(bVar);
                    if (bVar.getPathName() != null) {
                        aVar.put(bVar.getPathName(), bVar);
                    }
                    gVar3.f12387a = gVar3.f12387a;
                    z12 = false;
                } else if ("clip-path".equals(name)) {
                    a aVar2 = new a();
                    aVar2.c(resources, xmlPullParser, attributeSet, theme);
                    cVar2.f12358b.add(aVar2);
                    if (aVar2.getPathName() != null) {
                        aVar.put(aVar2.getPathName(), aVar2);
                    }
                    gVar3.f12387a = gVar3.f12387a;
                } else if ("group".equals(name)) {
                    c cVar3 = new c();
                    cVar3.c(resources, xmlPullParser, attributeSet, theme);
                    cVar2.f12358b.add(cVar3);
                    arrayDeque.push(cVar3);
                    if (cVar3.getGroupName() != null) {
                        aVar.put(cVar3.getGroupName(), cVar3);
                    }
                    gVar3.f12387a = gVar3.f12387a;
                }
            } else if (eventType == 3 && "group".equals(xmlPullParser.getName())) {
                arrayDeque.pop();
            }
            eventType = xmlPullParser.next();
            i12 = 1;
            i11 = 2;
        }
        if (z12) {
            throw new XmlPullParserException("no path defined");
        }
        this.f12342e = d(gVar.f12389c, gVar.f12390d);
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable drawable = this.f12340c;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.f12340c;
        return drawable != null ? drawable.isAutoMirrored() : this.f12341d.f12391e;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.f12340c;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (super.isStateful()) {
            return true;
        }
        g gVar = this.f12341d;
        if (gVar == null) {
            return false;
        }
        if (gVar.d()) {
            return true;
        }
        ColorStateList colorStateList = this.f12341d.f12389c;
        return colorStateList != null && colorStateList.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.f12340c;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.f12344v && super.mutate() == this) {
            this.f12341d = new g(this.f12341d);
            this.f12344v = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f12340c;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onStateChange(int[] iArr) {
        boolean z11;
        PorterDuff.Mode mode;
        Drawable drawable = this.f12340c;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        g gVar = this.f12341d;
        ColorStateList colorStateList = gVar.f12389c;
        if (colorStateList == null || (mode = gVar.f12390d) == null) {
            z11 = false;
        } else {
            this.f12342e = d(colorStateList, mode);
            invalidateSelf();
            z11 = true;
        }
        if (!gVar.d() || !gVar.e(iArr)) {
            return z11;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void scheduleSelf(Runnable runnable, long j11) {
        Drawable drawable = this.f12340c;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j11);
        } else {
            super.scheduleSelf(runnable, j11);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i11) {
        Drawable drawable = this.f12340c;
        if (drawable != null) {
            drawable.setAlpha(i11);
        } else if (this.f12341d.f12388b.getRootAlpha() != i11) {
            this.f12341d.f12388b.setRootAlpha(i11);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z11) {
        Drawable drawable = this.f12340c;
        if (drawable != null) {
            drawable.setAutoMirrored(z11);
        } else {
            this.f12341d.f12391e = z11;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f12340c;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f12343i = colorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i11) {
        Drawable drawable = this.f12340c;
        if (drawable != null) {
            drawable.setTint(i11);
        } else {
            setTintList(ColorStateList.valueOf(i11));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f12340c;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
            return;
        }
        g gVar = this.f12341d;
        if (gVar.f12389c != colorStateList) {
            gVar.f12389c = colorStateList;
            this.f12342e = d(colorStateList, gVar.f12390d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f12340c;
        if (drawable != null) {
            drawable.setTintMode(mode);
            return;
        }
        g gVar = this.f12341d;
        if (gVar.f12390d != mode) {
            gVar.f12390d = mode;
            this.f12342e = d(gVar.f12389c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z11, boolean z12) {
        Drawable drawable = this.f12340c;
        return drawable != null ? drawable.setVisible(z11, z12) : super.setVisible(z11, z12);
    }

    @Override // android.graphics.drawable.Drawable
    public final void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.f12340c;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    /* loaded from: classes4.dex */
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

    /* loaded from: classes4.dex */
    private static class g extends Drawable.ConstantState {

        /* renamed from: a, reason: collision with root package name */
        int f12387a;

        /* renamed from: b, reason: collision with root package name */
        f f12388b;

        /* renamed from: c, reason: collision with root package name */
        ColorStateList f12389c;

        /* renamed from: d, reason: collision with root package name */
        PorterDuff.Mode f12390d;

        /* renamed from: e, reason: collision with root package name */
        boolean f12391e;

        /* renamed from: f, reason: collision with root package name */
        Bitmap f12392f;

        /* renamed from: g, reason: collision with root package name */
        ColorStateList f12393g;

        /* renamed from: h, reason: collision with root package name */
        PorterDuff.Mode f12394h;

        /* renamed from: i, reason: collision with root package name */
        int f12395i;

        /* renamed from: j, reason: collision with root package name */
        boolean f12396j;

        /* renamed from: k, reason: collision with root package name */
        boolean f12397k;

        /* renamed from: l, reason: collision with root package name */
        Paint f12398l;

        public g(g gVar) {
            this.f12389c = null;
            this.f12390d = h.K;
            if (gVar != null) {
                this.f12387a = gVar.f12387a;
                f fVar = new f(gVar.f12388b);
                this.f12388b = fVar;
                if (gVar.f12388b.f12376e != null) {
                    fVar.f12376e = new Paint(gVar.f12388b.f12376e);
                }
                if (gVar.f12388b.f12375d != null) {
                    this.f12388b.f12375d = new Paint(gVar.f12388b.f12375d);
                }
                this.f12389c = gVar.f12389c;
                this.f12390d = gVar.f12390d;
                this.f12391e = gVar.f12391e;
            }
        }

        public final boolean a() {
            return !this.f12397k && this.f12393g == this.f12389c && this.f12394h == this.f12390d && this.f12396j == this.f12391e && this.f12395i == this.f12388b.getRootAlpha();
        }

        public final void b(int i11, int i12) {
            Bitmap bitmap = this.f12392f;
            if (bitmap != null && i11 == bitmap.getWidth() && i12 == this.f12392f.getHeight()) {
                return;
            }
            this.f12392f = Bitmap.createBitmap(i11, i12, Bitmap.Config.ARGB_8888);
            this.f12397k = true;
        }

        public final void c(Canvas canvas, ColorFilter colorFilter, Rect rect) {
            Paint paint;
            if (this.f12388b.getRootAlpha() >= 255 && colorFilter == null) {
                paint = null;
            } else {
                if (this.f12398l == null) {
                    Paint paint2 = new Paint();
                    this.f12398l = paint2;
                    paint2.setFilterBitmap(true);
                }
                this.f12398l.setAlpha(this.f12388b.getRootAlpha());
                this.f12398l.setColorFilter(colorFilter);
                paint = this.f12398l;
            }
            canvas.drawBitmap(this.f12392f, (Rect) null, rect, paint);
        }

        public final boolean d() {
            f fVar = this.f12388b;
            if (fVar.f12385n == null) {
                fVar.f12385n = Boolean.valueOf(fVar.f12378g.a());
            }
            return fVar.f12385n.booleanValue();
        }

        public final boolean e(int[] iArr) {
            boolean b11 = this.f12388b.f12378g.b(iArr);
            this.f12397k |= b11;
            return b11;
        }

        public final void f() {
            this.f12393g = this.f12389c;
            this.f12394h = this.f12390d;
            this.f12395i = this.f12388b.getRootAlpha();
            this.f12396j = this.f12391e;
            this.f12397k = false;
        }

        public final void g(int i11, int i12) {
            this.f12392f.eraseColor(0);
            this.f12388b.a(new Canvas(this.f12392f), i11, i12);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f12387a;
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

        public g() {
            this.f12389c = null;
            this.f12390d = h.K;
            this.f12388b = new f();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: androidx.vectordrawable.graphics.drawable.h$h, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    static class C0140h extends Drawable.ConstantState {

        /* renamed from: a, reason: collision with root package name */
        private final Drawable.ConstantState f12399a;

        public C0140h(Drawable.ConstantState constantState) {
            this.f12399a = constantState;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final boolean canApplyTheme() {
            return this.f12399a.canApplyTheme();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f12399a.getChangingConfigurations();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable() {
            h hVar = new h();
            hVar.f12340c = (VectorDrawable) this.f12399a.newDrawable();
            return hVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable(Resources resources) {
            h hVar = new h();
            hVar.f12340c = (VectorDrawable) this.f12399a.newDrawable(resources);
            return hVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
            h hVar = new h();
            hVar.f12340c = (VectorDrawable) this.f12399a.newDrawable(resources, theme);
            return hVar;
        }
    }

    /* loaded from: classes4.dex */
    private static abstract class e extends d {

        /* renamed from: a, reason: collision with root package name */
        protected h.a[] f12368a;

        /* renamed from: b, reason: collision with root package name */
        String f12369b;

        /* renamed from: c, reason: collision with root package name */
        int f12370c;

        public e(e eVar) {
            super(0);
            this.f12368a = null;
            this.f12370c = 0;
            this.f12369b = eVar.f12369b;
            this.f12368a = a7.h.e(eVar.f12368a);
        }

        public h.a[] getPathData() {
            return this.f12368a;
        }

        public String getPathName() {
            return this.f12369b;
        }

        public void setPathData(h.a[] aVarArr) {
            if (a7.h.a(this.f12368a, aVarArr)) {
                a7.h.f(this.f12368a, aVarArr);
            } else {
                this.f12368a = a7.h.e(aVarArr);
            }
        }

        public e() {
            super(0);
            this.f12368a = null;
            this.f12370c = 0;
        }
    }

    h() {
        this.f12345w = true;
        this.H = new float[9];
        this.I = new Matrix();
        this.J = new Rect();
        this.f12341d = new g();
    }

    /* loaded from: classes4.dex */
    private static class f {

        /* renamed from: p, reason: collision with root package name */
        private static final Matrix f12371p = new Matrix();

        /* renamed from: a, reason: collision with root package name */
        private final Path f12372a;

        /* renamed from: b, reason: collision with root package name */
        private final Path f12373b;

        /* renamed from: c, reason: collision with root package name */
        private final Matrix f12374c;

        /* renamed from: d, reason: collision with root package name */
        Paint f12375d;

        /* renamed from: e, reason: collision with root package name */
        Paint f12376e;

        /* renamed from: f, reason: collision with root package name */
        private PathMeasure f12377f;

        /* renamed from: g, reason: collision with root package name */
        final c f12378g;

        /* renamed from: h, reason: collision with root package name */
        float f12379h;

        /* renamed from: i, reason: collision with root package name */
        float f12380i;

        /* renamed from: j, reason: collision with root package name */
        float f12381j;

        /* renamed from: k, reason: collision with root package name */
        float f12382k;

        /* renamed from: l, reason: collision with root package name */
        int f12383l;

        /* renamed from: m, reason: collision with root package name */
        String f12384m;

        /* renamed from: n, reason: collision with root package name */
        Boolean f12385n;

        /* renamed from: o, reason: collision with root package name */
        final androidx.collection.a<String, Object> f12386o;

        public f(f fVar) {
            this.f12374c = new Matrix();
            this.f12379h = 0.0f;
            this.f12380i = 0.0f;
            this.f12381j = 0.0f;
            this.f12382k = 0.0f;
            this.f12383l = Password.MAX_LENGTH;
            this.f12384m = null;
            this.f12385n = null;
            androidx.collection.a<String, Object> aVar = new androidx.collection.a<>();
            this.f12386o = aVar;
            this.f12378g = new c(fVar.f12378g, aVar);
            this.f12372a = new Path(fVar.f12372a);
            this.f12373b = new Path(fVar.f12373b);
            this.f12379h = fVar.f12379h;
            this.f12380i = fVar.f12380i;
            this.f12381j = fVar.f12381j;
            this.f12382k = fVar.f12382k;
            this.f12383l = fVar.f12383l;
            this.f12384m = fVar.f12384m;
            String str = fVar.f12384m;
            if (str != null) {
                aVar.put(str, this);
            }
            this.f12385n = fVar.f12385n;
        }

        /* JADX WARN: Multi-variable type inference failed */
        private void b(c cVar, Matrix matrix, Canvas canvas, int i11, int i12) {
            int i13;
            float f11;
            float f12;
            int i14;
            Matrix matrix2 = cVar.f12357a;
            ArrayList<d> arrayList = cVar.f12358b;
            matrix2.set(matrix);
            Matrix matrix3 = cVar.f12357a;
            matrix3.preConcat(cVar.f12366j);
            canvas.save();
            char c11 = 0;
            int i15 = 0;
            while (i15 < arrayList.size()) {
                d dVar = arrayList.get(i15);
                if (dVar instanceof c) {
                    b((c) dVar, matrix3, canvas, i11, i12);
                } else if (dVar instanceof e) {
                    e eVar = (e) dVar;
                    float f13 = i11 / this.f12381j;
                    float f14 = i12 / this.f12382k;
                    float min = Math.min(f13, f14);
                    Matrix matrix4 = this.f12374c;
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
                        Path path = this.f12372a;
                        path.reset();
                        h.a[] aVarArr = eVar.f12368a;
                        if (aVarArr != null) {
                            h.a.f(aVarArr, path);
                        }
                        Path path2 = this.f12373b;
                        path2.reset();
                        if (eVar instanceof a) {
                            path2.setFillType(eVar.f12370c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                            path2.addPath(path, matrix4);
                            canvas.clipPath(path2);
                        } else {
                            b bVar = (b) eVar;
                            float f16 = bVar.f12351i;
                            if (f16 != 0.0f || bVar.f12352j != 1.0f) {
                                float f17 = bVar.f12353k;
                                float f18 = (f16 + f17) % 1.0f;
                                float f19 = (bVar.f12352j + f17) % 1.0f;
                                if (this.f12377f == null) {
                                    this.f12377f = new PathMeasure();
                                }
                                this.f12377f.setPath(path, z11);
                                float length = this.f12377f.getLength();
                                float f21 = f18 * length;
                                float f22 = f19 * length;
                                path.reset();
                                PathMeasure pathMeasure = this.f12377f;
                                if (f21 > f22) {
                                    pathMeasure.getSegment(f21, length, path, true);
                                    f11 = 0.0f;
                                    this.f12377f.getSegment(0.0f, f22, path, true);
                                } else {
                                    f11 = 0.0f;
                                    pathMeasure.getSegment(f21, f22, path, true);
                                }
                                path.rLineTo(f11, f11);
                            }
                            path2.addPath(path, matrix4);
                            if (bVar.f12348f.j()) {
                                z6.d dVar2 = bVar.f12348f;
                                if (this.f12376e == null) {
                                    i14 = 16777215;
                                    Paint paint = new Paint(1);
                                    this.f12376e = paint;
                                    paint.setStyle(Paint.Style.FILL);
                                } else {
                                    i14 = 16777215;
                                }
                                Paint paint2 = this.f12376e;
                                if (dVar2.f()) {
                                    Shader d11 = dVar2.d();
                                    d11.setLocalMatrix(matrix4);
                                    paint2.setShader(d11);
                                    paint2.setAlpha(Math.round(bVar.f12350h * 255.0f));
                                    f12 = 255.0f;
                                } else {
                                    paint2.setShader(null);
                                    paint2.setAlpha(Password.MAX_LENGTH);
                                    int c12 = dVar2.c();
                                    float f23 = bVar.f12350h;
                                    PorterDuff.Mode mode = h.K;
                                    f12 = 255.0f;
                                    paint2.setColor((c12 & i14) | (((int) (Color.alpha(c12) * f23)) << 24));
                                }
                                paint2.setColorFilter(null);
                                path2.setFillType(bVar.f12370c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                                canvas.drawPath(path2, paint2);
                            } else {
                                f12 = 255.0f;
                                i14 = 16777215;
                            }
                            if (bVar.f12346d.j()) {
                                z6.d dVar3 = bVar.f12346d;
                                if (this.f12375d == null) {
                                    Paint paint3 = new Paint(1);
                                    this.f12375d = paint3;
                                    paint3.setStyle(Paint.Style.STROKE);
                                }
                                Paint paint4 = this.f12375d;
                                Paint.Join join = bVar.f12355m;
                                if (join != null) {
                                    paint4.setStrokeJoin(join);
                                }
                                Paint.Cap cap = bVar.f12354l;
                                if (cap != null) {
                                    paint4.setStrokeCap(cap);
                                }
                                paint4.setStrokeMiter(bVar.f12356n);
                                if (dVar3.f()) {
                                    Shader d12 = dVar3.d();
                                    d12.setLocalMatrix(matrix4);
                                    paint4.setShader(d12);
                                    paint4.setAlpha(Math.round(bVar.f12349g * f12));
                                } else {
                                    paint4.setShader(null);
                                    paint4.setAlpha(Password.MAX_LENGTH);
                                    int c13 = dVar3.c();
                                    float f24 = bVar.f12349g;
                                    PorterDuff.Mode mode2 = h.K;
                                    paint4.setColor((c13 & i14) | (((int) (Color.alpha(c13) * f24)) << 24));
                                }
                                paint4.setColorFilter(null);
                                paint4.setStrokeWidth(bVar.f12347e * min * abs);
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
            b(this.f12378g, f12371p, canvas, i11, i12);
        }

        public float getAlpha() {
            return getRootAlpha() / 255.0f;
        }

        public int getRootAlpha() {
            return this.f12383l;
        }

        public void setAlpha(float f11) {
            setRootAlpha((int) (f11 * 255.0f));
        }

        public void setRootAlpha(int i11) {
            this.f12383l = i11;
        }

        public f() {
            this.f12374c = new Matrix();
            this.f12379h = 0.0f;
            this.f12380i = 0.0f;
            this.f12381j = 0.0f;
            this.f12382k = 0.0f;
            this.f12383l = Password.MAX_LENGTH;
            this.f12384m = null;
            this.f12385n = null;
            this.f12386o = new androidx.collection.a<>();
            this.f12378g = new c();
            this.f12372a = new Path();
            this.f12373b = new Path();
        }
    }

    /* loaded from: classes4.dex */
    private static class c extends d {

        /* renamed from: a, reason: collision with root package name */
        final Matrix f12357a;

        /* renamed from: b, reason: collision with root package name */
        final ArrayList<d> f12358b;

        /* renamed from: c, reason: collision with root package name */
        float f12359c;

        /* renamed from: d, reason: collision with root package name */
        private float f12360d;

        /* renamed from: e, reason: collision with root package name */
        private float f12361e;

        /* renamed from: f, reason: collision with root package name */
        private float f12362f;

        /* renamed from: g, reason: collision with root package name */
        private float f12363g;

        /* renamed from: h, reason: collision with root package name */
        private float f12364h;

        /* renamed from: i, reason: collision with root package name */
        private float f12365i;

        /* renamed from: j, reason: collision with root package name */
        final Matrix f12366j;

        /* renamed from: k, reason: collision with root package name */
        private String f12367k;

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
            Matrix matrix = this.f12366j;
            matrix.reset();
            matrix.postTranslate(-this.f12360d, -this.f12361e);
            matrix.postScale(this.f12362f, this.f12363g);
            matrix.postRotate(this.f12359c, 0.0f, 0.0f);
            matrix.postTranslate(this.f12364h + this.f12360d, this.f12365i + this.f12361e);
        }

        @Override // androidx.vectordrawable.graphics.drawable.h.d
        public final boolean a() {
            int i11 = 0;
            while (true) {
                ArrayList<d> arrayList = this.f12358b;
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
                ArrayList<d> arrayList = this.f12358b;
                if (i11 >= arrayList.size()) {
                    return z11;
                }
                z11 |= arrayList.get(i11).b(iArr);
                i11++;
            }
        }

        public final void c(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
            TypedArray g11 = i.g(resources, theme, attributeSet, androidx.vectordrawable.graphics.drawable.a.f12314b);
            float f11 = this.f12359c;
            if (i.f(xmlPullParser, "rotation")) {
                f11 = g11.getFloat(5, f11);
            }
            this.f12359c = f11;
            this.f12360d = g11.getFloat(1, this.f12360d);
            this.f12361e = g11.getFloat(2, this.f12361e);
            float f12 = this.f12362f;
            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleX") != null) {
                f12 = g11.getFloat(3, f12);
            }
            this.f12362f = f12;
            float f13 = this.f12363g;
            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleY") != null) {
                f13 = g11.getFloat(4, f13);
            }
            this.f12363g = f13;
            float f14 = this.f12364h;
            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateX") != null) {
                f14 = g11.getFloat(6, f14);
            }
            this.f12364h = f14;
            float f15 = this.f12365i;
            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateY") != null) {
                f15 = g11.getFloat(7, f15);
            }
            this.f12365i = f15;
            String string = g11.getString(0);
            if (string != null) {
                this.f12367k = string;
            }
            d();
            g11.recycle();
        }

        public String getGroupName() {
            return this.f12367k;
        }

        public Matrix getLocalMatrix() {
            return this.f12366j;
        }

        public float getPivotX() {
            return this.f12360d;
        }

        public float getPivotY() {
            return this.f12361e;
        }

        public float getRotation() {
            return this.f12359c;
        }

        public float getScaleX() {
            return this.f12362f;
        }

        public float getScaleY() {
            return this.f12363g;
        }

        public float getTranslateX() {
            return this.f12364h;
        }

        public float getTranslateY() {
            return this.f12365i;
        }

        public void setPivotX(float f11) {
            if (f11 != this.f12360d) {
                this.f12360d = f11;
                d();
            }
        }

        public void setPivotY(float f11) {
            if (f11 != this.f12361e) {
                this.f12361e = f11;
                d();
            }
        }

        public void setRotation(float f11) {
            if (f11 != this.f12359c) {
                this.f12359c = f11;
                d();
            }
        }

        public void setScaleX(float f11) {
            if (f11 != this.f12362f) {
                this.f12362f = f11;
                d();
            }
        }

        public void setScaleY(float f11) {
            if (f11 != this.f12363g) {
                this.f12363g = f11;
                d();
            }
        }

        public void setTranslateX(float f11) {
            if (f11 != this.f12364h) {
                this.f12364h = f11;
                d();
            }
        }

        public void setTranslateY(float f11) {
            if (f11 != this.f12365i) {
                this.f12365i = f11;
                d();
            }
        }

        public c() {
            super(0);
            this.f12357a = new Matrix();
            this.f12358b = new ArrayList<>();
            this.f12359c = 0.0f;
            this.f12360d = 0.0f;
            this.f12361e = 0.0f;
            this.f12362f = 1.0f;
            this.f12363g = 1.0f;
            this.f12364h = 0.0f;
            this.f12365i = 0.0f;
            this.f12366j = new Matrix();
            this.f12367k = null;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        Drawable drawable = this.f12340c;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }
}
