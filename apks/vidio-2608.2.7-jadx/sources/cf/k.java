package cf;

import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.RecordingCanvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.RenderEffect;
import android.graphics.RenderNode;
import android.graphics.Shader;
import android.os.Build;
import com.vidio.platform.identity.entity.Password;
import f4.s;

/* loaded from: classes.dex */
public final class k {
    private static final Matrix B = new Matrix();
    private cf.b A;

    /* renamed from: a, reason: collision with root package name */
    private Canvas f18699a;

    /* renamed from: b, reason: collision with root package name */
    private a f18700b;

    /* renamed from: c, reason: collision with root package name */
    private b f18701c;

    /* renamed from: d, reason: collision with root package name */
    private RectF f18702d;

    /* renamed from: e, reason: collision with root package name */
    private RectF f18703e;

    /* renamed from: f, reason: collision with root package name */
    private Rect f18704f;

    /* renamed from: g, reason: collision with root package name */
    private RectF f18705g;

    /* renamed from: h, reason: collision with root package name */
    private RectF f18706h;

    /* renamed from: i, reason: collision with root package name */
    private Rect f18707i;

    /* renamed from: j, reason: collision with root package name */
    private RectF f18708j;

    /* renamed from: k, reason: collision with root package name */
    private qe.a f18709k;

    /* renamed from: l, reason: collision with root package name */
    private Bitmap f18710l;

    /* renamed from: m, reason: collision with root package name */
    private Canvas f18711m;

    /* renamed from: n, reason: collision with root package name */
    private Rect f18712n;

    /* renamed from: o, reason: collision with root package name */
    private qe.a f18713o;

    /* renamed from: p, reason: collision with root package name */
    Matrix f18714p;

    /* renamed from: q, reason: collision with root package name */
    float[] f18715q;

    /* renamed from: r, reason: collision with root package name */
    private Bitmap f18716r;

    /* renamed from: s, reason: collision with root package name */
    private Bitmap f18717s;

    /* renamed from: t, reason: collision with root package name */
    private Canvas f18718t;

    /* renamed from: u, reason: collision with root package name */
    private Canvas f18719u;

    /* renamed from: v, reason: collision with root package name */
    private qe.a f18720v;

    /* renamed from: w, reason: collision with root package name */
    private BlurMaskFilter f18721w;

    /* renamed from: x, reason: collision with root package name */
    private float f18722x = 0.0f;

    /* renamed from: y, reason: collision with root package name */
    private RenderNode f18723y;

    /* renamed from: z, reason: collision with root package name */
    private RenderNode f18724z;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public int f18725a = Password.MAX_LENGTH;

        /* renamed from: b, reason: collision with root package name */
        public cf.b f18726b = null;

        public final boolean a() {
            return this.f18726b != null;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes4.dex */
    protected static final class b {

        /* renamed from: c, reason: collision with root package name */
        public static final b f18727c;

        /* renamed from: d, reason: collision with root package name */
        public static final b f18728d;

        /* renamed from: e, reason: collision with root package name */
        public static final b f18729e;

        /* renamed from: i, reason: collision with root package name */
        public static final b f18730i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ b[] f18731v;

        static {
            b bVar = new b("DIRECT", 0);
            f18727c = bVar;
            b bVar2 = new b("SAVE_LAYER", 1);
            f18728d = bVar2;
            b bVar3 = new b("BITMAP", 2);
            f18729e = bVar3;
            b bVar4 = new b("RENDER_NODE", 3);
            f18730i = bVar4;
            f18731v = new b[]{bVar, bVar2, bVar3, bVar4};
        }

        private b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f18731v.clone();
        }
    }

    private static Bitmap a(RectF rectF, Bitmap.Config config) {
        return Bitmap.createBitmap(Math.max((int) Math.ceil(rectF.width() * 1.05d), 1), Math.max((int) Math.ceil(rectF.height() * 1.05d), 1), config);
    }

    private RectF b(RectF rectF, cf.b bVar) {
        if (this.f18703e == null) {
            this.f18703e = new RectF();
        }
        if (this.f18705g == null) {
            this.f18705g = new RectF();
        }
        this.f18703e.set(rectF);
        this.f18703e.offsetTo(bVar.e() + rectF.left, bVar.f() + rectF.top);
        this.f18703e.inset(-bVar.g(), -bVar.g());
        this.f18705g.set(rectF);
        this.f18703e.union(this.f18705g);
        return this.f18703e;
    }

    private static boolean e(Bitmap bitmap, RectF rectF) {
        return bitmap == null || rectF.width() >= ((float) bitmap.getWidth()) || rectF.height() >= ((float) bitmap.getHeight()) || rectF.width() < ((float) bitmap.getWidth()) * 0.75f || rectF.height() < ((float) bitmap.getHeight()) * 0.75f;
    }

    public final void c() {
        float f11;
        qe.a aVar;
        if (this.f18699a == null || this.f18700b == null || this.f18715q == null || this.f18702d == null) {
            s.a("OffscreenBitmap: finish() call without matching start()");
            return;
        }
        int ordinal = this.f18701c.ordinal();
        if (ordinal == 0) {
            this.f18699a.restore();
        } else if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal == 3) {
                    if (this.f18723y == null) {
                        s.a("RenderNode is not ready; should've been initialized at start() time");
                        return;
                    }
                    int i11 = Build.VERSION.SDK_INT;
                    if (i11 < 29) {
                        s.a("RenderNode not supported but we chose it as render strategy");
                        return;
                    }
                    this.f18699a.save();
                    Canvas canvas = this.f18699a;
                    float[] fArr = this.f18715q;
                    canvas.scale(1.0f / fArr[0], 1.0f / fArr[4]);
                    this.f18723y.endRecording();
                    if (this.f18700b.a()) {
                        Canvas canvas2 = this.f18699a;
                        cf.b bVar = this.f18700b.f18726b;
                        if (this.f18723y == null || this.f18724z == null) {
                            s.a("Cannot render to render node outside a start()/finish() block");
                            return;
                        }
                        if (i11 < 31) {
                            io.jsonwebtoken.lang.a.a("RenderEffect is not supported on API level <31");
                            return;
                        }
                        float[] fArr2 = this.f18715q;
                        float f12 = fArr2 != null ? fArr2[0] : 1.0f;
                        f11 = fArr2 != null ? fArr2[4] : 1.0f;
                        cf.b bVar2 = this.A;
                        if (bVar2 == null || !bVar.i(bVar2)) {
                            RenderEffect createColorFilterEffect = RenderEffect.createColorFilterEffect(new PorterDuffColorFilter(bVar.d(), PorterDuff.Mode.SRC_IN));
                            if (bVar.g() > 0.0f) {
                                float g11 = ((f12 + f11) * bVar.g()) / 2.0f;
                                createColorFilterEffect = RenderEffect.createBlurEffect(g11, g11, createColorFilterEffect, Shader.TileMode.CLAMP);
                            }
                            this.f18724z.setRenderEffect(createColorFilterEffect);
                            this.A = bVar;
                        }
                        RectF b11 = b(this.f18702d, bVar);
                        RectF rectF = new RectF(b11.left * f12, b11.top * f11, b11.right * f12, b11.bottom * f11);
                        this.f18724z.setPosition(0, 0, (int) rectF.width(), (int) rectF.height());
                        RecordingCanvas beginRecording = this.f18724z.beginRecording((int) rectF.width(), (int) rectF.height());
                        beginRecording.translate((bVar.e() * f12) + (-rectF.left), (bVar.f() * f11) + (-rectF.top));
                        beginRecording.drawRenderNode(this.f18723y);
                        this.f18724z.endRecording();
                        canvas2.save();
                        canvas2.translate(rectF.left, rectF.top);
                        canvas2.drawRenderNode(this.f18724z);
                        canvas2.restore();
                    }
                    this.f18699a.drawRenderNode(this.f18723y);
                    this.f18699a.restore();
                }
            } else {
                if (this.f18710l == null) {
                    s.a("Bitmap is not ready; should've been initialized at start() time");
                    return;
                }
                if (this.f18700b.a()) {
                    Canvas canvas3 = this.f18699a;
                    cf.b bVar3 = this.f18700b.f18726b;
                    RectF rectF2 = this.f18702d;
                    if (rectF2 == null || this.f18710l == null) {
                        s.a("Cannot render to bitmap outside a start()/finish() block");
                        return;
                    }
                    RectF b12 = b(rectF2, bVar3);
                    if (this.f18704f == null) {
                        this.f18704f = new Rect();
                    }
                    this.f18704f.set((int) Math.floor(b12.left), (int) Math.floor(b12.top), (int) Math.ceil(b12.right), (int) Math.ceil(b12.bottom));
                    float[] fArr3 = this.f18715q;
                    float f13 = fArr3 != null ? fArr3[0] : 1.0f;
                    f11 = fArr3 != null ? fArr3[4] : 1.0f;
                    if (this.f18706h == null) {
                        this.f18706h = new RectF();
                    }
                    this.f18706h.set(b12.left * f13, b12.top * f11, b12.right * f13, b12.bottom * f11);
                    if (this.f18707i == null) {
                        this.f18707i = new Rect();
                    }
                    this.f18707i.set(0, 0, Math.round(this.f18706h.width()), Math.round(this.f18706h.height()));
                    if (e(this.f18716r, this.f18706h)) {
                        Bitmap bitmap = this.f18716r;
                        if (bitmap != null) {
                            bitmap.recycle();
                        }
                        Bitmap bitmap2 = this.f18717s;
                        if (bitmap2 != null) {
                            bitmap2.recycle();
                        }
                        this.f18716r = a(this.f18706h, Bitmap.Config.ARGB_8888);
                        this.f18717s = a(this.f18706h, Bitmap.Config.ALPHA_8);
                        this.f18718t = new Canvas(this.f18716r);
                        this.f18719u = new Canvas(this.f18717s);
                    } else {
                        Canvas canvas4 = this.f18718t;
                        if (canvas4 == null || this.f18719u == null || (aVar = this.f18713o) == null) {
                            s.a("If needNewBitmap() returns true, we should have a canvas and bitmap ready");
                            return;
                        } else {
                            canvas4.drawRect(this.f18707i, aVar);
                            this.f18719u.drawRect(this.f18707i, this.f18713o);
                        }
                    }
                    if (this.f18717s == null) {
                        s.a("Expected to have allocated a shadow mask bitmap");
                        return;
                    }
                    if (this.f18720v == null) {
                        this.f18720v = new qe.a(1);
                    }
                    RectF rectF3 = this.f18702d;
                    this.f18719u.drawBitmap(this.f18710l, Math.round((rectF3.left - b12.left) * f13), Math.round((rectF3.top - b12.top) * f11), (Paint) null);
                    if (this.f18721w == null || this.f18722x != bVar3.g()) {
                        float g12 = ((f13 + f11) * bVar3.g()) / 2.0f;
                        if (g12 > 0.0f) {
                            this.f18721w = new BlurMaskFilter(g12, BlurMaskFilter.Blur.NORMAL);
                        } else {
                            this.f18721w = null;
                        }
                        this.f18722x = bVar3.g();
                    }
                    this.f18720v.setColor(bVar3.d());
                    float g13 = bVar3.g();
                    qe.a aVar2 = this.f18720v;
                    if (g13 > 0.0f) {
                        aVar2.setMaskFilter(this.f18721w);
                    } else {
                        aVar2.setMaskFilter(null);
                    }
                    this.f18720v.setFilterBitmap(true);
                    this.f18718t.drawBitmap(this.f18717s, Math.round(bVar3.e() * f13), Math.round(bVar3.f() * f11), this.f18720v);
                    canvas3.drawBitmap(this.f18716r, this.f18707i, this.f18704f, this.f18709k);
                }
                if (this.f18712n == null) {
                    this.f18712n = new Rect();
                }
                this.f18712n.set(0, 0, (int) (this.f18702d.width() * this.f18715q[0]), (int) (this.f18702d.height() * this.f18715q[4]));
                this.f18699a.drawBitmap(this.f18710l, this.f18712n, this.f18702d, this.f18709k);
            }
        } else {
            this.f18699a.restore();
        }
        this.f18699a = null;
    }

    public final boolean d() {
        return this.f18701c == b.f18730i;
    }

    public final Canvas f(Canvas canvas, RectF rectF, a aVar) {
        b bVar;
        if (this.f18699a != null) {
            s.a("Cannot nest start() calls on a single OffscreenBitmap - call finish() first");
            return null;
        }
        if (this.f18715q == null) {
            this.f18715q = new float[9];
        }
        if (this.f18714p == null) {
            this.f18714p = new Matrix();
        }
        canvas.getMatrix(this.f18714p);
        this.f18714p.getValues(this.f18715q);
        float[] fArr = this.f18715q;
        float f11 = fArr[0];
        float f12 = fArr[4];
        if (this.f18708j == null) {
            this.f18708j = new RectF();
        }
        this.f18708j.set(rectF.left * f11, rectF.top * f12, rectF.right * f11, rectF.bottom * f12);
        this.f18699a = canvas;
        this.f18700b = aVar;
        if (aVar.f18725a >= 255 && !aVar.a()) {
            bVar = b.f18727c;
        } else if (aVar.a()) {
            int i11 = Build.VERSION.SDK_INT;
            bVar = (i11 < 29 || !canvas.isHardwareAccelerated() || i11 <= 31) ? b.f18729e : b.f18730i;
        } else {
            bVar = b.f18728d;
        }
        this.f18701c = bVar;
        if (this.f18702d == null) {
            this.f18702d = new RectF();
        }
        this.f18702d.set((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
        if (this.f18709k == null) {
            this.f18709k = new qe.a();
        }
        this.f18709k.reset();
        int ordinal = this.f18701c.ordinal();
        if (ordinal == 0) {
            canvas.save();
            return canvas;
        }
        if (ordinal == 1) {
            this.f18709k.setAlpha(aVar.f18725a);
            this.f18709k.setColorFilter(null);
            qe.a aVar2 = this.f18709k;
            Matrix matrix = l.f18732a;
            canvas.saveLayer(rectF, aVar2);
            return canvas;
        }
        Matrix matrix2 = B;
        if (ordinal == 2) {
            if (this.f18713o == null) {
                qe.a aVar3 = new qe.a();
                this.f18713o = aVar3;
                aVar3.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
            }
            if (e(this.f18710l, this.f18708j)) {
                Bitmap bitmap = this.f18710l;
                if (bitmap != null) {
                    bitmap.recycle();
                }
                this.f18710l = a(this.f18708j, Bitmap.Config.ARGB_8888);
                this.f18711m = new Canvas(this.f18710l);
            } else {
                Canvas canvas2 = this.f18711m;
                if (canvas2 == null) {
                    s.a("If needNewBitmap() returns true, we should have a canvas ready");
                    return null;
                }
                canvas2.setMatrix(matrix2);
                this.f18711m.drawRect(-1.0f, -1.0f, this.f18708j.width() + 1.0f, this.f18708j.height() + 1.0f, this.f18713o);
            }
            a7.g.b(this.f18709k, null);
            this.f18709k.setColorFilter(null);
            this.f18709k.setAlpha(aVar.f18725a);
            Canvas canvas3 = this.f18711m;
            canvas3.scale(f11, f12);
            canvas3.translate(-rectF.left, -rectF.top);
            return canvas3;
        }
        if (ordinal != 3) {
            io.jsonwebtoken.lang.a.a("Invalid render strategy for OffscreenLayer");
            return null;
        }
        if (Build.VERSION.SDK_INT < 29) {
            s.a("RenderNode not supported but we chose it as render strategy");
            return null;
        }
        if (this.f18723y == null) {
            this.f18723y = i.a();
        }
        if (aVar.a() && this.f18724z == null) {
            this.f18724z = j.a();
            this.A = null;
        }
        this.f18723y.setAlpha(aVar.f18725a / 255.0f);
        if (aVar.a()) {
            RenderNode renderNode = this.f18724z;
            if (renderNode == null) {
                s.a("Must initialize shadowRenderNode when we have shadow");
                return null;
            }
            renderNode.setAlpha(aVar.f18725a / 255.0f);
        }
        this.f18723y.setHasOverlappingRendering(true);
        RenderNode renderNode2 = this.f18723y;
        RectF rectF2 = this.f18708j;
        renderNode2.setPosition((int) rectF2.left, (int) rectF2.top, (int) rectF2.right, (int) rectF2.bottom);
        RecordingCanvas beginRecording = this.f18723y.beginRecording((int) this.f18708j.width(), (int) this.f18708j.height());
        beginRecording.setMatrix(matrix2);
        beginRecording.scale(f11, f12);
        beginRecording.translate(-rectF.left, -rectF.top);
        return beginRecording;
    }
}
