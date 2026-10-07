package z4;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class d {
    public int A;
    public int B;
    public int C;
    public int D;
    public StaticLayout E;
    public StaticLayout F;
    public int G;
    public int H;
    public int I;
    public Rect J;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f13466a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f13467b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f13468c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f13469d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f13470e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextPaint f13471f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Paint f13472g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Paint f13473h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public CharSequence f13474i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Layout.Alignment f13475j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Bitmap f13476k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f13477l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f13478m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f13479n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f13480o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f13481p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f13482q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f13483r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f13484s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f13485t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f13486u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f13487v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f13488w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f13489x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f13490y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float f13491z;

    public final void a(Canvas canvas, boolean z10) {
        Canvas canvas2;
        if (!z10) {
            this.J.getClass();
            this.f13476k.getClass();
            canvas.drawBitmap(this.f13476k, (Rect) null, this.J, this.f13473h);
            return;
        }
        StaticLayout staticLayout = this.E;
        StaticLayout staticLayout2 = this.F;
        if (staticLayout == null || staticLayout2 == null) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(this.G, this.H);
        if (Color.alpha(this.f13486u) > 0) {
            int i10 = this.f13486u;
            Paint paint = this.f13472g;
            paint.setColor(i10);
            canvas2 = canvas;
            canvas2.drawRect(-this.I, 0.0f, staticLayout.getWidth() + this.I, staticLayout.getHeight(), paint);
        } else {
            canvas2 = canvas;
        }
        int i11 = this.f13488w;
        TextPaint textPaint = this.f13471f;
        if (i11 == 1) {
            textPaint.setStrokeJoin(Paint.Join.ROUND);
            textPaint.setStrokeWidth(this.f13466a);
            textPaint.setColor(this.f13487v);
            textPaint.setStyle(Paint.Style.FILL_AND_STROKE);
            staticLayout2.draw(canvas2);
        } else {
            float f10 = this.f13467b;
            if (i11 == 2) {
                float f11 = this.f13468c;
                textPaint.setShadowLayer(f10, f11, f11, this.f13487v);
            } else if (i11 == 3 || i11 == 4) {
                boolean z11 = i11 == 3;
                int i12 = z11 ? -1 : this.f13487v;
                int i13 = z11 ? this.f13487v : -1;
                float f12 = f10 / 2.0f;
                textPaint.setColor(this.f13484s);
                textPaint.setStyle(Paint.Style.FILL);
                float f13 = -f12;
                textPaint.setShadowLayer(f10, f13, f13, i12);
                staticLayout2.draw(canvas2);
                textPaint.setShadowLayer(f10, f12, f12, i13);
            }
        }
        textPaint.setColor(this.f13484s);
        textPaint.setStyle(Paint.Style.FILL);
        staticLayout.draw(canvas2);
        textPaint.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
        canvas2.restoreToCount(iSave);
    }

    public d(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, new int[]{R.attr.lineSpacingExtra, R.attr.lineSpacingMultiplier}, 0, 0);
        this.f13470e = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.f13469d = typedArrayObtainStyledAttributes.getFloat(1, 1.0f);
        typedArrayObtainStyledAttributes.recycle();
        float fRound = Math.round((context.getResources().getDisplayMetrics().densityDpi * 2.0f) / 160.0f);
        this.f13466a = fRound;
        this.f13467b = fRound;
        this.f13468c = fRound;
        TextPaint textPaint = new TextPaint();
        this.f13471f = textPaint;
        textPaint.setAntiAlias(true);
        textPaint.setSubpixelText(true);
        Paint paint = new Paint();
        this.f13472g = paint;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        Paint paint2 = new Paint();
        this.f13473h = paint2;
        paint2.setAntiAlias(true);
        paint2.setFilterBitmap(true);
    }
}
