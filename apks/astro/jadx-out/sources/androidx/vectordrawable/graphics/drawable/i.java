package androidx.vectordrawable.graphics.drawable;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
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
import android.graphics.Region;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.util.AttributeSet;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.InterfaceC1020v;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.annotation.b0;
import androidx.core.content.res.ComplexColorCompat;
import androidx.core.content.res.ResourcesCompat;
import androidx.core.content.res.TypedArrayUtils;
import androidx.core.graphics.PathParser;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.view.ViewCompat;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import org.apache.commons.lang3.z;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public class i extends androidx.vectordrawable.graphics.drawable.h {

    /* renamed from: U, reason: collision with root package name */
    static final String f19215U = "VectorDrawableCompat";

    /* renamed from: V, reason: collision with root package name */
    static final PorterDuff.Mode f19216V = PorterDuff.Mode.SRC_IN;

    /* renamed from: W, reason: collision with root package name */
    private static final String f19217W = "clip-path";

    /* renamed from: X, reason: collision with root package name */
    private static final String f19218X = "group";

    /* renamed from: Y, reason: collision with root package name */
    private static final String f19219Y = "path";

    /* renamed from: Z, reason: collision with root package name */
    private static final String f19220Z = "vector";

    /* renamed from: a0, reason: collision with root package name */
    private static final int f19221a0 = 0;

    /* renamed from: b0, reason: collision with root package name */
    private static final int f19222b0 = 1;

    /* renamed from: c0, reason: collision with root package name */
    private static final int f19223c0 = 2;

    /* renamed from: d0, reason: collision with root package name */
    private static final int f19224d0 = 0;

    /* renamed from: e0, reason: collision with root package name */
    private static final int f19225e0 = 1;

    /* renamed from: f0, reason: collision with root package name */
    private static final int f19226f0 = 2;

    /* renamed from: g0, reason: collision with root package name */
    private static final int f19227g0 = 2048;

    /* renamed from: h0, reason: collision with root package name */
    private static final boolean f19228h0 = false;

    /* renamed from: A, reason: collision with root package name */
    private h f19229A;

    /* renamed from: H, reason: collision with root package name */
    private PorterDuffColorFilter f19230H;

    /* renamed from: L, reason: collision with root package name */
    private ColorFilter f19231L;

    /* renamed from: M, reason: collision with root package name */
    private boolean f19232M;

    /* renamed from: P, reason: collision with root package name */
    private boolean f19233P;

    /* renamed from: Q, reason: collision with root package name */
    private Drawable.ConstantState f19234Q;

    /* renamed from: R, reason: collision with root package name */
    private final float[] f19235R;

    /* renamed from: S, reason: collision with root package name */
    private final Matrix f19236S;

    /* renamed from: T, reason: collision with root package name */
    private final Rect f19237T;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class b extends f {
        b() {
        }

        private void j(TypedArray typedArray, XmlPullParser xmlPullParser) {
            String string = typedArray.getString(0);
            if (string != null) {
                this.f19265b = string;
            }
            String string2 = typedArray.getString(1);
            if (string2 != null) {
                this.f19264a = PathParser.createNodesFromPathData(string2);
            }
            this.f19266c = TypedArrayUtils.getNamedInt(typedArray, xmlPullParser, "fillType", 2, 0);
        }

        @Override // androidx.vectordrawable.graphics.drawable.i.f
        public boolean e() {
            return true;
        }

        public void i(Resources resources, AttributeSet attributeSet, Resources.Theme theme, XmlPullParser xmlPullParser) {
            if (!TypedArrayUtils.hasAttribute(xmlPullParser, "pathData")) {
                return;
            }
            TypedArray obtainAttributes = TypedArrayUtils.obtainAttributes(resources, theme, attributeSet, androidx.vectordrawable.graphics.drawable.a.f19107I);
            j(obtainAttributes, xmlPullParser);
            obtainAttributes.recycle();
        }

        b(b bVar) {
            super(bVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static abstract class e {
        private e() {
        }

        public boolean a() {
            return false;
        }

        public boolean b(int[] iArr) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class h extends Drawable.ConstantState {

        /* renamed from: a, reason: collision with root package name */
        int f19285a;

        /* renamed from: b, reason: collision with root package name */
        g f19286b;

        /* renamed from: c, reason: collision with root package name */
        ColorStateList f19287c;

        /* renamed from: d, reason: collision with root package name */
        PorterDuff.Mode f19288d;

        /* renamed from: e, reason: collision with root package name */
        boolean f19289e;

        /* renamed from: f, reason: collision with root package name */
        Bitmap f19290f;

        /* renamed from: g, reason: collision with root package name */
        int[] f19291g;

        /* renamed from: h, reason: collision with root package name */
        ColorStateList f19292h;

        /* renamed from: i, reason: collision with root package name */
        PorterDuff.Mode f19293i;

        /* renamed from: j, reason: collision with root package name */
        int f19294j;

        /* renamed from: k, reason: collision with root package name */
        boolean f19295k;

        /* renamed from: l, reason: collision with root package name */
        boolean f19296l;

        /* renamed from: m, reason: collision with root package name */
        Paint f19297m;

        public h(h hVar) {
            this.f19287c = null;
            this.f19288d = i.f19216V;
            if (hVar != null) {
                this.f19285a = hVar.f19285a;
                g gVar = new g(hVar.f19286b);
                this.f19286b = gVar;
                if (hVar.f19286b.f19273e != null) {
                    gVar.f19273e = new Paint(hVar.f19286b.f19273e);
                }
                if (hVar.f19286b.f19272d != null) {
                    this.f19286b.f19272d = new Paint(hVar.f19286b.f19272d);
                }
                this.f19287c = hVar.f19287c;
                this.f19288d = hVar.f19288d;
                this.f19289e = hVar.f19289e;
            }
        }

        public boolean a(int i5, int i6) {
            if (i5 == this.f19290f.getWidth() && i6 == this.f19290f.getHeight()) {
                return true;
            }
            return false;
        }

        public boolean b() {
            if (!this.f19296l && this.f19292h == this.f19287c && this.f19293i == this.f19288d && this.f19295k == this.f19289e && this.f19294j == this.f19286b.getRootAlpha()) {
                return true;
            }
            return false;
        }

        public void c(int i5, int i6) {
            if (this.f19290f == null || !a(i5, i6)) {
                this.f19290f = Bitmap.createBitmap(i5, i6, Bitmap.Config.ARGB_8888);
                this.f19296l = true;
            }
        }

        public void d(Canvas canvas, ColorFilter colorFilter, Rect rect) {
            canvas.drawBitmap(this.f19290f, (Rect) null, rect, e(colorFilter));
        }

        public Paint e(ColorFilter colorFilter) {
            if (!f() && colorFilter == null) {
                return null;
            }
            if (this.f19297m == null) {
                Paint paint = new Paint();
                this.f19297m = paint;
                paint.setFilterBitmap(true);
            }
            this.f19297m.setAlpha(this.f19286b.getRootAlpha());
            this.f19297m.setColorFilter(colorFilter);
            return this.f19297m;
        }

        public boolean f() {
            if (this.f19286b.getRootAlpha() < 255) {
                return true;
            }
            return false;
        }

        public boolean g() {
            return this.f19286b.f();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f19285a;
        }

        public boolean h(int[] iArr) {
            boolean g5 = this.f19286b.g(iArr);
            this.f19296l |= g5;
            return g5;
        }

        public void i() {
            this.f19292h = this.f19287c;
            this.f19293i = this.f19288d;
            this.f19294j = this.f19286b.getRootAlpha();
            this.f19295k = this.f19289e;
            this.f19296l = false;
        }

        public void j(int i5, int i6) {
            this.f19290f.eraseColor(0);
            this.f19286b.b(new Canvas(this.f19290f), i5, i6, null);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @O
        public Drawable newDrawable() {
            return new i(this);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @O
        public Drawable newDrawable(Resources resources) {
            return new i(this);
        }

        public h() {
            this.f19287c = null;
            this.f19288d = i.f19216V;
            this.f19286b = new g();
        }
    }

    i() {
        this.f19233P = true;
        this.f19235R = new float[9];
        this.f19236S = new Matrix();
        this.f19237T = new Rect();
        this.f19229A = new h();
    }

    static int a(int i5, float f5) {
        return (i5 & ViewCompat.MEASURED_SIZE_MASK) | (((int) (Color.alpha(i5) * f5)) << 24);
    }

    @Q
    public static i e(@O Resources resources, @InterfaceC1020v int i5, @Q Resources.Theme theme) {
        i iVar = new i();
        iVar.f19214c = ResourcesCompat.getDrawable(resources, i5, theme);
        iVar.f19234Q = new C0181i(iVar.f19214c.getConstantState());
        return iVar;
    }

    public static i f(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        i iVar = new i();
        iVar.inflate(resources, xmlPullParser, attributeSet, theme);
        return iVar;
    }

    private void i(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        h hVar = this.f19229A;
        g gVar = hVar.f19286b;
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.push(gVar.f19276h);
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        boolean z5 = true;
        while (eventType != 1 && (xmlPullParser.getDepth() >= depth || eventType != 3)) {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                d dVar = (d) arrayDeque.peek();
                if (f19219Y.equals(name)) {
                    c cVar = new c();
                    cVar.k(resources, attributeSet, theme, xmlPullParser);
                    dVar.f19251b.add(cVar);
                    if (cVar.getPathName() != null) {
                        gVar.f19284p.put(cVar.getPathName(), cVar);
                    }
                    hVar.f19285a = cVar.f19267d | hVar.f19285a;
                    z5 = false;
                } else if (f19217W.equals(name)) {
                    b bVar = new b();
                    bVar.i(resources, attributeSet, theme, xmlPullParser);
                    dVar.f19251b.add(bVar);
                    if (bVar.getPathName() != null) {
                        gVar.f19284p.put(bVar.getPathName(), bVar);
                    }
                    hVar.f19285a = bVar.f19267d | hVar.f19285a;
                } else if ("group".equals(name)) {
                    d dVar2 = new d();
                    dVar2.c(resources, attributeSet, theme, xmlPullParser);
                    dVar.f19251b.add(dVar2);
                    arrayDeque.push(dVar2);
                    if (dVar2.getGroupName() != null) {
                        gVar.f19284p.put(dVar2.getGroupName(), dVar2);
                    }
                    hVar.f19285a = dVar2.f19260k | hVar.f19285a;
                }
            } else if (eventType == 3 && "group".equals(xmlPullParser.getName())) {
                arrayDeque.pop();
            }
            eventType = xmlPullParser.next();
        }
        if (!z5) {
        } else {
            throw new XmlPullParserException("no path defined");
        }
    }

    private boolean j() {
        if (isAutoMirrored() && DrawableCompat.getLayoutDirection(this) == 1) {
            return true;
        }
        return false;
    }

    private static PorterDuff.Mode k(int i5, PorterDuff.Mode mode) {
        if (i5 != 3) {
            if (i5 != 5) {
                if (i5 != 9) {
                    switch (i5) {
                        case 14:
                            return PorterDuff.Mode.MULTIPLY;
                        case 15:
                            return PorterDuff.Mode.SCREEN;
                        case 16:
                            return PorterDuff.Mode.ADD;
                        default:
                            return mode;
                    }
                }
                return PorterDuff.Mode.SRC_ATOP;
            }
            return PorterDuff.Mode.SRC_IN;
        }
        return PorterDuff.Mode.SRC_OVER;
    }

    private void l(d dVar, int i5) {
        String str = "";
        for (int i6 = 0; i6 < i5; i6++) {
            str = str + "    ";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("current group is :");
        sb.append(dVar.getGroupName());
        sb.append(" rotation is ");
        sb.append(dVar.f19252c);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append("matrix is :");
        sb2.append(dVar.getLocalMatrix().toString());
        for (int i7 = 0; i7 < dVar.f19251b.size(); i7++) {
            e eVar = dVar.f19251b.get(i7);
            if (eVar instanceof d) {
                l((d) eVar, i5 + 1);
            } else {
                ((f) eVar).g(i5 + 1);
            }
        }
    }

    private void n(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme) throws XmlPullParserException {
        h hVar = this.f19229A;
        g gVar = hVar.f19286b;
        hVar.f19288d = k(TypedArrayUtils.getNamedInt(typedArray, xmlPullParser, "tintMode", 6, -1), PorterDuff.Mode.SRC_IN);
        ColorStateList namedColorStateList = TypedArrayUtils.getNamedColorStateList(typedArray, xmlPullParser, theme, "tint", 1);
        if (namedColorStateList != null) {
            hVar.f19287c = namedColorStateList;
        }
        hVar.f19289e = TypedArrayUtils.getNamedBoolean(typedArray, xmlPullParser, "autoMirrored", 5, hVar.f19289e);
        gVar.f19279k = TypedArrayUtils.getNamedFloat(typedArray, xmlPullParser, "viewportWidth", 7, gVar.f19279k);
        float namedFloat = TypedArrayUtils.getNamedFloat(typedArray, xmlPullParser, "viewportHeight", 8, gVar.f19280l);
        gVar.f19280l = namedFloat;
        if (gVar.f19279k > 0.0f) {
            if (namedFloat > 0.0f) {
                gVar.f19277i = typedArray.getDimension(3, gVar.f19277i);
                float dimension = typedArray.getDimension(2, gVar.f19278j);
                gVar.f19278j = dimension;
                if (gVar.f19277i > 0.0f) {
                    if (dimension > 0.0f) {
                        gVar.setAlpha(TypedArrayUtils.getNamedFloat(typedArray, xmlPullParser, "alpha", 4, gVar.getAlpha()));
                        String string = typedArray.getString(0);
                        if (string != null) {
                            gVar.f19282n = string;
                            gVar.f19284p.put(string, gVar);
                            return;
                        }
                        return;
                    }
                    throw new XmlPullParserException(typedArray.getPositionDescription() + "<vector> tag requires height > 0");
                }
                throw new XmlPullParserException(typedArray.getPositionDescription() + "<vector> tag requires width > 0");
            }
            throw new XmlPullParserException(typedArray.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
        }
        throw new XmlPullParserException(typedArray.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
    }

    @Override // androidx.vectordrawable.graphics.drawable.h, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void applyTheme(Resources.Theme theme) {
        super.applyTheme(theme);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean canApplyTheme() {
        Drawable drawable = this.f19214c;
        if (drawable != null) {
            DrawableCompat.canApplyTheme(drawable);
            return false;
        }
        return false;
    }

    @Override // androidx.vectordrawable.graphics.drawable.h, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void clearColorFilter() {
        super.clearColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Drawable drawable = this.f19214c;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        copyBounds(this.f19237T);
        if (this.f19237T.width() > 0 && this.f19237T.height() > 0) {
            ColorFilter colorFilter = this.f19231L;
            if (colorFilter == null) {
                colorFilter = this.f19230H;
            }
            canvas.getMatrix(this.f19236S);
            this.f19236S.getValues(this.f19235R);
            float abs = Math.abs(this.f19235R[0]);
            float abs2 = Math.abs(this.f19235R[4]);
            float abs3 = Math.abs(this.f19235R[1]);
            float abs4 = Math.abs(this.f19235R[3]);
            if (abs3 != 0.0f || abs4 != 0.0f) {
                abs = 1.0f;
                abs2 = 1.0f;
            }
            int min = Math.min(2048, (int) (this.f19237T.width() * abs));
            int min2 = Math.min(2048, (int) (this.f19237T.height() * abs2));
            if (min > 0 && min2 > 0) {
                int save = canvas.save();
                Rect rect = this.f19237T;
                canvas.translate(rect.left, rect.top);
                if (j()) {
                    canvas.translate(this.f19237T.width(), 0.0f);
                    canvas.scale(-1.0f, 1.0f);
                }
                this.f19237T.offsetTo(0, 0);
                this.f19229A.c(min, min2);
                if (!this.f19233P) {
                    this.f19229A.j(min, min2);
                } else if (!this.f19229A.b()) {
                    this.f19229A.j(min, min2);
                    this.f19229A.i();
                }
                this.f19229A.d(canvas, colorFilter, this.f19237T);
                canvas.restoreToCount(save);
            }
        }
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    public float g() {
        g gVar;
        h hVar = this.f19229A;
        if (hVar != null && (gVar = hVar.f19286b) != null) {
            float f5 = gVar.f19277i;
            if (f5 != 0.0f) {
                float f6 = gVar.f19278j;
                if (f6 != 0.0f) {
                    float f7 = gVar.f19280l;
                    if (f7 != 0.0f) {
                        float f8 = gVar.f19279k;
                        if (f8 != 0.0f) {
                            return Math.min(f8 / f5, f7 / f6);
                        }
                        return 1.0f;
                    }
                    return 1.0f;
                }
                return 1.0f;
            }
            return 1.0f;
        }
        return 1.0f;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        Drawable drawable = this.f19214c;
        if (drawable != null) {
            return DrawableCompat.getAlpha(drawable);
        }
        return this.f19229A.f19286b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        Drawable drawable = this.f19214c;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        return super.getChangingConfigurations() | this.f19229A.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        Drawable drawable = this.f19214c;
        if (drawable != null) {
            return DrawableCompat.getColorFilter(drawable);
        }
        return this.f19231L;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        if (this.f19214c != null) {
            return new C0181i(this.f19214c.getConstantState());
        }
        this.f19229A.f19285a = getChangingConfigurations();
        return this.f19229A;
    }

    @Override // androidx.vectordrawable.graphics.drawable.h, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ Drawable getCurrent() {
        return super.getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        Drawable drawable = this.f19214c;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return (int) this.f19229A.f19286b.f19278j;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        Drawable drawable = this.f19214c;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return (int) this.f19229A.f19286b.f19277i;
    }

    @Override // androidx.vectordrawable.graphics.drawable.h, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getMinimumHeight() {
        return super.getMinimumHeight();
    }

    @Override // androidx.vectordrawable.graphics.drawable.h, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getMinimumWidth() {
        return super.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Drawable drawable = this.f19214c;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // androidx.vectordrawable.graphics.drawable.h, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean getPadding(Rect rect) {
        return super.getPadding(rect);
    }

    @Override // androidx.vectordrawable.graphics.drawable.h, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int[] getState() {
        return super.getState();
    }

    @Override // androidx.vectordrawable.graphics.drawable.h, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ Region getTransparentRegion() {
        return super.getTransparentRegion();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Object h(String str) {
        return this.f19229A.f19286b.f19284p.get(str);
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        Drawable drawable = this.f19214c;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        Drawable drawable = this.f19214c;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isAutoMirrored() {
        Drawable drawable = this.f19214c;
        if (drawable != null) {
            return DrawableCompat.isAutoMirrored(drawable);
        }
        return this.f19229A.f19289e;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        h hVar;
        ColorStateList colorStateList;
        Drawable drawable = this.f19214c;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (!super.isStateful() && ((hVar = this.f19229A) == null || (!hVar.g() && ((colorStateList = this.f19229A.f19287c) == null || !colorStateList.isStateful())))) {
            return false;
        }
        return true;
    }

    @Override // androidx.vectordrawable.graphics.drawable.h, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void jumpToCurrentState() {
        super.jumpToCurrentState();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void m(boolean z5) {
        this.f19233P = z5;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        Drawable drawable = this.f19214c;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.f19232M && super.mutate() == this) {
            this.f19229A = new h(this.f19229A);
            this.f19232M = true;
        }
        return this;
    }

    PorterDuffColorFilter o(PorterDuffColorFilter porterDuffColorFilter, ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList != null && mode != null) {
            return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
        }
        return null;
    }

    @Override // androidx.vectordrawable.graphics.drawable.h, android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        Drawable drawable = this.f19214c;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onStateChange(int[] iArr) {
        boolean z5;
        PorterDuff.Mode mode;
        Drawable drawable = this.f19214c;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        h hVar = this.f19229A;
        ColorStateList colorStateList = hVar.f19287c;
        if (colorStateList != null && (mode = hVar.f19288d) != null) {
            this.f19230H = o(this.f19230H, colorStateList, mode);
            invalidateSelf();
            z5 = true;
        } else {
            z5 = false;
        }
        if (hVar.g() && hVar.h(iArr)) {
            invalidateSelf();
            return true;
        }
        return z5;
    }

    @Override // android.graphics.drawable.Drawable
    public void scheduleSelf(Runnable runnable, long j5) {
        Drawable drawable = this.f19214c;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j5);
        } else {
            super.scheduleSelf(runnable, j5);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i5) {
        Drawable drawable = this.f19214c;
        if (drawable != null) {
            drawable.setAlpha(i5);
        } else if (this.f19229A.f19286b.getRootAlpha() != i5) {
            this.f19229A.f19286b.setRootAlpha(i5);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAutoMirrored(boolean z5) {
        Drawable drawable = this.f19214c;
        if (drawable != null) {
            DrawableCompat.setAutoMirrored(drawable, z5);
        } else {
            this.f19229A.f19289e = z5;
        }
    }

    @Override // androidx.vectordrawable.graphics.drawable.h, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setChangingConfigurations(int i5) {
        super.setChangingConfigurations(i5);
    }

    @Override // androidx.vectordrawable.graphics.drawable.h, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setColorFilter(int i5, PorterDuff.Mode mode) {
        super.setColorFilter(i5, mode);
    }

    @Override // androidx.vectordrawable.graphics.drawable.h, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setFilterBitmap(boolean z5) {
        super.setFilterBitmap(z5);
    }

    @Override // androidx.vectordrawable.graphics.drawable.h, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setHotspot(float f5, float f6) {
        super.setHotspot(f5, f6);
    }

    @Override // androidx.vectordrawable.graphics.drawable.h, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setHotspotBounds(int i5, int i6, int i7, int i8) {
        super.setHotspotBounds(i5, i6, i7, i8);
    }

    @Override // androidx.vectordrawable.graphics.drawable.h, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean setState(int[] iArr) {
        return super.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable, androidx.core.graphics.drawable.TintAwareDrawable
    public void setTint(int i5) {
        Drawable drawable = this.f19214c;
        if (drawable != null) {
            DrawableCompat.setTint(drawable, i5);
        } else {
            setTintList(ColorStateList.valueOf(i5));
        }
    }

    @Override // android.graphics.drawable.Drawable, androidx.core.graphics.drawable.TintAwareDrawable
    public void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f19214c;
        if (drawable != null) {
            DrawableCompat.setTintList(drawable, colorStateList);
            return;
        }
        h hVar = this.f19229A;
        if (hVar.f19287c != colorStateList) {
            hVar.f19287c = colorStateList;
            this.f19230H = o(this.f19230H, colorStateList, hVar.f19288d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable, androidx.core.graphics.drawable.TintAwareDrawable
    public void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f19214c;
        if (drawable != null) {
            DrawableCompat.setTintMode(drawable, mode);
            return;
        }
        h hVar = this.f19229A;
        if (hVar.f19288d != mode) {
            hVar.f19288d = mode;
            this.f19230H = o(this.f19230H, hVar.f19287c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z5, boolean z6) {
        Drawable drawable = this.f19214c;
        if (drawable != null) {
            return drawable.setVisible(z5, z6);
        }
        return super.setVisible(z5, z6);
    }

    @Override // android.graphics.drawable.Drawable
    public void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.f19214c;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @X(24)
    /* renamed from: androidx.vectordrawable.graphics.drawable.i$i, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0181i extends Drawable.ConstantState {

        /* renamed from: a, reason: collision with root package name */
        private final Drawable.ConstantState f19298a;

        public C0181i(Drawable.ConstantState constantState) {
            this.f19298a = constantState;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public boolean canApplyTheme() {
            return this.f19298a.canApplyTheme();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f19298a.getChangingConfigurations();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            i iVar = new i();
            iVar.f19214c = (VectorDrawable) this.f19298a.newDrawable();
            return iVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            i iVar = new i();
            iVar.f19214c = (VectorDrawable) this.f19298a.newDrawable(resources);
            return iVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources, Resources.Theme theme) {
            i iVar = new i();
            iVar.f19214c = (VectorDrawable) this.f19298a.newDrawable(resources, theme);
            return iVar;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f19214c;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f19231L = colorFilter;
            invalidateSelf();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static abstract class f extends e {

        /* renamed from: e, reason: collision with root package name */
        protected static final int f19263e = 0;

        /* renamed from: a, reason: collision with root package name */
        protected PathParser.PathDataNode[] f19264a;

        /* renamed from: b, reason: collision with root package name */
        String f19265b;

        /* renamed from: c, reason: collision with root package name */
        int f19266c;

        /* renamed from: d, reason: collision with root package name */
        int f19267d;

        public f() {
            super();
            this.f19264a = null;
            this.f19266c = 0;
        }

        public void c(Resources.Theme theme) {
        }

        public boolean d() {
            return false;
        }

        public boolean e() {
            return false;
        }

        public String f(PathParser.PathDataNode[] pathDataNodeArr) {
            String str = z.f80875a;
            for (int i5 = 0; i5 < pathDataNodeArr.length; i5++) {
                str = str + pathDataNodeArr[i5].mType + B1.a.f357b;
                for (float f5 : pathDataNodeArr[i5].mParams) {
                    str = str + f5 + ",";
                }
            }
            return str;
        }

        public void g(int i5) {
            String str = "";
            for (int i6 = 0; i6 < i5; i6++) {
                str = str + "    ";
            }
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append("current path is :");
            sb.append(this.f19265b);
            sb.append(" pathData is ");
            sb.append(f(this.f19264a));
        }

        public PathParser.PathDataNode[] getPathData() {
            return this.f19264a;
        }

        public String getPathName() {
            return this.f19265b;
        }

        public void h(Path path) {
            path.reset();
            PathParser.PathDataNode[] pathDataNodeArr = this.f19264a;
            if (pathDataNodeArr != null) {
                PathParser.PathDataNode.nodesToPath(pathDataNodeArr, path);
            }
        }

        public void setPathData(PathParser.PathDataNode[] pathDataNodeArr) {
            if (!PathParser.canMorph(this.f19264a, pathDataNodeArr)) {
                this.f19264a = PathParser.deepCopyNodes(pathDataNodeArr);
            } else {
                PathParser.updateNodes(this.f19264a, pathDataNodeArr);
            }
        }

        public f(f fVar) {
            super();
            this.f19264a = null;
            this.f19266c = 0;
            this.f19265b = fVar.f19265b;
            this.f19267d = fVar.f19267d;
            this.f19264a = PathParser.deepCopyNodes(fVar.f19264a);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        Drawable drawable = this.f19214c;
        if (drawable != null) {
            DrawableCompat.inflate(drawable, resources, xmlPullParser, attributeSet, theme);
            return;
        }
        h hVar = this.f19229A;
        hVar.f19286b = new g();
        TypedArray obtainAttributes = TypedArrayUtils.obtainAttributes(resources, theme, attributeSet, androidx.vectordrawable.graphics.drawable.a.f19125a);
        n(obtainAttributes, xmlPullParser, theme);
        obtainAttributes.recycle();
        hVar.f19285a = getChangingConfigurations();
        hVar.f19296l = true;
        i(resources, xmlPullParser, attributeSet, theme);
        this.f19230H = o(this.f19230H, hVar.f19287c, hVar.f19288d);
    }

    i(@O h hVar) {
        this.f19233P = true;
        this.f19235R = new float[9];
        this.f19236S = new Matrix();
        this.f19237T = new Rect();
        this.f19229A = hVar;
        this.f19230H = o(this.f19230H, hVar.f19287c, hVar.f19288d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class c extends f {

        /* renamed from: f, reason: collision with root package name */
        private int[] f19238f;

        /* renamed from: g, reason: collision with root package name */
        ComplexColorCompat f19239g;

        /* renamed from: h, reason: collision with root package name */
        float f19240h;

        /* renamed from: i, reason: collision with root package name */
        ComplexColorCompat f19241i;

        /* renamed from: j, reason: collision with root package name */
        float f19242j;

        /* renamed from: k, reason: collision with root package name */
        float f19243k;

        /* renamed from: l, reason: collision with root package name */
        float f19244l;

        /* renamed from: m, reason: collision with root package name */
        float f19245m;

        /* renamed from: n, reason: collision with root package name */
        float f19246n;

        /* renamed from: o, reason: collision with root package name */
        Paint.Cap f19247o;

        /* renamed from: p, reason: collision with root package name */
        Paint.Join f19248p;

        /* renamed from: q, reason: collision with root package name */
        float f19249q;

        c() {
            this.f19240h = 0.0f;
            this.f19242j = 1.0f;
            this.f19243k = 1.0f;
            this.f19244l = 0.0f;
            this.f19245m = 1.0f;
            this.f19246n = 0.0f;
            this.f19247o = Paint.Cap.BUTT;
            this.f19248p = Paint.Join.MITER;
            this.f19249q = 4.0f;
        }

        private Paint.Cap i(int i5, Paint.Cap cap) {
            if (i5 != 0) {
                if (i5 != 1) {
                    if (i5 != 2) {
                        return cap;
                    }
                    return Paint.Cap.SQUARE;
                }
                return Paint.Cap.ROUND;
            }
            return Paint.Cap.BUTT;
        }

        private Paint.Join j(int i5, Paint.Join join) {
            if (i5 != 0) {
                if (i5 != 1) {
                    if (i5 != 2) {
                        return join;
                    }
                    return Paint.Join.BEVEL;
                }
                return Paint.Join.ROUND;
            }
            return Paint.Join.MITER;
        }

        private void l(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme) {
            this.f19238f = null;
            if (!TypedArrayUtils.hasAttribute(xmlPullParser, "pathData")) {
                return;
            }
            String string = typedArray.getString(0);
            if (string != null) {
                this.f19265b = string;
            }
            String string2 = typedArray.getString(2);
            if (string2 != null) {
                this.f19264a = PathParser.createNodesFromPathData(string2);
            }
            this.f19241i = TypedArrayUtils.getNamedComplexColor(typedArray, xmlPullParser, theme, "fillColor", 1, 0);
            this.f19243k = TypedArrayUtils.getNamedFloat(typedArray, xmlPullParser, "fillAlpha", 12, this.f19243k);
            this.f19247o = i(TypedArrayUtils.getNamedInt(typedArray, xmlPullParser, "strokeLineCap", 8, -1), this.f19247o);
            this.f19248p = j(TypedArrayUtils.getNamedInt(typedArray, xmlPullParser, "strokeLineJoin", 9, -1), this.f19248p);
            this.f19249q = TypedArrayUtils.getNamedFloat(typedArray, xmlPullParser, "strokeMiterLimit", 10, this.f19249q);
            this.f19239g = TypedArrayUtils.getNamedComplexColor(typedArray, xmlPullParser, theme, "strokeColor", 3, 0);
            this.f19242j = TypedArrayUtils.getNamedFloat(typedArray, xmlPullParser, "strokeAlpha", 11, this.f19242j);
            this.f19240h = TypedArrayUtils.getNamedFloat(typedArray, xmlPullParser, "strokeWidth", 4, this.f19240h);
            this.f19245m = TypedArrayUtils.getNamedFloat(typedArray, xmlPullParser, "trimPathEnd", 6, this.f19245m);
            this.f19246n = TypedArrayUtils.getNamedFloat(typedArray, xmlPullParser, "trimPathOffset", 7, this.f19246n);
            this.f19244l = TypedArrayUtils.getNamedFloat(typedArray, xmlPullParser, "trimPathStart", 5, this.f19244l);
            this.f19266c = TypedArrayUtils.getNamedInt(typedArray, xmlPullParser, "fillType", 13, this.f19266c);
        }

        @Override // androidx.vectordrawable.graphics.drawable.i.e
        public boolean a() {
            if (!this.f19241i.isStateful() && !this.f19239g.isStateful()) {
                return false;
            }
            return true;
        }

        @Override // androidx.vectordrawable.graphics.drawable.i.e
        public boolean b(int[] iArr) {
            return this.f19239g.onStateChanged(iArr) | this.f19241i.onStateChanged(iArr);
        }

        @Override // androidx.vectordrawable.graphics.drawable.i.f
        public void c(Resources.Theme theme) {
        }

        @Override // androidx.vectordrawable.graphics.drawable.i.f
        public boolean d() {
            if (this.f19238f != null) {
                return true;
            }
            return false;
        }

        float getFillAlpha() {
            return this.f19243k;
        }

        @InterfaceC1011l
        int getFillColor() {
            return this.f19241i.getColor();
        }

        float getStrokeAlpha() {
            return this.f19242j;
        }

        @InterfaceC1011l
        int getStrokeColor() {
            return this.f19239g.getColor();
        }

        float getStrokeWidth() {
            return this.f19240h;
        }

        float getTrimPathEnd() {
            return this.f19245m;
        }

        float getTrimPathOffset() {
            return this.f19246n;
        }

        float getTrimPathStart() {
            return this.f19244l;
        }

        public void k(Resources resources, AttributeSet attributeSet, Resources.Theme theme, XmlPullParser xmlPullParser) {
            TypedArray obtainAttributes = TypedArrayUtils.obtainAttributes(resources, theme, attributeSet, androidx.vectordrawable.graphics.drawable.a.f19163t);
            l(obtainAttributes, xmlPullParser, theme);
            obtainAttributes.recycle();
        }

        void setFillAlpha(float f5) {
            this.f19243k = f5;
        }

        void setFillColor(int i5) {
            this.f19241i.setColor(i5);
        }

        void setStrokeAlpha(float f5) {
            this.f19242j = f5;
        }

        void setStrokeColor(int i5) {
            this.f19239g.setColor(i5);
        }

        void setStrokeWidth(float f5) {
            this.f19240h = f5;
        }

        void setTrimPathEnd(float f5) {
            this.f19245m = f5;
        }

        void setTrimPathOffset(float f5) {
            this.f19246n = f5;
        }

        void setTrimPathStart(float f5) {
            this.f19244l = f5;
        }

        c(c cVar) {
            super(cVar);
            this.f19240h = 0.0f;
            this.f19242j = 1.0f;
            this.f19243k = 1.0f;
            this.f19244l = 0.0f;
            this.f19245m = 1.0f;
            this.f19246n = 0.0f;
            this.f19247o = Paint.Cap.BUTT;
            this.f19248p = Paint.Join.MITER;
            this.f19249q = 4.0f;
            this.f19238f = cVar.f19238f;
            this.f19239g = cVar.f19239g;
            this.f19240h = cVar.f19240h;
            this.f19242j = cVar.f19242j;
            this.f19241i = cVar.f19241i;
            this.f19266c = cVar.f19266c;
            this.f19243k = cVar.f19243k;
            this.f19244l = cVar.f19244l;
            this.f19245m = cVar.f19245m;
            this.f19246n = cVar.f19246n;
            this.f19247o = cVar.f19247o;
            this.f19248p = cVar.f19248p;
            this.f19249q = cVar.f19249q;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class g {

        /* renamed from: q, reason: collision with root package name */
        private static final Matrix f19268q = new Matrix();

        /* renamed from: a, reason: collision with root package name */
        private final Path f19269a;

        /* renamed from: b, reason: collision with root package name */
        private final Path f19270b;

        /* renamed from: c, reason: collision with root package name */
        private final Matrix f19271c;

        /* renamed from: d, reason: collision with root package name */
        Paint f19272d;

        /* renamed from: e, reason: collision with root package name */
        Paint f19273e;

        /* renamed from: f, reason: collision with root package name */
        private PathMeasure f19274f;

        /* renamed from: g, reason: collision with root package name */
        private int f19275g;

        /* renamed from: h, reason: collision with root package name */
        final d f19276h;

        /* renamed from: i, reason: collision with root package name */
        float f19277i;

        /* renamed from: j, reason: collision with root package name */
        float f19278j;

        /* renamed from: k, reason: collision with root package name */
        float f19279k;

        /* renamed from: l, reason: collision with root package name */
        float f19280l;

        /* renamed from: m, reason: collision with root package name */
        int f19281m;

        /* renamed from: n, reason: collision with root package name */
        String f19282n;

        /* renamed from: o, reason: collision with root package name */
        Boolean f19283o;

        /* renamed from: p, reason: collision with root package name */
        final androidx.collection.a<String, Object> f19284p;

        public g() {
            this.f19271c = new Matrix();
            this.f19277i = 0.0f;
            this.f19278j = 0.0f;
            this.f19279k = 0.0f;
            this.f19280l = 0.0f;
            this.f19281m = 255;
            this.f19282n = null;
            this.f19283o = null;
            this.f19284p = new androidx.collection.a<>();
            this.f19276h = new d();
            this.f19269a = new Path();
            this.f19270b = new Path();
        }

        private static float a(float f5, float f6, float f7, float f8) {
            return (f5 * f8) - (f6 * f7);
        }

        private void c(d dVar, Matrix matrix, Canvas canvas, int i5, int i6, ColorFilter colorFilter) {
            dVar.f19250a.set(matrix);
            dVar.f19250a.preConcat(dVar.f19259j);
            canvas.save();
            for (int i7 = 0; i7 < dVar.f19251b.size(); i7++) {
                e eVar = dVar.f19251b.get(i7);
                if (eVar instanceof d) {
                    c((d) eVar, dVar.f19250a, canvas, i5, i6, colorFilter);
                } else if (eVar instanceof f) {
                    d(dVar, (f) eVar, canvas, i5, i6, colorFilter);
                }
            }
            canvas.restore();
        }

        private void d(d dVar, f fVar, Canvas canvas, int i5, int i6, ColorFilter colorFilter) {
            Path.FillType fillType;
            Path.FillType fillType2;
            float f5 = i5 / this.f19279k;
            float f6 = i6 / this.f19280l;
            float min = Math.min(f5, f6);
            Matrix matrix = dVar.f19250a;
            this.f19271c.set(matrix);
            this.f19271c.postScale(f5, f6);
            float e5 = e(matrix);
            if (e5 == 0.0f) {
                return;
            }
            fVar.h(this.f19269a);
            Path path = this.f19269a;
            this.f19270b.reset();
            if (fVar.e()) {
                Path path2 = this.f19270b;
                if (fVar.f19266c == 0) {
                    fillType2 = Path.FillType.WINDING;
                } else {
                    fillType2 = Path.FillType.EVEN_ODD;
                }
                path2.setFillType(fillType2);
                this.f19270b.addPath(path, this.f19271c);
                canvas.clipPath(this.f19270b);
                return;
            }
            c cVar = (c) fVar;
            float f7 = cVar.f19244l;
            if (f7 != 0.0f || cVar.f19245m != 1.0f) {
                float f8 = cVar.f19246n;
                float f9 = (f7 + f8) % 1.0f;
                float f10 = (cVar.f19245m + f8) % 1.0f;
                if (this.f19274f == null) {
                    this.f19274f = new PathMeasure();
                }
                this.f19274f.setPath(this.f19269a, false);
                float length = this.f19274f.getLength();
                float f11 = f9 * length;
                float f12 = f10 * length;
                path.reset();
                if (f11 > f12) {
                    this.f19274f.getSegment(f11, length, path, true);
                    this.f19274f.getSegment(0.0f, f12, path, true);
                } else {
                    this.f19274f.getSegment(f11, f12, path, true);
                }
                path.rLineTo(0.0f, 0.0f);
            }
            this.f19270b.addPath(path, this.f19271c);
            if (cVar.f19241i.willDraw()) {
                ComplexColorCompat complexColorCompat = cVar.f19241i;
                if (this.f19273e == null) {
                    Paint paint = new Paint(1);
                    this.f19273e = paint;
                    paint.setStyle(Paint.Style.FILL);
                }
                Paint paint2 = this.f19273e;
                if (complexColorCompat.isGradient()) {
                    Shader shader = complexColorCompat.getShader();
                    shader.setLocalMatrix(this.f19271c);
                    paint2.setShader(shader);
                    paint2.setAlpha(Math.round(cVar.f19243k * 255.0f));
                } else {
                    paint2.setShader(null);
                    paint2.setAlpha(255);
                    paint2.setColor(i.a(complexColorCompat.getColor(), cVar.f19243k));
                }
                paint2.setColorFilter(colorFilter);
                Path path3 = this.f19270b;
                if (cVar.f19266c == 0) {
                    fillType = Path.FillType.WINDING;
                } else {
                    fillType = Path.FillType.EVEN_ODD;
                }
                path3.setFillType(fillType);
                canvas.drawPath(this.f19270b, paint2);
            }
            if (cVar.f19239g.willDraw()) {
                ComplexColorCompat complexColorCompat2 = cVar.f19239g;
                if (this.f19272d == null) {
                    Paint paint3 = new Paint(1);
                    this.f19272d = paint3;
                    paint3.setStyle(Paint.Style.STROKE);
                }
                Paint paint4 = this.f19272d;
                Paint.Join join = cVar.f19248p;
                if (join != null) {
                    paint4.setStrokeJoin(join);
                }
                Paint.Cap cap = cVar.f19247o;
                if (cap != null) {
                    paint4.setStrokeCap(cap);
                }
                paint4.setStrokeMiter(cVar.f19249q);
                if (complexColorCompat2.isGradient()) {
                    Shader shader2 = complexColorCompat2.getShader();
                    shader2.setLocalMatrix(this.f19271c);
                    paint4.setShader(shader2);
                    paint4.setAlpha(Math.round(cVar.f19242j * 255.0f));
                } else {
                    paint4.setShader(null);
                    paint4.setAlpha(255);
                    paint4.setColor(i.a(complexColorCompat2.getColor(), cVar.f19242j));
                }
                paint4.setColorFilter(colorFilter);
                paint4.setStrokeWidth(cVar.f19240h * min * e5);
                canvas.drawPath(this.f19270b, paint4);
            }
        }

        private float e(Matrix matrix) {
            float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
            matrix.mapVectors(fArr);
            float hypot = (float) Math.hypot(fArr[0], fArr[1]);
            float hypot2 = (float) Math.hypot(fArr[2], fArr[3]);
            float a5 = a(fArr[0], fArr[1], fArr[2], fArr[3]);
            float max = Math.max(hypot, hypot2);
            if (max <= 0.0f) {
                return 0.0f;
            }
            return Math.abs(a5) / max;
        }

        public void b(Canvas canvas, int i5, int i6, ColorFilter colorFilter) {
            c(this.f19276h, f19268q, canvas, i5, i6, colorFilter);
        }

        public boolean f() {
            if (this.f19283o == null) {
                this.f19283o = Boolean.valueOf(this.f19276h.a());
            }
            return this.f19283o.booleanValue();
        }

        public boolean g(int[] iArr) {
            return this.f19276h.b(iArr);
        }

        public float getAlpha() {
            return getRootAlpha() / 255.0f;
        }

        public int getRootAlpha() {
            return this.f19281m;
        }

        public void setAlpha(float f5) {
            setRootAlpha((int) (f5 * 255.0f));
        }

        public void setRootAlpha(int i5) {
            this.f19281m = i5;
        }

        public g(g gVar) {
            this.f19271c = new Matrix();
            this.f19277i = 0.0f;
            this.f19278j = 0.0f;
            this.f19279k = 0.0f;
            this.f19280l = 0.0f;
            this.f19281m = 255;
            this.f19282n = null;
            this.f19283o = null;
            androidx.collection.a<String, Object> aVar = new androidx.collection.a<>();
            this.f19284p = aVar;
            this.f19276h = new d(gVar.f19276h, aVar);
            this.f19269a = new Path(gVar.f19269a);
            this.f19270b = new Path(gVar.f19270b);
            this.f19277i = gVar.f19277i;
            this.f19278j = gVar.f19278j;
            this.f19279k = gVar.f19279k;
            this.f19280l = gVar.f19280l;
            this.f19275g = gVar.f19275g;
            this.f19281m = gVar.f19281m;
            this.f19282n = gVar.f19282n;
            String str = gVar.f19282n;
            if (str != null) {
                aVar.put(str, this);
            }
            this.f19283o = gVar.f19283o;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class d extends e {

        /* renamed from: a, reason: collision with root package name */
        final Matrix f19250a;

        /* renamed from: b, reason: collision with root package name */
        final ArrayList<e> f19251b;

        /* renamed from: c, reason: collision with root package name */
        float f19252c;

        /* renamed from: d, reason: collision with root package name */
        private float f19253d;

        /* renamed from: e, reason: collision with root package name */
        private float f19254e;

        /* renamed from: f, reason: collision with root package name */
        private float f19255f;

        /* renamed from: g, reason: collision with root package name */
        private float f19256g;

        /* renamed from: h, reason: collision with root package name */
        private float f19257h;

        /* renamed from: i, reason: collision with root package name */
        private float f19258i;

        /* renamed from: j, reason: collision with root package name */
        final Matrix f19259j;

        /* renamed from: k, reason: collision with root package name */
        int f19260k;

        /* renamed from: l, reason: collision with root package name */
        private int[] f19261l;

        /* renamed from: m, reason: collision with root package name */
        private String f19262m;

        public d(d dVar, androidx.collection.a<String, Object> aVar) {
            super();
            f bVar;
            this.f19250a = new Matrix();
            this.f19251b = new ArrayList<>();
            this.f19252c = 0.0f;
            this.f19253d = 0.0f;
            this.f19254e = 0.0f;
            this.f19255f = 1.0f;
            this.f19256g = 1.0f;
            this.f19257h = 0.0f;
            this.f19258i = 0.0f;
            Matrix matrix = new Matrix();
            this.f19259j = matrix;
            this.f19262m = null;
            this.f19252c = dVar.f19252c;
            this.f19253d = dVar.f19253d;
            this.f19254e = dVar.f19254e;
            this.f19255f = dVar.f19255f;
            this.f19256g = dVar.f19256g;
            this.f19257h = dVar.f19257h;
            this.f19258i = dVar.f19258i;
            this.f19261l = dVar.f19261l;
            String str = dVar.f19262m;
            this.f19262m = str;
            this.f19260k = dVar.f19260k;
            if (str != null) {
                aVar.put(str, this);
            }
            matrix.set(dVar.f19259j);
            ArrayList<e> arrayList = dVar.f19251b;
            for (int i5 = 0; i5 < arrayList.size(); i5++) {
                e eVar = arrayList.get(i5);
                if (eVar instanceof d) {
                    this.f19251b.add(new d((d) eVar, aVar));
                } else {
                    if (eVar instanceof c) {
                        bVar = new c((c) eVar);
                    } else if (eVar instanceof b) {
                        bVar = new b((b) eVar);
                    } else {
                        throw new IllegalStateException("Unknown object in the tree!");
                    }
                    this.f19251b.add(bVar);
                    String str2 = bVar.f19265b;
                    if (str2 != null) {
                        aVar.put(str2, bVar);
                    }
                }
            }
        }

        private void d() {
            this.f19259j.reset();
            this.f19259j.postTranslate(-this.f19253d, -this.f19254e);
            this.f19259j.postScale(this.f19255f, this.f19256g);
            this.f19259j.postRotate(this.f19252c, 0.0f, 0.0f);
            this.f19259j.postTranslate(this.f19257h + this.f19253d, this.f19258i + this.f19254e);
        }

        private void e(TypedArray typedArray, XmlPullParser xmlPullParser) {
            this.f19261l = null;
            this.f19252c = TypedArrayUtils.getNamedFloat(typedArray, xmlPullParser, "rotation", 5, this.f19252c);
            this.f19253d = typedArray.getFloat(1, this.f19253d);
            this.f19254e = typedArray.getFloat(2, this.f19254e);
            this.f19255f = TypedArrayUtils.getNamedFloat(typedArray, xmlPullParser, "scaleX", 3, this.f19255f);
            this.f19256g = TypedArrayUtils.getNamedFloat(typedArray, xmlPullParser, "scaleY", 4, this.f19256g);
            this.f19257h = TypedArrayUtils.getNamedFloat(typedArray, xmlPullParser, "translateX", 6, this.f19257h);
            this.f19258i = TypedArrayUtils.getNamedFloat(typedArray, xmlPullParser, "translateY", 7, this.f19258i);
            String string = typedArray.getString(0);
            if (string != null) {
                this.f19262m = string;
            }
            d();
        }

        @Override // androidx.vectordrawable.graphics.drawable.i.e
        public boolean a() {
            for (int i5 = 0; i5 < this.f19251b.size(); i5++) {
                if (this.f19251b.get(i5).a()) {
                    return true;
                }
            }
            return false;
        }

        @Override // androidx.vectordrawable.graphics.drawable.i.e
        public boolean b(int[] iArr) {
            boolean z5 = false;
            for (int i5 = 0; i5 < this.f19251b.size(); i5++) {
                z5 |= this.f19251b.get(i5).b(iArr);
            }
            return z5;
        }

        public void c(Resources resources, AttributeSet attributeSet, Resources.Theme theme, XmlPullParser xmlPullParser) {
            TypedArray obtainAttributes = TypedArrayUtils.obtainAttributes(resources, theme, attributeSet, androidx.vectordrawable.graphics.drawable.a.f19145k);
            e(obtainAttributes, xmlPullParser);
            obtainAttributes.recycle();
        }

        public String getGroupName() {
            return this.f19262m;
        }

        public Matrix getLocalMatrix() {
            return this.f19259j;
        }

        public float getPivotX() {
            return this.f19253d;
        }

        public float getPivotY() {
            return this.f19254e;
        }

        public float getRotation() {
            return this.f19252c;
        }

        public float getScaleX() {
            return this.f19255f;
        }

        public float getScaleY() {
            return this.f19256g;
        }

        public float getTranslateX() {
            return this.f19257h;
        }

        public float getTranslateY() {
            return this.f19258i;
        }

        public void setPivotX(float f5) {
            if (f5 != this.f19253d) {
                this.f19253d = f5;
                d();
            }
        }

        public void setPivotY(float f5) {
            if (f5 != this.f19254e) {
                this.f19254e = f5;
                d();
            }
        }

        public void setRotation(float f5) {
            if (f5 != this.f19252c) {
                this.f19252c = f5;
                d();
            }
        }

        public void setScaleX(float f5) {
            if (f5 != this.f19255f) {
                this.f19255f = f5;
                d();
            }
        }

        public void setScaleY(float f5) {
            if (f5 != this.f19256g) {
                this.f19256g = f5;
                d();
            }
        }

        public void setTranslateX(float f5) {
            if (f5 != this.f19257h) {
                this.f19257h = f5;
                d();
            }
        }

        public void setTranslateY(float f5) {
            if (f5 != this.f19258i) {
                this.f19258i = f5;
                d();
            }
        }

        public d() {
            super();
            this.f19250a = new Matrix();
            this.f19251b = new ArrayList<>();
            this.f19252c = 0.0f;
            this.f19253d = 0.0f;
            this.f19254e = 0.0f;
            this.f19255f = 1.0f;
            this.f19256g = 1.0f;
            this.f19257h = 0.0f;
            this.f19258i = 0.0f;
            this.f19259j = new Matrix();
            this.f19262m = null;
        }
    }
}
