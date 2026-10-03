package com.google.android.material.textfield;

import android.annotation.TargetApi;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import androidx.annotation.NonNull;
import nj.i;

/* loaded from: classes5.dex */
class j extends nj.i {

    /* renamed from: a0, reason: collision with root package name */
    @NonNull
    a f24204a0;

    /* JADX INFO: Access modifiers changed from: private */
    @TargetApi(18)
    static class b extends j {
        @Override // nj.i
        protected final void m(@NonNull Canvas canvas) {
            if (this.f24204a0.f24205r.isEmpty()) {
                super.m(canvas);
                return;
            }
            canvas.save();
            int i11 = Build.VERSION.SDK_INT;
            a aVar = this.f24204a0;
            if (i11 >= 26) {
                canvas.clipOutRect(aVar.f24205r);
            } else {
                canvas.clipRect(aVar.f24205r, Region.Op.DIFFERENCE);
            }
            super.m(canvas);
            canvas.restore();
        }
    }

    static b T(a aVar) {
        b bVar = new b(aVar);
        bVar.f24204a0 = aVar;
        return bVar;
    }

    static b U(nj.o oVar) {
        if (oVar == null) {
            oVar = new nj.o();
        }
        a aVar = new a(oVar, new RectF());
        b bVar = new b(aVar);
        bVar.f24204a0 = aVar;
        return bVar;
    }

    final void V(float f11, float f12, float f13, float f14) {
        if (f11 == this.f24204a0.f24205r.left && f12 == this.f24204a0.f24205r.top && f13 == this.f24204a0.f24205r.right && f14 == this.f24204a0.f24205r.bottom) {
            return;
        }
        this.f24204a0.f24205r.set(f11, f12, f13, f14);
        invalidateSelf();
    }

    @Override // nj.i, android.graphics.drawable.Drawable
    @NonNull
    public final Drawable mutate() {
        this.f24204a0 = new a(this.f24204a0);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class a extends i.b {

        /* renamed from: r, reason: collision with root package name */
        @NonNull
        private final RectF f24205r;

        a(a aVar) {
            super(aVar);
            this.f24205r = aVar.f24205r;
        }

        @Override // nj.i.b, android.graphics.drawable.Drawable.ConstantState
        @NonNull
        public final Drawable newDrawable() {
            b T = j.T(this);
            T.invalidateSelf();
            return T;
        }

        a(nj.o oVar, RectF rectF) {
            super(oVar);
            this.f24205r = rectF;
        }
    }
}
