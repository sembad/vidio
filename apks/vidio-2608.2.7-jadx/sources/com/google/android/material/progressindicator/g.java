package com.google.android.material.progressindicator;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.provider.Settings;
import androidx.annotation.NonNull;
import com.google.android.material.progressindicator.b;

/* loaded from: classes5.dex */
public final class g<S extends b> extends j {
    private static final com.google.android.gms.cast.framework.media.d R = new a();
    private k<S> M;
    private final d8.e N;
    private final d8.d O;
    private float P;
    private boolean Q;

    final class a extends com.google.android.gms.cast.framework.media.d {
        @Override // com.google.android.gms.cast.framework.media.d
        public final float b(g gVar) {
            return g.m(gVar) * 10000.0f;
        }

        @Override // com.google.android.gms.cast.framework.media.d
        public final void g(g gVar, float f11) {
            g.n(gVar, f11 / 10000.0f);
        }
    }

    g(@NonNull Context context, @NonNull b bVar, @NonNull k<S> kVar) {
        super(context, bVar);
        this.Q = false;
        this.M = kVar;
        kVar.f23851b = this;
        d8.e eVar = new d8.e();
        this.N = eVar;
        eVar.c();
        eVar.e(50.0f);
        d8.d dVar = new d8.d(this, R);
        this.O = dVar;
        dVar.m(eVar);
        i(1.0f);
    }

    static float m(g gVar) {
        return gVar.P;
    }

    static void n(g gVar, float f11) {
        gVar.P = f11;
        gVar.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(@NonNull Canvas canvas) {
        Rect rect = new Rect();
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(rect)) {
            canvas.save();
            Rect bounds = getBounds();
            float d11 = d();
            k<S> kVar = this.M;
            kVar.f23850a.a();
            kVar.a(canvas, bounds, d11);
            k<S> kVar2 = this.M;
            Paint paint = this.J;
            kVar2.c(canvas, paint);
            int a11 = cj.a.a(this.f23845d.f23819c[0], super.getAlpha());
            this.M.b(canvas, paint, 0.0f, this.P, a11);
            canvas.restore();
        }
    }

    @Override // com.google.android.material.progressindicator.j
    public final void e() {
        super.j(false, false, false);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.M.d();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.M.e();
    }

    @Override // com.google.android.material.progressindicator.j, android.graphics.drawable.Drawable
    public final /* bridge */ /* synthetic */ int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        this.O.n();
        this.P = getLevel() / 10000.0f;
        invalidateSelf();
    }

    @Override // com.google.android.material.progressindicator.j
    final boolean k(boolean z11, boolean z12, boolean z13) {
        boolean k11 = super.k(z11, z12, z13);
        ContentResolver contentResolver = this.f23844c.getContentResolver();
        this.f23846e.getClass();
        float f11 = Settings.Global.getFloat(contentResolver, "animator_duration_scale", 1.0f);
        if (f11 == 0.0f) {
            this.Q = true;
            return k11;
        }
        this.Q = false;
        this.N.e(50.0f / f11);
        return k11;
    }

    @NonNull
    final k<S> o() {
        return this.M;
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onLevelChange(int i11) {
        boolean z11 = this.Q;
        d8.d dVar = this.O;
        if (!z11) {
            dVar.i(this.P * 10000.0f);
            dVar.l(i11);
            return true;
        }
        dVar.n();
        this.P = i11 / 10000.0f;
        invalidateSelf();
        return true;
    }

    @Override // com.google.android.material.progressindicator.j, android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z11, boolean z12) {
        return j(z11, z12, true);
    }
}
