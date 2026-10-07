package com.google.android.exoplayer2.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class AspectRatioFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f3760f = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f3761c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f3762d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3763e;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface a {
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class b implements Runnable {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f3764c;

        @Override // java.lang.Runnable
        public final void run() {
            this.f3764c = false;
            int i10 = AspectRatioFrameLayout.f3760f;
            AspectRatioFrameLayout.this.getClass();
        }

        public b() {
        }
    }

    public int getResizeMode() {
        return this.f3763e;
    }

    public void setAspectRatio(float f10) {
        if (this.f3762d != f10) {
            this.f3762d = f10;
            requestLayout();
        }
    }

    public void setResizeMode(int i10) {
        if (this.f3763e != i10) {
            this.f3763e = i10;
            requestLayout();
        }
    }

    public AspectRatioFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3763e = 0;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, z4.c.f13462a, 0, 0);
            try {
                this.f3763e = typedArrayObtainStyledAttributes.getInt(0, 0);
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        }
        this.f3761c = new b();
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        float f10;
        float f11;
        super.onMeasure(i10, i11);
        if (this.f3762d > 0.0f) {
            int measuredWidth = getMeasuredWidth();
            int measuredHeight = getMeasuredHeight();
            float f12 = measuredWidth;
            float f13 = measuredHeight;
            float f14 = (this.f3762d / (f12 / f13)) - 1.0f;
            float fAbs = Math.abs(f14);
            b bVar = this.f3761c;
            if (fAbs <= 0.01f) {
                if (!bVar.f3764c) {
                    bVar.f3764c = true;
                    AspectRatioFrameLayout.this.post(bVar);
                    return;
                }
                return;
            }
            int i12 = this.f3763e;
            if (i12 != 0) {
                if (i12 != 1) {
                    if (i12 != 2) {
                        if (i12 == 4) {
                            if (f14 > 0.0f) {
                                f10 = this.f3762d;
                            } else {
                                f11 = this.f3762d;
                            }
                        }
                    } else {
                        f10 = this.f3762d;
                    }
                    measuredWidth = (int) (f13 * f10);
                } else {
                    f11 = this.f3762d;
                }
                measuredHeight = (int) (f12 / f11);
            } else if (f14 > 0.0f) {
                f11 = this.f3762d;
                measuredHeight = (int) (f12 / f11);
            } else {
                f10 = this.f3762d;
                measuredWidth = (int) (f13 * f10);
            }
            if (!bVar.f3764c) {
                bVar.f3764c = true;
                AspectRatioFrameLayout.this.post(bVar);
            }
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824));
        }
    }

    public void setAspectRatioListener(a aVar) {
    }
}
