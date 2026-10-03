package qj;

import a7.e;
import android.R;
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
import com.vidio.android.C2367R;
import kj.c;
import kj.d;
import nj.h;
import nj.i;
import nj.l;
import nj.o;
import xi.b;

/* loaded from: classes5.dex */
public final class a extends i implements v.b {

    /* renamed from: a0, reason: collision with root package name */
    private CharSequence f62946a0;

    /* renamed from: b0, reason: collision with root package name */
    @NonNull
    private final Context f62947b0;

    /* renamed from: c0, reason: collision with root package name */
    private final Paint.FontMetrics f62948c0;

    /* renamed from: d0, reason: collision with root package name */
    @NonNull
    private final v f62949d0;

    /* renamed from: e0, reason: collision with root package name */
    @NonNull
    private final View.OnLayoutChangeListener f62950e0;

    /* renamed from: f0, reason: collision with root package name */
    @NonNull
    private final Rect f62951f0;

    /* renamed from: g0, reason: collision with root package name */
    private int f62952g0;

    /* renamed from: h0, reason: collision with root package name */
    private int f62953h0;

    /* renamed from: i0, reason: collision with root package name */
    private int f62954i0;

    /* renamed from: j0, reason: collision with root package name */
    private int f62955j0;

    /* renamed from: k0, reason: collision with root package name */
    private int f62956k0;

    /* renamed from: l0, reason: collision with root package name */
    private int f62957l0;

    /* renamed from: m0, reason: collision with root package name */
    private float f62958m0;

    /* renamed from: n0, reason: collision with root package name */
    private float f62959n0;

    /* renamed from: o0, reason: collision with root package name */
    private float f62960o0;

    /* renamed from: p0, reason: collision with root package name */
    private float f62961p0;

    /* renamed from: qj.a$a, reason: collision with other inner class name */
    final class ViewOnLayoutChangeListenerC1057a implements View.OnLayoutChangeListener {
        ViewOnLayoutChangeListenerC1057a() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public final void onLayoutChange(View view, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
            a.T(a.this, view);
        }
    }

    private a(@NonNull Context context, int i11) {
        super(context, null, 0, i11);
        this.f62948c0 = new Paint.FontMetrics();
        v vVar = new v(this);
        this.f62949d0 = vVar;
        this.f62950e0 = new ViewOnLayoutChangeListenerC1057a();
        this.f62951f0 = new Rect();
        this.f62958m0 = 1.0f;
        this.f62959n0 = 1.0f;
        this.f62960o0 = 0.5f;
        this.f62961p0 = 1.0f;
        this.f62947b0 = context;
        vVar.e().density = context.getResources().getDisplayMetrics().density;
        vVar.e().setTextAlign(Paint.Align.CENTER);
    }

    static void T(a aVar, View view) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        aVar.f62957l0 = iArr[0];
        view.getWindowVisibleDisplayFrame(aVar.f62951f0);
    }

    private float U() {
        int i11;
        Rect rect = this.f62951f0;
        if (((rect.right - getBounds().right) - this.f62957l0) - this.f62955j0 < 0) {
            i11 = ((rect.right - getBounds().right) - this.f62957l0) - this.f62955j0;
        } else {
            if (((rect.left - getBounds().left) - this.f62957l0) + this.f62955j0 <= 0) {
                return 0.0f;
            }
            i11 = ((rect.left - getBounds().left) - this.f62957l0) + this.f62955j0;
        }
        return i11;
    }

    @NonNull
    public static a V(@NonNull Context context, int i11) {
        int resourceId;
        a aVar = new a(context, i11);
        TypedArray f11 = y.f(aVar.f62947b0, null, wi.a.f76991j0, 0, i11, new int[0]);
        Context context2 = aVar.f62947b0;
        aVar.f62956k0 = context2.getResources().getDimensionPixelSize(C2367R.dimen.mtrl_tooltip_arrowSize);
        o w11 = aVar.w();
        w11.getClass();
        o.a aVar2 = new o.a(w11);
        aVar2.e(aVar.W());
        aVar.h(aVar2.a());
        aVar.a0(f11.getText(6));
        d dVar = (!f11.hasValue(0) || (resourceId = f11.getResourceId(0, 0)) == 0) ? null : new d(context2, resourceId);
        if (dVar != null && f11.hasValue(1)) {
            dVar.j(c.a(context2, f11, 1));
        }
        aVar.f62949d0.h(dVar, context2);
        aVar.G(ColorStateList.valueOf(f11.getColor(7, e.g(e.i(cj.a.c(context2, a.class.getCanonicalName(), C2367R.attr.colorOnBackground), 153), e.i(cj.a.c(context2, a.class.getCanonicalName(), R.attr.colorBackground), 229)))));
        aVar.O(ColorStateList.valueOf(cj.a.c(context2, a.class.getCanonicalName(), C2367R.attr.colorSurface)));
        aVar.f62952g0 = f11.getDimensionPixelSize(2, 0);
        aVar.f62953h0 = f11.getDimensionPixelSize(4, 0);
        aVar.f62954i0 = f11.getDimensionPixelSize(5, 0);
        aVar.f62955j0 = f11.getDimensionPixelSize(3, 0);
        f11.recycle();
        return aVar;
    }

    private l W() {
        float f11 = -U();
        float width = ((float) (getBounds().width() - (Math.sqrt(2.0d) * this.f62956k0))) / 2.0f;
        return new l(new h(this.f62956k0), Math.min(Math.max(f11, -width), width));
    }

    public final void X(ViewGroup viewGroup) {
        if (viewGroup == null) {
            return;
        }
        viewGroup.removeOnLayoutChangeListener(this.f62950e0);
    }

    public final void Y(ViewGroup viewGroup) {
        if (viewGroup == null) {
            return;
        }
        int[] iArr = new int[2];
        viewGroup.getLocationOnScreen(iArr);
        this.f62957l0 = iArr[0];
        viewGroup.getWindowVisibleDisplayFrame(this.f62951f0);
        viewGroup.addOnLayoutChangeListener(this.f62950e0);
    }

    public final void Z(float f11) {
        this.f62960o0 = 1.2f;
        this.f62958m0 = f11;
        this.f62959n0 = f11;
        this.f62961p0 = b.b(0.0f, 1.0f, 0.19f, 1.0f, f11);
        invalidateSelf();
    }

    public final void a0(CharSequence charSequence) {
        if (TextUtils.equals(this.f62946a0, charSequence)) {
            return;
        }
        this.f62946a0 = charSequence;
        this.f62949d0.j();
        invalidateSelf();
    }

    @Override // nj.i, android.graphics.drawable.Drawable
    public final void draw(@NonNull Canvas canvas) {
        Canvas canvas2;
        canvas.save();
        float U = U();
        float f11 = (float) (-((Math.sqrt(2.0d) * this.f62956k0) - this.f62956k0));
        canvas.scale(this.f62958m0, this.f62959n0, (getBounds().width() * 0.5f) + getBounds().left, (getBounds().height() * this.f62960o0) + getBounds().top);
        canvas.translate(U, f11);
        super.draw(canvas);
        if (this.f62946a0 == null) {
            canvas2 = canvas;
        } else {
            float centerY = getBounds().centerY();
            v vVar = this.f62949d0;
            TextPaint e11 = vVar.e();
            Paint.FontMetrics fontMetrics = this.f62948c0;
            e11.getFontMetrics(fontMetrics);
            int i11 = (int) (centerY - ((fontMetrics.descent + fontMetrics.ascent) / 2.0f));
            if (vVar.c() != null) {
                vVar.e().drawableState = getState();
                vVar.k(this.f62947b0);
                vVar.e().setAlpha((int) (this.f62961p0 * 255.0f));
            }
            CharSequence charSequence = this.f62946a0;
            canvas2 = canvas;
            canvas2.drawText(charSequence, 0, charSequence.length(), r0.centerX(), i11, vVar.e());
        }
        canvas2.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) Math.max(this.f62949d0.e().getTextSize(), this.f62954i0);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        float f11 = this.f62952g0 * 2;
        CharSequence charSequence = this.f62946a0;
        return (int) Math.max(f11 + (charSequence == null ? 0.0f : this.f62949d0.f(charSequence.toString())), this.f62953h0);
    }

    @Override // nj.i, android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        o w11 = w();
        w11.getClass();
        o.a aVar = new o.a(w11);
        aVar.e(W());
        h(aVar.a());
    }

    @Override // nj.i, android.graphics.drawable.Drawable, com.google.android.material.internal.v.b
    public final boolean onStateChange(int[] iArr) {
        return super.onStateChange(iArr);
    }
}
