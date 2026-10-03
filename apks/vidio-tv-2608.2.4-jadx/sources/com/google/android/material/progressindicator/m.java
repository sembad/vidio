package com.google.android.material.progressindicator;

import android.animation.ObjectAnimator;
import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.provider.Settings;
import androidx.annotation.NonNull;
import com.google.android.material.progressindicator.b;

/* loaded from: classes4.dex */
public final class m<S extends b> extends j {
    private k<S> L;
    private l<ObjectAnimator> M;

    m(@NonNull Context context, @NonNull b bVar, @NonNull k<S> kVar, @NonNull l<ObjectAnimator> lVar) {
        super(context, bVar);
        this.L = kVar;
        kVar.f21981b = this;
        this.M = lVar;
        lVar.f21982a = this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(@NonNull Canvas canvas) {
        Rect rect = new Rect();
        if (getBounds().isEmpty() || !isVisible() || !canvas.getClipBounds(rect)) {
            return;
        }
        canvas.save();
        Rect bounds = getBounds();
        float d11 = d();
        k<S> kVar = this.L;
        kVar.f21980a.a();
        kVar.a(canvas, bounds, d11);
        k<S> kVar2 = this.L;
        Paint paint = this.I;
        kVar2.c(canvas, paint);
        int i11 = 0;
        while (true) {
            l<ObjectAnimator> lVar = this.M;
            int[] iArr = lVar.f21984c;
            if (i11 >= iArr.length) {
                canvas.restore();
                return;
            }
            float[] fArr = lVar.f21983b;
            int i12 = i11 * 2;
            this.L.b(canvas, paint, fArr[i12], fArr[i12 + 1], iArr[i11]);
            i11++;
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

    @Override // com.google.android.material.progressindicator.j
    final boolean k(boolean z11, boolean z12, boolean z13) {
        boolean k11 = super.k(z11, z12, z13);
        if (!super.isRunning()) {
            this.M.a();
        }
        ContentResolver contentResolver = this.f21975d.getContentResolver();
        this.f21977i.getClass();
        Settings.Global.getFloat(contentResolver, "animator_duration_scale", 1.0f);
        if (z11 && z13) {
            this.M.d();
        }
        return k11;
    }

    @NonNull
    final l<ObjectAnimator> m() {
        return this.M;
    }

    @NonNull
    final k<S> n() {
        return this.L;
    }

    @Override // com.google.android.material.progressindicator.j, android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z11, boolean z12) {
        return j(z11, z12, true);
    }
}
