package com.google.android.material.progressindicator;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.provider.Settings;
import androidx.annotation.NonNull;
import com.google.android.material.progressindicator.b;

/* loaded from: classes4.dex */
public final class g<S extends b> extends j {
    private static final com.google.android.gms.cast.framework.media.d Q = new a();
    private k<S> L;
    private final k6.e M;
    private final k6.d N;
    private float O;
    private boolean P;

    final class a extends com.google.android.gms.cast.framework.media.d {
        @Override // com.google.android.gms.cast.framework.media.d
        public final float e(g gVar) {
            return g.m(gVar) * 10000.0f;
        }

        @Override // com.google.android.gms.cast.framework.media.d
        public final void h(g gVar, float f11) {
            g.n(gVar, f11 / 10000.0f);
        }
    }

    g(@NonNull Context context, @NonNull b bVar, @NonNull k<S> kVar) {
        super(context, bVar);
        this.P = false;
        this.L = kVar;
        kVar.f21981b = this;
        k6.e eVar = new k6.e();
        this.M = eVar;
        eVar.c();
        eVar.e(50.0f);
        k6.d dVar = new k6.d(this, Q);
        this.N = dVar;
        dVar.m(eVar);
        i(1.0f);
    }

    static float m(g gVar) {
        return gVar.O;
    }

    static void n(g gVar, float f11) {
        gVar.O = f11;
        gVar.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(@NonNull Canvas canvas) {
        Rect rect = new Rect();
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(rect)) {
            canvas.save();
            Rect bounds = getBounds();
            float d11 = d();
            k<S> kVar = this.L;
            kVar.f21980a.a();
            kVar.a(canvas, bounds, d11);
            k<S> kVar2 = this.L;
            Paint paint = this.I;
            kVar2.c(canvas, paint);
            int a11 = di.a.a(this.f21976e.f21950c[0], super.getAlpha());
            this.L.b(canvas, paint, 0.0f, this.O, a11);
            canvas.restore();
        }
    }

    @Override // com.google.android.material.progressindicator.j
    public final void e() {
        super.j(false, false, false);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.L.d();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.L.e();
    }

    @Override // com.google.android.material.progressindicator.j, android.graphics.drawable.Drawable
    public final /* bridge */ /* synthetic */ int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        this.N.n();
        this.O = getLevel() / 10000.0f;
        invalidateSelf();
    }

    @Override // com.google.android.material.progressindicator.j
    final boolean k(boolean z11, boolean z12, boolean z13) {
        boolean k11 = super.k(z11, z12, z13);
        ContentResolver contentResolver = this.f21975d.getContentResolver();
        this.f21977i.getClass();
        float f11 = Settings.Global.getFloat(contentResolver, "animator_duration_scale", 1.0f);
        if (f11 == 0.0f) {
            this.P = true;
            return k11;
        }
        this.P = false;
        this.M.e(50.0f / f11);
        return k11;
    }

    @NonNull
    final k<S> o() {
        return this.L;
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onLevelChange(int i11) {
        boolean z11 = this.P;
        k6.d dVar = this.N;
        if (!z11) {
            dVar.i(this.O * 10000.0f);
            dVar.l(i11);
            return true;
        }
        dVar.n();
        this.O = i11 / 10000.0f;
        invalidateSelf();
        return true;
    }

    @Override // com.google.android.material.progressindicator.j, android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z11, boolean z12) {
        return j(z11, z12, true);
    }
}
