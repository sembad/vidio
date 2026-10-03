package ri;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.google.android.material.internal.v;
import com.google.android.material.internal.y;
import com.vidio.android.tv.R;
import li.c;
import li.d;
import oi.h;
import oi.i;
import oi.l;
import oi.o;
import yh.b;

/* loaded from: classes4.dex */
public final class a extends i implements v.b {
    private CharSequence Z;

    /* renamed from: a0, reason: collision with root package name */
    @NonNull
    private final Context f55881a0;

    /* renamed from: b0, reason: collision with root package name */
    private final Paint.FontMetrics f55882b0;

    /* renamed from: c0, reason: collision with root package name */
    @NonNull
    private final v f55883c0;

    /* renamed from: d0, reason: collision with root package name */
    @NonNull
    private final View.OnLayoutChangeListener f55884d0;

    /* renamed from: e0, reason: collision with root package name */
    @NonNull
    private final Rect f55885e0;

    /* renamed from: f0, reason: collision with root package name */
    private int f55886f0;

    /* renamed from: g0, reason: collision with root package name */
    private int f55887g0;

    /* renamed from: h0, reason: collision with root package name */
    private int f55888h0;

    /* renamed from: i0, reason: collision with root package name */
    private int f55889i0;

    /* renamed from: j0, reason: collision with root package name */
    private int f55890j0;

    /* renamed from: k0, reason: collision with root package name */
    private int f55891k0;

    /* renamed from: l0, reason: collision with root package name */
    private float f55892l0;

    /* renamed from: m0, reason: collision with root package name */
    private float f55893m0;

    /* renamed from: n0, reason: collision with root package name */
    private float f55894n0;

    /* renamed from: o0, reason: collision with root package name */
    private float f55895o0;

    /* renamed from: ri.a$a, reason: collision with other inner class name */
    final class ViewOnLayoutChangeListenerC0888a implements View.OnLayoutChangeListener {
        ViewOnLayoutChangeListenerC0888a() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public final void onLayoutChange(View view, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
            a.T(a.this, view);
        }
    }

    private a(@NonNull Context context, int i11) {
        super(context, null, 0, i11);
        this.f55882b0 = new Paint.FontMetrics();
        v vVar = new v(this);
        this.f55883c0 = vVar;
        this.f55884d0 = new ViewOnLayoutChangeListenerC0888a();
        this.f55885e0 = new Rect();
        this.f55892l0 = 1.0f;
        this.f55893m0 = 1.0f;
        this.f55894n0 = 0.5f;
        this.f55895o0 = 1.0f;
        this.f55881a0 = context;
        vVar.e().density = context.getResources().getDisplayMetrics().density;
        vVar.e().setTextAlign(Paint.Align.CENTER);
    }

    static void T(a aVar, View view) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        aVar.f55891k0 = iArr[0];
        view.getWindowVisibleDisplayFrame(aVar.f55885e0);
    }

    private float U() {
        int i11;
        Rect rect = this.f55885e0;
        if (((rect.right - getBounds().right) - this.f55891k0) - this.f55889i0 < 0) {
            i11 = ((rect.right - getBounds().right) - this.f55891k0) - this.f55889i0;
        } else {
            if (((rect.left - getBounds().left) - this.f55891k0) + this.f55889i0 <= 0) {
                return 0.0f;
            }
            i11 = ((rect.left - getBounds().left) - this.f55891k0) + this.f55889i0;
        }
        return i11;
    }

    @NonNull
    public static a V(@NonNull Context context, int i11) {
        int resourceId;
        a aVar = new a(context, i11);
        TypedArray e11 = y.e(aVar.f55881a0, null, xh.a.f67925i0, 0, i11, new int[0]);
        Context context2 = aVar.f55881a0;
        aVar.f55890j0 = context2.getResources().getDimensionPixelSize(R.dimen.mtrl_tooltip_arrowSize);
        o w11 = aVar.w();
        w11.getClass();
        o.a aVar2 = new o.a(w11);
        aVar2.e(aVar.W());
        aVar.d(aVar2.a());
        aVar.a0(e11.getText(6));
        d dVar = (!e11.hasValue(0) || (resourceId = e11.getResourceId(0, 0)) == 0) ? null : new d(context2, resourceId);
        if (dVar != null && e11.hasValue(1)) {
            dVar.j(c.a(context2, e11, 1));
        }
        aVar.f55883c0.h(dVar, context2);
        aVar.G(ColorStateList.valueOf(e11.getColor(7, y4.d.h(y4.d.k(di.a.c(context2, a.class.getCanonicalName(), R.attr.colorOnBackground), 153), y4.d.k(di.a.c(context2, a.class.getCanonicalName(), android.R.attr.colorBackground), 229)))));
        aVar.O(ColorStateList.valueOf(di.a.c(context2, a.class.getCanonicalName(), R.attr.colorSurface)));
        aVar.f55886f0 = e11.getDimensionPixelSize(2, 0);
        aVar.f55887g0 = e11.getDimensionPixelSize(4, 0);
        aVar.f55888h0 = e11.getDimensionPixelSize(5, 0);
        aVar.f55889i0 = e11.getDimensionPixelSize(3, 0);
        e11.recycle();
        return aVar;
    }

    private l W() {
        float f11 = -U();
        float width = ((float) (getBounds().width() - (Math.sqrt(2.0d) * this.f55890j0))) / 2.0f;
        return new l(new h(this.f55890j0), Math.min(Math.max(f11, -width), width));
    }

    public final void X(ViewGroup viewGroup) {
        if (viewGroup == null) {
            return;
        }
        viewGroup.removeOnLayoutChangeListener(this.f55884d0);
    }

    public final void Y(ViewGroup viewGroup) {
        if (viewGroup == null) {
            return;
        }
        int[] iArr = new int[2];
        viewGroup.getLocationOnScreen(iArr);
        this.f55891k0 = iArr[0];
        viewGroup.getWindowVisibleDisplayFrame(this.f55885e0);
        viewGroup.addOnLayoutChangeListener(this.f55884d0);
    }

    public final void Z(float f11) {
        this.f55894n0 = 1.2f;
        this.f55892l0 = f11;
        this.f55893m0 = f11;
        this.f55895o0 = b.b(0.0f, 1.0f, 0.19f, 1.0f, f11);
        invalidateSelf();
    }

    public final void a0(CharSequence charSequence) {
        if (TextUtils.equals(this.Z, charSequence)) {
            return;
        }
        this.Z = charSequence;
        this.f55883c0.j();
        invalidateSelf();
    }

    @Override // oi.i, android.graphics.drawable.Drawable
    public final void draw(@NonNull Canvas canvas) {
        Canvas canvas2;
        canvas.save();
        float U = U();
        float f11 = (float) (-((Math.sqrt(2.0d) * this.f55890j0) - this.f55890j0));
        canvas.scale(this.f55892l0, this.f55893m0, (getBounds().width() * 0.5f) + getBounds().left, (getBounds().height() * this.f55894n0) + getBounds().top);
        canvas.translate(U, f11);
        super.draw(canvas);
        if (this.Z == null) {
            canvas2 = canvas;
        } else {
            float centerY = getBounds().centerY();
            v vVar = this.f55883c0;
            TextPaint e11 = vVar.e();
            Paint.FontMetrics fontMetrics = this.f55882b0;
            e11.getFontMetrics(fontMetrics);
            int i11 = (int) (centerY - ((fontMetrics.descent + fontMetrics.ascent) / 2.0f));
            if (vVar.c() != null) {
                vVar.e().drawableState = getState();
                vVar.k(this.f55881a0);
                vVar.e().setAlpha((int) (this.f55895o0 * 255.0f));
            }
            CharSequence charSequence = this.Z;
            canvas2 = canvas;
            canvas2.drawText(charSequence, 0, charSequence.length(), r0.centerX(), i11, vVar.e());
        }
        canvas2.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) Math.max(this.f55883c0.e().getTextSize(), this.f55888h0);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        float f11 = this.f55886f0 * 2;
        CharSequence charSequence = this.Z;
        return (int) Math.max(f11 + (charSequence == null ? 0.0f : this.f55883c0.f(charSequence.toString())), this.f55887g0);
    }

    @Override // oi.i, android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        o w11 = w();
        w11.getClass();
        o.a aVar = new o.a(w11);
        aVar.e(W());
        d(aVar.a());
    }

    @Override // oi.i, android.graphics.drawable.Drawable, com.google.android.material.internal.v.b
    public final boolean onStateChange(int[] iArr) {
        return super.onStateChange(iArr);
    }
}
