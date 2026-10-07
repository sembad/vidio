package m2;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class c extends Drawable implements f.b, Animatable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f8578c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f8579d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f8580e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f8581f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f8582g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f8583h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f8584i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f8585j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Paint f8586k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Rect f8587l;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final f f8588a;

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable() {
            return new c(this);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable(Resources resources) {
            return new c(this);
        }

        public a(f fVar) {
            this.f8588a = fVar;
        }
    }

    public c() {
        throw null;
    }

    public c(a aVar) {
        this.f8582g = true;
        this.f8584i = -1;
        this.f8578c = aVar;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        this.f8580e = true;
        this.f8583h = 0;
        if (this.f8582g) {
            b();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.f8580e = false;
        this.f8579d = false;
        f fVar = this.f8578c.f8588a;
        ArrayList arrayList = fVar.f8592c;
        arrayList.remove(this);
        if (arrayList.isEmpty()) {
            fVar.f8595f = false;
        }
    }

    public final void b() {
        b9.a.d("You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request.", !this.f8581f);
        f fVar = this.f8578c.f8588a;
        if (fVar.f8590a.f12164l.f12140c == 1) {
            invalidateSelf();
            return;
        }
        if (this.f8579d) {
            return;
        }
        this.f8579d = true;
        ArrayList arrayList = fVar.f8592c;
        if (fVar.f8599j) {
            throw new IllegalStateException("Cannot subscribe to a cleared frame loader");
        }
        if (arrayList.contains(this)) {
            throw new IllegalStateException("Cannot subscribe twice in a row");
        }
        boolean zIsEmpty = arrayList.isEmpty();
        arrayList.add(this);
        if (zIsEmpty && !fVar.f8595f) {
            fVar.f8595f = true;
            fVar.f8599j = false;
            fVar.a();
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.f8581f) {
            return;
        }
        if (this.f8585j) {
            int intrinsicWidth = getIntrinsicWidth();
            int intrinsicHeight = getIntrinsicHeight();
            Rect bounds = getBounds();
            if (this.f8587l == null) {
                this.f8587l = new Rect();
            }
            Gravity.apply(119, intrinsicWidth, intrinsicHeight, bounds, this.f8587l);
            this.f8585j = false;
        }
        f fVar = this.f8578c.f8588a;
        f.a aVar = fVar.f8598i;
        Bitmap bitmap = aVar != null ? aVar.f8610i : fVar.f8601l;
        if (this.f8587l == null) {
            this.f8587l = new Rect();
        }
        Rect rect = this.f8587l;
        if (this.f8586k == null) {
            this.f8586k = new Paint(2);
        }
        canvas.drawBitmap(bitmap, (Rect) null, rect, this.f8586k);
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f8578c;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f8578c.f8588a.f8606q;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f8578c.f8588a.f8605p;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.f8579d;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        if (this.f8586k == null) {
            this.f8586k = new Paint(2);
        }
        this.f8586k.setAlpha(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.f8586k == null) {
            this.f8586k = new Paint(2);
        }
        this.f8586k.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z10, boolean z11) {
        b9.a.d("Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View's visibility.", !this.f8581f);
        this.f8582g = z10;
        if (!z10) {
            this.f8579d = false;
            f fVar = this.f8578c.f8588a;
            ArrayList arrayList = fVar.f8592c;
            arrayList.remove(this);
            if (arrayList.isEmpty()) {
                fVar.f8595f = false;
            }
        } else if (this.f8580e) {
            b();
        }
        return super.setVisible(z10, z11);
    }

    @Override // m2.f.b
    public final void a() {
        int i10;
        Object callback = getCallback();
        while (callback instanceof Drawable) {
            callback = ((Drawable) callback).getCallback();
        }
        if (callback == null) {
            stop();
            invalidateSelf();
            return;
        }
        invalidateSelf();
        f fVar = this.f8578c.f8588a;
        f.a aVar = fVar.f8598i;
        if (aVar != null) {
            i10 = aVar.f8608g;
        } else {
            i10 = -1;
        }
        if (i10 == fVar.f8590a.f12164l.f12140c - 1) {
            this.f8583h++;
        }
        int i11 = this.f8584i;
        if (i11 != -1 && this.f8583h >= i11) {
            stop();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.f8585j = true;
    }
}
