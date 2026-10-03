package com.google.android.material.circularreveal;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.core.internal.view.SupportMenu;
import androidx.core.view.ViewCompat;
import com.google.android.material.circularreveal.g;
import f2.C3573a;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes3.dex */
public class d {

    /* renamed from: k, reason: collision with root package name */
    private static final boolean f62741k = false;

    /* renamed from: l, reason: collision with root package name */
    public static final int f62742l = 0;

    /* renamed from: m, reason: collision with root package name */
    public static final int f62743m = 1;

    /* renamed from: n, reason: collision with root package name */
    public static final int f62744n = 2;

    /* renamed from: o, reason: collision with root package name */
    public static final int f62745o = 2;

    /* renamed from: a, reason: collision with root package name */
    private final a f62746a;

    /* renamed from: b, reason: collision with root package name */
    @O
    private final View f62747b;

    /* renamed from: c, reason: collision with root package name */
    @O
    private final Path f62748c;

    /* renamed from: d, reason: collision with root package name */
    @O
    private final Paint f62749d;

    /* renamed from: e, reason: collision with root package name */
    @O
    private final Paint f62750e;

    /* renamed from: f, reason: collision with root package name */
    @Q
    private g.e f62751f;

    /* renamed from: g, reason: collision with root package name */
    @Q
    private Drawable f62752g;

    /* renamed from: h, reason: collision with root package name */
    private Paint f62753h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f62754i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f62755j;

    /* loaded from: classes3.dex */
    public interface a {
        void c(Canvas canvas);

        boolean d();
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface b {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public d(a aVar) {
        this.f62746a = aVar;
        View view = (View) aVar;
        this.f62747b = view;
        view.setWillNotDraw(false);
        this.f62748c = new Path();
        this.f62749d = new Paint(7);
        Paint paint = new Paint(1);
        this.f62750e = paint;
        paint.setColor(0);
    }

    private void d(@O Canvas canvas, int i5, float f5) {
        this.f62753h.setColor(i5);
        this.f62753h.setStrokeWidth(f5);
        g.e eVar = this.f62751f;
        canvas.drawCircle(eVar.f62763a, eVar.f62764b, eVar.f62765c - (f5 / 2.0f), this.f62753h);
    }

    private void e(@O Canvas canvas) {
        this.f62746a.c(canvas);
        if (r()) {
            g.e eVar = this.f62751f;
            canvas.drawCircle(eVar.f62763a, eVar.f62764b, eVar.f62765c, this.f62750e);
        }
        if (p()) {
            d(canvas, ViewCompat.MEASURED_STATE_MASK, 10.0f);
            d(canvas, SupportMenu.CATEGORY_MASK, 5.0f);
        }
        f(canvas);
    }

    private void f(@O Canvas canvas) {
        if (q()) {
            Rect bounds = this.f62752g.getBounds();
            float width = this.f62751f.f62763a - (bounds.width() / 2.0f);
            float height = this.f62751f.f62764b - (bounds.height() / 2.0f);
            canvas.translate(width, height);
            this.f62752g.draw(canvas);
            canvas.translate(-width, -height);
        }
    }

    private float i(@O g.e eVar) {
        return C3573a.b(eVar.f62763a, eVar.f62764b, 0.0f, 0.0f, this.f62747b.getWidth(), this.f62747b.getHeight());
    }

    private void k() {
        if (f62745o == 1) {
            this.f62748c.rewind();
            g.e eVar = this.f62751f;
            if (eVar != null) {
                this.f62748c.addCircle(eVar.f62763a, eVar.f62764b, eVar.f62765c, Path.Direction.CW);
            }
        }
        this.f62747b.invalidate();
    }

    private boolean p() {
        boolean z5;
        g.e eVar = this.f62751f;
        if (eVar != null && !eVar.a()) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (f62745o == 0) {
            if (z5 || !this.f62755j) {
                return false;
            }
            return true;
        }
        return !z5;
    }

    private boolean q() {
        if (!this.f62754i && this.f62752g != null && this.f62751f != null) {
            return true;
        }
        return false;
    }

    private boolean r() {
        if (!this.f62754i && Color.alpha(this.f62750e.getColor()) != 0) {
            return true;
        }
        return false;
    }

    public void a() {
        if (f62745o == 0) {
            this.f62754i = true;
            this.f62755j = false;
            this.f62747b.buildDrawingCache();
            Bitmap drawingCache = this.f62747b.getDrawingCache();
            if (drawingCache == null && this.f62747b.getWidth() != 0 && this.f62747b.getHeight() != 0) {
                drawingCache = Bitmap.createBitmap(this.f62747b.getWidth(), this.f62747b.getHeight(), Bitmap.Config.ARGB_8888);
                this.f62747b.draw(new Canvas(drawingCache));
            }
            if (drawingCache != null) {
                Paint paint = this.f62749d;
                Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                paint.setShader(new BitmapShader(drawingCache, tileMode, tileMode));
            }
            this.f62754i = false;
            this.f62755j = true;
        }
    }

    public void b() {
        if (f62745o == 0) {
            this.f62755j = false;
            this.f62747b.destroyDrawingCache();
            this.f62749d.setShader(null);
            this.f62747b.invalidate();
        }
    }

    public void c(@O Canvas canvas) {
        if (p()) {
            int i5 = f62745o;
            if (i5 != 0) {
                if (i5 != 1) {
                    if (i5 == 2) {
                        this.f62746a.c(canvas);
                        if (r()) {
                            canvas.drawRect(0.0f, 0.0f, this.f62747b.getWidth(), this.f62747b.getHeight(), this.f62750e);
                        }
                    } else {
                        throw new IllegalStateException("Unsupported strategy " + i5);
                    }
                } else {
                    int save = canvas.save();
                    canvas.clipPath(this.f62748c);
                    this.f62746a.c(canvas);
                    if (r()) {
                        canvas.drawRect(0.0f, 0.0f, this.f62747b.getWidth(), this.f62747b.getHeight(), this.f62750e);
                    }
                    canvas.restoreToCount(save);
                }
            } else {
                g.e eVar = this.f62751f;
                canvas.drawCircle(eVar.f62763a, eVar.f62764b, eVar.f62765c, this.f62749d);
                if (r()) {
                    g.e eVar2 = this.f62751f;
                    canvas.drawCircle(eVar2.f62763a, eVar2.f62764b, eVar2.f62765c, this.f62750e);
                }
            }
        } else {
            this.f62746a.c(canvas);
            if (r()) {
                canvas.drawRect(0.0f, 0.0f, this.f62747b.getWidth(), this.f62747b.getHeight(), this.f62750e);
            }
        }
        f(canvas);
    }

    @Q
    public Drawable g() {
        return this.f62752g;
    }

    @InterfaceC1011l
    public int h() {
        return this.f62750e.getColor();
    }

    @Q
    public g.e j() {
        g.e eVar = this.f62751f;
        if (eVar == null) {
            return null;
        }
        g.e eVar2 = new g.e(eVar);
        if (eVar2.a()) {
            eVar2.f62765c = i(eVar2);
        }
        return eVar2;
    }

    public boolean l() {
        if (this.f62746a.d() && !p()) {
            return true;
        }
        return false;
    }

    public void m(@Q Drawable drawable) {
        this.f62752g = drawable;
        this.f62747b.invalidate();
    }

    public void n(@InterfaceC1011l int i5) {
        this.f62750e.setColor(i5);
        this.f62747b.invalidate();
    }

    public void o(@Q g.e eVar) {
        if (eVar == null) {
            this.f62751f = null;
        } else {
            g.e eVar2 = this.f62751f;
            if (eVar2 == null) {
                this.f62751f = new g.e(eVar);
            } else {
                eVar2.c(eVar);
            }
            if (C3573a.e(eVar.f62765c, i(eVar), 1.0E-4f)) {
                this.f62751f.f62765c = Float.MAX_VALUE;
            }
        }
        k();
    }
}
