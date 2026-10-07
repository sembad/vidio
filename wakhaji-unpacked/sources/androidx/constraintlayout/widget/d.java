package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class d extends ViewGroup {
    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new a(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new a();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ConstraintLayout.a(layoutParams);
    }

    public c getConstraintSet() {
        getChildCount();
        throw null;
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a extends ConstraintLayout.a {
        public final float A0;
        public final float B0;
        public final float C0;
        public final float D0;

        /* JADX INFO: renamed from: r0, reason: collision with root package name */
        public final float f1093r0;

        /* JADX INFO: renamed from: s0, reason: collision with root package name */
        public final boolean f1094s0;

        /* JADX INFO: renamed from: t0, reason: collision with root package name */
        public final float f1095t0;

        /* JADX INFO: renamed from: u0, reason: collision with root package name */
        public final float f1096u0;

        /* JADX INFO: renamed from: v0, reason: collision with root package name */
        public final float f1097v0;

        /* JADX INFO: renamed from: w0, reason: collision with root package name */
        public final float f1098w0;

        /* JADX INFO: renamed from: x0, reason: collision with root package name */
        public final float f1099x0;

        /* JADX INFO: renamed from: y0, reason: collision with root package name */
        public final float f1100y0;

        /* JADX INFO: renamed from: z0, reason: collision with root package name */
        public final float f1101z0;

        public a() {
            this.f1093r0 = 1.0f;
            this.f1094s0 = false;
            this.f1095t0 = 0.0f;
            this.f1096u0 = 0.0f;
            this.f1097v0 = 0.0f;
            this.f1098w0 = 0.0f;
            this.f1099x0 = 1.0f;
            this.f1100y0 = 1.0f;
            this.f1101z0 = 0.0f;
            this.A0 = 0.0f;
            this.B0 = 0.0f;
            this.C0 = 0.0f;
            this.D0 = 0.0f;
        }

        public a(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f1093r0 = 1.0f;
            this.f1094s0 = false;
            this.f1095t0 = 0.0f;
            this.f1096u0 = 0.0f;
            this.f1097v0 = 0.0f;
            this.f1098w0 = 0.0f;
            this.f1099x0 = 1.0f;
            this.f1100y0 = 1.0f;
            this.f1101z0 = 0.0f;
            this.A0 = 0.0f;
            this.B0 = 0.0f;
            this.C0 = 0.0f;
            this.D0 = 0.0f;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, x.e.f12116d);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == 15) {
                    this.f1093r0 = typedArrayObtainStyledAttributes.getFloat(index, this.f1093r0);
                } else if (index == 28) {
                    if (Build.VERSION.SDK_INT >= 21) {
                        this.f1095t0 = typedArrayObtainStyledAttributes.getFloat(index, this.f1095t0);
                        this.f1094s0 = true;
                    }
                } else if (index == 23) {
                    this.f1097v0 = typedArrayObtainStyledAttributes.getFloat(index, this.f1097v0);
                } else if (index == 24) {
                    this.f1098w0 = typedArrayObtainStyledAttributes.getFloat(index, this.f1098w0);
                } else if (index == 22) {
                    this.f1096u0 = typedArrayObtainStyledAttributes.getFloat(index, this.f1096u0);
                } else if (index == 20) {
                    this.f1099x0 = typedArrayObtainStyledAttributes.getFloat(index, this.f1099x0);
                } else if (index == 21) {
                    this.f1100y0 = typedArrayObtainStyledAttributes.getFloat(index, this.f1100y0);
                } else if (index == 16) {
                    this.f1101z0 = typedArrayObtainStyledAttributes.getFloat(index, this.f1101z0);
                } else if (index == 17) {
                    this.A0 = typedArrayObtainStyledAttributes.getFloat(index, this.A0);
                } else if (index == 18) {
                    this.B0 = typedArrayObtainStyledAttributes.getFloat(index, this.B0);
                } else if (index == 19) {
                    this.C0 = typedArrayObtainStyledAttributes.getFloat(index, this.C0);
                } else if (index == 27 && Build.VERSION.SDK_INT >= 21) {
                    this.D0 = typedArrayObtainStyledAttributes.getFloat(index, this.D0);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
    }
}
