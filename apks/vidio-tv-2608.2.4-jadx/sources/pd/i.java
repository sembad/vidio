package pd;

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
import androidx.collection.s0;
import com.vidio.platform.identity.entity.Password;

/* loaded from: classes3.dex */
public final class i {
    private static final Matrix B = new Matrix();
    private pd.b A;

    /* renamed from: a, reason: collision with root package name */
    private Canvas f53337a;

    /* renamed from: b, reason: collision with root package name */
    private a f53338b;

    /* renamed from: c, reason: collision with root package name */
    private b f53339c;

    /* renamed from: d, reason: collision with root package name */
    private RectF f53340d;

    /* renamed from: e, reason: collision with root package name */
    private RectF f53341e;

    /* renamed from: f, reason: collision with root package name */
    private Rect f53342f;

    /* renamed from: g, reason: collision with root package name */
    private RectF f53343g;

    /* renamed from: h, reason: collision with root package name */
    private RectF f53344h;

    /* renamed from: i, reason: collision with root package name */
    private Rect f53345i;

    /* renamed from: j, reason: collision with root package name */
    private RectF f53346j;

    /* renamed from: k, reason: collision with root package name */
    private dd.a f53347k;

    /* renamed from: l, reason: collision with root package name */
    private Bitmap f53348l;

    /* renamed from: m, reason: collision with root package name */
    private Canvas f53349m;

    /* renamed from: n, reason: collision with root package name */
    private Rect f53350n;

    /* renamed from: o, reason: collision with root package name */
    private dd.a f53351o;

    /* renamed from: p, reason: collision with root package name */
    Matrix f53352p;

    /* renamed from: q, reason: collision with root package name */
    float[] f53353q;

    /* renamed from: r, reason: collision with root package name */
    private Bitmap f53354r;

    /* renamed from: s, reason: collision with root package name */
    private Bitmap f53355s;

    /* renamed from: t, reason: collision with root package name */
    private Canvas f53356t;

    /* renamed from: u, reason: collision with root package name */
    private Canvas f53357u;

    /* renamed from: v, reason: collision with root package name */
    private dd.a f53358v;

    /* renamed from: w, reason: collision with root package name */
    private BlurMaskFilter f53359w;

    /* renamed from: x, reason: collision with root package name */
    private float f53360x = 0.0f;

    /* renamed from: y, reason: collision with root package name */
    private RenderNode f53361y;

    /* renamed from: z, reason: collision with root package name */
    private RenderNode f53362z;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public int f53363a = Password.MAX_LENGTH;

        /* renamed from: b, reason: collision with root package name */
        public pd.b f53364b = null;

        public final boolean a() {
            return this.f53364b != null;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    protected static final class b {

        /* renamed from: d, reason: collision with root package name */
        public static final b f53365d;

        /* renamed from: e, reason: collision with root package name */
        public static final b f53366e;

        /* renamed from: i, reason: collision with root package name */
        public static final b f53367i;

        /* renamed from: v, reason: collision with root package name */
        public static final b f53368v;

        /* renamed from: w, reason: collision with root package name */
        private static final /* synthetic */ b[] f53369w;

        static {
            b bVar = new b("DIRECT", 0);
            f53365d = bVar;
            b bVar2 = new b("SAVE_LAYER", 1);
            f53366e = bVar2;
            b bVar3 = new b("BITMAP", 2);
            f53367i = bVar3;
            b bVar4 = new b("RENDER_NODE", 3);
            f53368v = bVar4;
            f53369w = new b[]{bVar, bVar2, bVar3, bVar4};
        }

        private b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f53369w.clone();
        }
    }

    private static Bitmap a(RectF rectF, Bitmap.Config config) {
        return Bitmap.createBitmap(Math.max((int) Math.ceil(rectF.width() * 1.05d), 1), Math.max((int) Math.ceil(rectF.height() * 1.05d), 1), config);
    }

    private RectF b(RectF rectF, pd.b bVar) {
        if (this.f53341e == null) {
            this.f53341e = new RectF();
        }
        if (this.f53343g == null) {
            this.f53343g = new RectF();
        }
        this.f53341e.set(rectF);
        this.f53341e.offsetTo(bVar.e() + rectF.left, bVar.f() + rectF.top);
        this.f53341e.inset(-bVar.g(), -bVar.g());
        this.f53343g.set(rectF);
        this.f53341e.union(this.f53343g);
        return this.f53341e;
    }

    private static boolean e(Bitmap bitmap, RectF rectF) {
        return bitmap == null || rectF.width() >= ((float) bitmap.getWidth()) || rectF.height() >= ((float) bitmap.getHeight()) || rectF.width() < ((float) bitmap.getWidth()) * 0.75f || rectF.height() < ((float) bitmap.getHeight()) * 0.75f;
    }

    public final void c() {
        float f11;
        dd.a aVar;
        if (this.f53337a == null || this.f53338b == null || this.f53353q == null || this.f53340d == null) {
            s0.b("OffscreenBitmap: finish() call without matching start()");
            return;
        }
        int ordinal = this.f53339c.ordinal();
        if (ordinal == 0) {
            this.f53337a.restore();
        } else if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal == 3) {
                    if (this.f53361y == null) {
                        s0.b("RenderNode is not ready; should've been initialized at start() time");
                        return;
                    }
                    int i11 = Build.VERSION.SDK_INT;
                    if (i11 < 29) {
                        s0.b("RenderNode not supported but we chose it as render strategy");
                        return;
                    }
                    this.f53337a.save();
                    Canvas canvas = this.f53337a;
                    float[] fArr = this.f53353q;
                    canvas.scale(1.0f / fArr[0], 1.0f / fArr[4]);
                    this.f53361y.endRecording();
                    if (this.f53338b.a()) {
                        Canvas canvas2 = this.f53337a;
                        pd.b bVar = this.f53338b.f53364b;
                        if (this.f53361y == null || this.f53362z == null) {
                            s0.b("Cannot render to render node outside a start()/finish() block");
                            return;
                        }
                        if (i11 < 31) {
                            androidx.core.view.f.a("RenderEffect is not supported on API level <31");
                            return;
                        }
                        float[] fArr2 = this.f53353q;
                        float f12 = fArr2 != null ? fArr2[0] : 1.0f;
                        f11 = fArr2 != null ? fArr2[4] : 1.0f;
                        pd.b bVar2 = this.A;
                        if (bVar2 == null || !bVar.i(bVar2)) {
                            RenderEffect createColorFilterEffect = RenderEffect.createColorFilterEffect(new PorterDuffColorFilter(bVar.d(), PorterDuff.Mode.SRC_IN));
                            if (bVar.g() > 0.0f) {
                                float g11 = ((f12 + f11) * bVar.g()) / 2.0f;
                                createColorFilterEffect = RenderEffect.createBlurEffect(g11, g11, createColorFilterEffect, Shader.TileMode.CLAMP);
                            }
                            this.f53362z.setRenderEffect(createColorFilterEffect);
                            this.A = bVar;
                        }
                        RectF b11 = b(this.f53340d, bVar);
                        RectF rectF = new RectF(b11.left * f12, b11.top * f11, b11.right * f12, b11.bottom * f11);
                        this.f53362z.setPosition(0, 0, (int) rectF.width(), (int) rectF.height());
                        RecordingCanvas beginRecording = this.f53362z.beginRecording((int) rectF.width(), (int) rectF.height());
                        beginRecording.translate((bVar.e() * f12) + (-rectF.left), (bVar.f() * f11) + (-rectF.top));
                        beginRecording.drawRenderNode(this.f53361y);
                        this.f53362z.endRecording();
                        canvas2.save();
                        canvas2.translate(rectF.left, rectF.top);
                        canvas2.drawRenderNode(this.f53362z);
                        canvas2.restore();
                    }
                    this.f53337a.drawRenderNode(this.f53361y);
                    this.f53337a.restore();
                }
            } else {
                if (this.f53348l == null) {
                    s0.b("Bitmap is not ready; should've been initialized at start() time");
                    return;
                }
                if (this.f53338b.a()) {
                    Canvas canvas3 = this.f53337a;
                    pd.b bVar3 = this.f53338b.f53364b;
                    RectF rectF2 = this.f53340d;
                    if (rectF2 == null || this.f53348l == null) {
                        s0.b("Cannot render to bitmap outside a start()/finish() block");
                        return;
                    }
                    RectF b12 = b(rectF2, bVar3);
                    if (this.f53342f == null) {
                        this.f53342f = new Rect();
                    }
                    this.f53342f.set((int) Math.floor(b12.left), (int) Math.floor(b12.top), (int) Math.ceil(b12.right), (int) Math.ceil(b12.bottom));
                    float[] fArr3 = this.f53353q;
                    float f13 = fArr3 != null ? fArr3[0] : 1.0f;
                    f11 = fArr3 != null ? fArr3[4] : 1.0f;
                    if (this.f53344h == null) {
                        this.f53344h = new RectF();
                    }
                    this.f53344h.set(b12.left * f13, b12.top * f11, b12.right * f13, b12.bottom * f11);
                    if (this.f53345i == null) {
                        this.f53345i = new Rect();
                    }
                    this.f53345i.set(0, 0, Math.round(this.f53344h.width()), Math.round(this.f53344h.height()));
                    if (e(this.f53354r, this.f53344h)) {
                        Bitmap bitmap = this.f53354r;
                        if (bitmap != null) {
                            bitmap.recycle();
                        }
                        Bitmap bitmap2 = this.f53355s;
                        if (bitmap2 != null) {
                            bitmap2.recycle();
                        }
                        this.f53354r = a(this.f53344h, Bitmap.Config.ARGB_8888);
                        this.f53355s = a(this.f53344h, Bitmap.Config.ALPHA_8);
                        this.f53356t = new Canvas(this.f53354r);
                        this.f53357u = new Canvas(this.f53355s);
                    } else {
                        Canvas canvas4 = this.f53356t;
                        if (canvas4 == null || this.f53357u == null || (aVar = this.f53351o) == null) {
                            s0.b("If needNewBitmap() returns true, we should have a canvas and bitmap ready");
                            return;
                        } else {
                            canvas4.drawRect(this.f53345i, aVar);
                            this.f53357u.drawRect(this.f53345i, this.f53351o);
                        }
                    }
                    if (this.f53355s == null) {
                        s0.b("Expected to have allocated a shadow mask bitmap");
                        return;
                    }
                    if (this.f53358v == null) {
                        this.f53358v = new dd.a(1);
                    }
                    RectF rectF3 = this.f53340d;
                    this.f53357u.drawBitmap(this.f53348l, Math.round((rectF3.left - b12.left) * f13), Math.round((rectF3.top - b12.top) * f11), (Paint) null);
                    if (this.f53359w == null || this.f53360x != bVar3.g()) {
                        float g12 = ((f13 + f11) * bVar3.g()) / 2.0f;
                        if (g12 > 0.0f) {
                            this.f53359w = new BlurMaskFilter(g12, BlurMaskFilter.Blur.NORMAL);
                        } else {
                            this.f53359w = null;
                        }
                        this.f53360x = bVar3.g();
                    }
                    this.f53358v.setColor(bVar3.d());
                    float g13 = bVar3.g();
                    dd.a aVar2 = this.f53358v;
                    if (g13 > 0.0f) {
                        aVar2.setMaskFilter(this.f53359w);
                    } else {
                        aVar2.setMaskFilter(null);
                    }
                    this.f53358v.setFilterBitmap(true);
                    this.f53356t.drawBitmap(this.f53355s, Math.round(bVar3.e() * f13), Math.round(bVar3.f() * f11), this.f53358v);
                    canvas3.drawBitmap(this.f53354r, this.f53345i, this.f53342f, this.f53347k);
                }
                if (this.f53350n == null) {
                    this.f53350n = new Rect();
                }
                this.f53350n.set(0, 0, (int) (this.f53340d.width() * this.f53353q[0]), (int) (this.f53340d.height() * this.f53353q[4]));
                this.f53337a.drawBitmap(this.f53348l, this.f53350n, this.f53340d, this.f53347k);
            }
        } else {
            this.f53337a.restore();
        }
        this.f53337a = null;
    }

    public final boolean d() {
        return this.f53339c == b.f53368v;
    }

    public final Canvas f(Canvas canvas, RectF rectF, a aVar) {
        b bVar;
        if (this.f53337a != null) {
            s0.b("Cannot nest start() calls on a single OffscreenBitmap - call finish() first");
            return null;
        }
        if (this.f53353q == null) {
            this.f53353q = new float[9];
        }
        if (this.f53352p == null) {
            this.f53352p = new Matrix();
        }
        canvas.getMatrix(this.f53352p);
        this.f53352p.getValues(this.f53353q);
        float[] fArr = this.f53353q;
        float f11 = fArr[0];
        float f12 = fArr[4];
        if (this.f53346j == null) {
            this.f53346j = new RectF();
        }
        this.f53346j.set(rectF.left * f11, rectF.top * f12, rectF.right * f11, rectF.bottom * f12);
        this.f53337a = canvas;
        this.f53338b = aVar;
        if (aVar.f53363a >= 255 && !aVar.a()) {
            bVar = b.f53365d;
        } else if (aVar.a()) {
            int i11 = Build.VERSION.SDK_INT;
            bVar = (i11 < 29 || !canvas.isHardwareAccelerated() || i11 <= 31) ? b.f53367i : b.f53368v;
        } else {
            bVar = b.f53366e;
        }
        this.f53339c = bVar;
        if (this.f53340d == null) {
            this.f53340d = new RectF();
        }
        this.f53340d.set((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
        if (this.f53347k == null) {
            this.f53347k = new dd.a();
        }
        this.f53347k.reset();
        int ordinal = this.f53339c.ordinal();
        if (ordinal == 0) {
            canvas.save();
            return canvas;
        }
        if (ordinal == 1) {
            this.f53347k.setAlpha(aVar.f53363a);
            this.f53347k.setColorFilter(null);
            dd.a aVar2 = this.f53347k;
            Matrix matrix = j.f53370a;
            canvas.saveLayer(rectF, aVar2);
            return canvas;
        }
        Matrix matrix2 = B;
        if (ordinal == 2) {
            if (this.f53351o == null) {
                dd.a aVar3 = new dd.a();
                this.f53351o = aVar3;
                aVar3.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
            }
            if (e(this.f53348l, this.f53346j)) {
                Bitmap bitmap = this.f53348l;
                if (bitmap != null) {
                    bitmap.recycle();
                }
                this.f53348l = a(this.f53346j, Bitmap.Config.ARGB_8888);
                this.f53349m = new Canvas(this.f53348l);
            } else {
                Canvas canvas2 = this.f53349m;
                if (canvas2 == null) {
                    s0.b("If needNewBitmap() returns true, we should have a canvas ready");
                    return null;
                }
                canvas2.setMatrix(matrix2);
                this.f53349m.drawRect(-1.0f, -1.0f, this.f53346j.width() + 1.0f, this.f53346j.height() + 1.0f, this.f53351o);
            }
            y4.f.a(this.f53347k, null);
            this.f53347k.setColorFilter(null);
            this.f53347k.setAlpha(aVar.f53363a);
            Canvas canvas3 = this.f53349m;
            canvas3.scale(f11, f12);
            canvas3.translate(-rectF.left, -rectF.top);
            return canvas3;
        }
        if (ordinal != 3) {
            androidx.core.view.f.a("Invalid render strategy for OffscreenLayer");
            return null;
        }
        if (Build.VERSION.SDK_INT < 29) {
            s0.b("RenderNode not supported but we chose it as render strategy");
            return null;
        }
        if (this.f53361y == null) {
            this.f53361y = new RenderNode("OffscreenLayer.main");
        }
        if (aVar.a() && this.f53362z == null) {
            this.f53362z = new RenderNode("OffscreenLayer.shadow");
            this.A = null;
        }
        this.f53361y.setAlpha(aVar.f53363a / 255.0f);
        if (aVar.a()) {
            RenderNode renderNode = this.f53362z;
            if (renderNode == null) {
                s0.b("Must initialize shadowRenderNode when we have shadow");
                return null;
            }
            renderNode.setAlpha(aVar.f53363a / 255.0f);
        }
        this.f53361y.setHasOverlappingRendering(true);
        RenderNode renderNode2 = this.f53361y;
        RectF rectF2 = this.f53346j;
        renderNode2.setPosition((int) rectF2.left, (int) rectF2.top, (int) rectF2.right, (int) rectF2.bottom);
        RecordingCanvas beginRecording = this.f53361y.beginRecording((int) this.f53346j.width(), (int) this.f53346j.height());
        beginRecording.setMatrix(matrix2);
        beginRecording.scale(f11, f12);
        beginRecording.translate(-rectF.left, -rectF.top);
        return beginRecording;
    }
}
