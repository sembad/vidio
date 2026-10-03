package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;

/* loaded from: classes3.dex */
public class Constraints extends ViewGroup {

    /* renamed from: c, reason: collision with root package name */
    c f4118c;

    public Constraints(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Log.v("Constraints", " ################# init");
        super.setVisibility(8);
    }

    public final c a() {
        if (this.f4118c == null) {
            this.f4118c = new c();
        }
        this.f4118c.l(this);
        return this.f4118c;
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ConstraintLayout.LayoutParams(layoutParams);
    }

    public Constraints(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        Log.v("Constraints", " ################# init");
        super.setVisibility(8);
    }

    public static class LayoutParams extends ConstraintLayout.LayoutParams {
        public float A0;
        public float B0;
        public float C0;
        public float D0;

        /* renamed from: r0, reason: collision with root package name */
        public float f4119r0;

        /* renamed from: s0, reason: collision with root package name */
        public boolean f4120s0;

        /* renamed from: t0, reason: collision with root package name */
        public float f4121t0;

        /* renamed from: u0, reason: collision with root package name */
        public float f4122u0;

        /* renamed from: v0, reason: collision with root package name */
        public float f4123v0;

        /* renamed from: w0, reason: collision with root package name */
        public float f4124w0;

        /* renamed from: x0, reason: collision with root package name */
        public float f4125x0;

        /* renamed from: y0, reason: collision with root package name */
        public float f4126y0;

        /* renamed from: z0, reason: collision with root package name */
        public float f4127z0;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f4119r0 = 1.0f;
            this.f4120s0 = false;
            this.f4121t0 = 0.0f;
            this.f4122u0 = 0.0f;
            this.f4123v0 = 0.0f;
            this.f4124w0 = 0.0f;
            this.f4125x0 = 1.0f;
            this.f4126y0 = 1.0f;
            this.f4127z0 = 0.0f;
            this.A0 = 0.0f;
            this.B0 = 0.0f;
            this.C0 = 0.0f;
            this.D0 = 0.0f;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r6.b.f64871g);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == 15) {
                    this.f4119r0 = obtainStyledAttributes.getFloat(index, this.f4119r0);
                } else if (index == 28) {
                    this.f4121t0 = obtainStyledAttributes.getFloat(index, this.f4121t0);
                    this.f4120s0 = true;
                } else if (index == 23) {
                    this.f4123v0 = obtainStyledAttributes.getFloat(index, this.f4123v0);
                } else if (index == 24) {
                    this.f4124w0 = obtainStyledAttributes.getFloat(index, this.f4124w0);
                } else if (index == 22) {
                    this.f4122u0 = obtainStyledAttributes.getFloat(index, this.f4122u0);
                } else if (index == 20) {
                    this.f4125x0 = obtainStyledAttributes.getFloat(index, this.f4125x0);
                } else if (index == 21) {
                    this.f4126y0 = obtainStyledAttributes.getFloat(index, this.f4126y0);
                } else if (index == 16) {
                    this.f4127z0 = obtainStyledAttributes.getFloat(index, this.f4127z0);
                } else if (index == 17) {
                    this.A0 = obtainStyledAttributes.getFloat(index, this.A0);
                } else if (index == 18) {
                    this.B0 = obtainStyledAttributes.getFloat(index, this.B0);
                } else if (index == 19) {
                    this.C0 = obtainStyledAttributes.getFloat(index, this.C0);
                } else if (index == 27) {
                    this.D0 = obtainStyledAttributes.getFloat(index, this.D0);
                }
            }
            obtainStyledAttributes.recycle();
        }

        public LayoutParams() {
            super(-2, -2);
            this.f4119r0 = 1.0f;
            this.f4120s0 = false;
            this.f4121t0 = 0.0f;
            this.f4122u0 = 0.0f;
            this.f4123v0 = 0.0f;
            this.f4124w0 = 0.0f;
            this.f4125x0 = 1.0f;
            this.f4126y0 = 1.0f;
            this.f4127z0 = 0.0f;
            this.A0 = 0.0f;
            this.B0 = 0.0f;
            this.C0 = 0.0f;
            this.D0 = 0.0f;
        }
    }
}
