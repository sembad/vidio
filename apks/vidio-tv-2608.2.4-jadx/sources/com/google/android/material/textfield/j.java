package com.google.android.material.textfield;

import android.annotation.TargetApi;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import androidx.annotation.NonNull;
import oi.i;

/* loaded from: classes4.dex */
class j extends oi.i {

    @NonNull
    a Z;

    /* JADX INFO: Access modifiers changed from: private */
    @TargetApi(18)
    static class b extends j {
        @Override // oi.i
        protected final void m(@NonNull Canvas canvas) {
            if (this.Z.f22265r.isEmpty()) {
                super.m(canvas);
                return;
            }
            canvas.save();
            int i11 = Build.VERSION.SDK_INT;
            a aVar = this.Z;
            if (i11 >= 26) {
                canvas.clipOutRect(aVar.f22265r);
            } else {
                canvas.clipRect(aVar.f22265r, Region.Op.DIFFERENCE);
            }
            super.m(canvas);
            canvas.restore();
        }
    }

    static b T(a aVar) {
        b bVar = new b(aVar);
        bVar.Z = aVar;
        return bVar;
    }

    static b U(oi.o oVar) {
        if (oVar == null) {
            oVar = new oi.o();
        }
        a aVar = new a(oVar, new RectF());
        b bVar = new b(aVar);
        bVar.Z = aVar;
        return bVar;
    }

    final void V(float f11, float f12, float f13, float f14) {
        if (f11 == this.Z.f22265r.left && f12 == this.Z.f22265r.top && f13 == this.Z.f22265r.right && f14 == this.Z.f22265r.bottom) {
            return;
        }
        this.Z.f22265r.set(f11, f12, f13, f14);
        invalidateSelf();
    }

    @Override // oi.i, android.graphics.drawable.Drawable
    @NonNull
    public final Drawable mutate() {
        this.Z = new a(this.Z);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class a extends i.b {

        /* renamed from: r, reason: collision with root package name */
        @NonNull
        private final RectF f22265r;

        a(a aVar) {
            super(aVar);
            this.f22265r = aVar.f22265r;
        }

        @Override // oi.i.b, android.graphics.drawable.Drawable.ConstantState
        @NonNull
        public final Drawable newDrawable() {
            b T = j.T(this);
            T.invalidateSelf();
            return T;
        }

        a(oi.o oVar, RectF rectF) {
            super(oVar);
            this.f22265r = rectF;
        }
    }
}
