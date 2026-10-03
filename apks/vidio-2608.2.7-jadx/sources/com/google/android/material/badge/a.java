package com.google.android.material.badge;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.google.android.material.badge.BadgeState;
import com.google.android.material.internal.v;
import com.google.android.material.internal.y;
import com.vidio.android.C2367R;
import java.lang.ref.WeakReference;
import java.text.NumberFormat;
import kj.d;
import nj.i;
import nj.o;

/* loaded from: classes.dex */
public final class a extends Drawable implements v.b {
    private float H;
    private int I;
    private float J;
    private float K;
    private float L;
    private WeakReference<View> M;
    private WeakReference<FrameLayout> N;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private final WeakReference<Context> f22984c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final i f22985d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    private final v f22986e;

    /* renamed from: i, reason: collision with root package name */
    @NonNull
    private final Rect f22987i;

    /* renamed from: v, reason: collision with root package name */
    @NonNull
    private final BadgeState f22988v;

    /* renamed from: w, reason: collision with root package name */
    private float f22989w;

    private a(@NonNull Context context, BadgeState.State state) {
        d dVar;
        WeakReference<Context> weakReference = new WeakReference<>(context);
        this.f22984c = weakReference;
        y.c(context);
        this.f22987i = new Rect();
        v vVar = new v(this);
        this.f22986e = vVar;
        vVar.e().setTextAlign(Paint.Align.CENTER);
        BadgeState badgeState = new BadgeState(context, state);
        this.f22988v = badgeState;
        i iVar = new i(o.a(context, i() ? badgeState.l() : badgeState.h(), i() ? badgeState.k() : badgeState.g()).a());
        this.f22985d = iVar;
        k();
        Context context2 = weakReference.get();
        if (context2 != null && vVar.c() != (dVar = new d(context2, badgeState.z()))) {
            vVar.h(dVar, context2);
            vVar.e().setColor(badgeState.i());
            invalidateSelf();
            m();
            invalidateSelf();
        }
        if (badgeState.t() != -2) {
            this.I = ((int) Math.pow(10.0d, badgeState.t() - 1.0d)) - 1;
        } else {
            this.I = badgeState.u();
        }
        vVar.i();
        m();
        invalidateSelf();
        vVar.i();
        k();
        m();
        invalidateSelf();
        vVar.e().setAlpha(badgeState.c());
        invalidateSelf();
        ColorStateList valueOf = ColorStateList.valueOf(badgeState.d());
        if (iVar.r() != valueOf) {
            iVar.G(valueOf);
            invalidateSelf();
        }
        vVar.e().setColor(badgeState.i());
        invalidateSelf();
        WeakReference<View> weakReference2 = this.M;
        if (weakReference2 != null && weakReference2.get() != null) {
            View view = this.M.get();
            WeakReference<FrameLayout> weakReference3 = this.N;
            l(view, weakReference3 != null ? weakReference3.get() : null);
        }
        m();
        setVisible(badgeState.F(), false);
    }

    @NonNull
    static a b(@NonNull Context context, @NonNull BadgeState.State state) {
        return new a(context, state);
    }

    private String c() {
        BadgeState badgeState = this.f22988v;
        boolean D = badgeState.D();
        WeakReference<Context> weakReference = this.f22984c;
        if (!D) {
            if (!j()) {
                return null;
            }
            int i11 = this.I;
            if (i11 == -2 || g() <= i11) {
                return NumberFormat.getInstance(badgeState.w()).format(g());
            }
            Context context = weakReference.get();
            return context == null ? "" : String.format(badgeState.w(), context.getString(C2367R.string.mtrl_exceed_max_badge_number_suffix), Integer.valueOf(i11), "+");
        }
        String y11 = badgeState.y();
        int t11 = badgeState.t();
        if (t11 == -2 || y11 == null || y11.length() <= t11) {
            return y11;
        }
        Context context2 = weakReference.get();
        if (context2 == null) {
            return "";
        }
        return String.format(context2.getString(C2367R.string.m3_exceed_max_badge_text_suffix), y11.substring(0, t11 - 1), "…");
    }

    private boolean i() {
        return this.f22988v.D() || j();
    }

    private void k() {
        Context context = this.f22984c.get();
        if (context == null) {
            return;
        }
        boolean i11 = i();
        BadgeState badgeState = this.f22988v;
        this.f22985d.h(o.a(context, i11 ? badgeState.l() : badgeState.h(), i() ? badgeState.k() : badgeState.g()).a());
        invalidateSelf();
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0208  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m() {
        /*
            Method dump skipped, instructions count: 638
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.badge.a.m():void");
    }

    @Override // com.google.android.material.internal.v.b
    public final void a() {
        invalidateSelf();
    }

    public final CharSequence d() {
        Context context;
        if (!isVisible()) {
            return null;
        }
        BadgeState badgeState = this.f22988v;
        if (badgeState.D()) {
            CharSequence n11 = badgeState.n();
            return n11 != null ? n11 : badgeState.y();
        }
        if (!j()) {
            return badgeState.o();
        }
        if (badgeState.p() == 0 || (context = this.f22984c.get()) == null) {
            return null;
        }
        int i11 = this.I;
        return (i11 == -2 || g() <= i11) ? context.getResources().getQuantityString(badgeState.p(), g(), Integer.valueOf(g())) : context.getString(badgeState.m(), Integer.valueOf(i11));
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(@NonNull Canvas canvas) {
        String c11;
        if (getBounds().isEmpty() || this.f22988v.c() == 0 || !isVisible()) {
            return;
        }
        this.f22985d.draw(canvas);
        if (!i() || (c11 = c()) == null) {
            return;
        }
        Rect rect = new Rect();
        v vVar = this.f22986e;
        vVar.e().getTextBounds(c11, 0, c11.length(), rect);
        float exactCenterY = this.H - rect.exactCenterY();
        canvas.drawText(c11, this.f22989w, rect.bottom <= 0 ? (int) exactCenterY : Math.round(exactCenterY), vVar.e());
    }

    public final FrameLayout e() {
        WeakReference<FrameLayout> weakReference = this.N;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public final int f() {
        return this.f22988v.r();
    }

    public final int g() {
        BadgeState badgeState = this.f22988v;
        if (badgeState.C()) {
            return badgeState.v();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f22988v.c();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f22987i.height();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f22987i.width();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @NonNull
    final BadgeState.State h() {
        return this.f22988v.x();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return false;
    }

    public final boolean j() {
        BadgeState badgeState = this.f22988v;
        return !badgeState.D() && badgeState.C();
    }

    public final void l(@NonNull View view, FrameLayout frameLayout) {
        this.M = new WeakReference<>(view);
        this.N = new WeakReference<>(frameLayout);
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        viewGroup.setClipChildren(false);
        viewGroup.setClipToPadding(false);
        m();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable, com.google.android.material.internal.v.b
    public final boolean onStateChange(int[] iArr) {
        return super.onStateChange(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i11) {
        BadgeState badgeState = this.f22988v;
        badgeState.G(i11);
        this.f22986e.e().setAlpha(badgeState.c());
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
