package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.e;

/* loaded from: classes.dex */
public class c extends ViewGroup {

    /* renamed from: A, reason: collision with root package name */
    public static final String f11536A = "Constraints";

    /* renamed from: c, reason: collision with root package name */
    b f11537c;

    public c(Context context) {
        super(context);
        super.setVisibility(8);
    }

    private void c(AttributeSet attributeSet) {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public a generateDefaultLayoutParams() {
        return new a(-2, -2);
    }

    @Override // android.view.ViewGroup
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public a generateLayoutParams(AttributeSet attributeSet) {
        return new a(getContext(), attributeSet);
    }

    public b getConstraintSet() {
        if (this.f11537c == null) {
            this.f11537c = new b();
        }
        this.f11537c.r(this);
        return this.f11537c;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ConstraintLayout.a(layoutParams);
    }

    public c(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        c(attributeSet);
        super.setVisibility(8);
    }

    public c(Context context, AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        c(attributeSet);
        super.setVisibility(8);
    }

    /* loaded from: classes.dex */
    public static class a extends ConstraintLayout.a {

        /* renamed from: F0, reason: collision with root package name */
        public float f11538F0;

        /* renamed from: G0, reason: collision with root package name */
        public boolean f11539G0;

        /* renamed from: H0, reason: collision with root package name */
        public float f11540H0;

        /* renamed from: I0, reason: collision with root package name */
        public float f11541I0;

        /* renamed from: J0, reason: collision with root package name */
        public float f11542J0;

        /* renamed from: K0, reason: collision with root package name */
        public float f11543K0;

        /* renamed from: L0, reason: collision with root package name */
        public float f11544L0;

        /* renamed from: M0, reason: collision with root package name */
        public float f11545M0;

        /* renamed from: N0, reason: collision with root package name */
        public float f11546N0;

        /* renamed from: O0, reason: collision with root package name */
        public float f11547O0;

        /* renamed from: P0, reason: collision with root package name */
        public float f11548P0;

        /* renamed from: Q0, reason: collision with root package name */
        public float f11549Q0;

        /* renamed from: R0, reason: collision with root package name */
        public float f11550R0;

        public a(int i5, int i6) {
            super(i5, i6);
            this.f11538F0 = 1.0f;
            this.f11539G0 = false;
            this.f11540H0 = 0.0f;
            this.f11541I0 = 0.0f;
            this.f11542J0 = 0.0f;
            this.f11543K0 = 0.0f;
            this.f11544L0 = 1.0f;
            this.f11545M0 = 1.0f;
            this.f11546N0 = 0.0f;
            this.f11547O0 = 0.0f;
            this.f11548P0 = 0.0f;
            this.f11549Q0 = 0.0f;
            this.f11550R0 = 0.0f;
        }

        public a(a aVar) {
            super((ConstraintLayout.a) aVar);
            this.f11538F0 = 1.0f;
            this.f11539G0 = false;
            this.f11540H0 = 0.0f;
            this.f11541I0 = 0.0f;
            this.f11542J0 = 0.0f;
            this.f11543K0 = 0.0f;
            this.f11544L0 = 1.0f;
            this.f11545M0 = 1.0f;
            this.f11546N0 = 0.0f;
            this.f11547O0 = 0.0f;
            this.f11548P0 = 0.0f;
            this.f11549Q0 = 0.0f;
            this.f11550R0 = 0.0f;
        }

        public a(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f11538F0 = 1.0f;
            this.f11539G0 = false;
            this.f11540H0 = 0.0f;
            this.f11541I0 = 0.0f;
            this.f11542J0 = 0.0f;
            this.f11543K0 = 0.0f;
            this.f11544L0 = 1.0f;
            this.f11545M0 = 1.0f;
            this.f11546N0 = 0.0f;
            this.f11547O0 = 0.0f;
            this.f11548P0 = 0.0f;
            this.f11549Q0 = 0.0f;
            this.f11550R0 = 0.0f;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, e.c.f11731m0);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i5 = 0; i5 < indexCount; i5++) {
                int index = obtainStyledAttributes.getIndex(i5);
                if (index == e.c.f11626A0) {
                    this.f11538F0 = obtainStyledAttributes.getFloat(index, this.f11538F0);
                } else if (index == e.c.f11665N0) {
                    this.f11540H0 = obtainStyledAttributes.getFloat(index, this.f11540H0);
                    this.f11539G0 = true;
                } else if (index == e.c.f11650I0) {
                    this.f11542J0 = obtainStyledAttributes.getFloat(index, this.f11542J0);
                } else if (index == e.c.f11653J0) {
                    this.f11543K0 = obtainStyledAttributes.getFloat(index, this.f11543K0);
                } else if (index == e.c.f11647H0) {
                    this.f11541I0 = obtainStyledAttributes.getFloat(index, this.f11541I0);
                } else if (index == e.c.f11641F0) {
                    this.f11544L0 = obtainStyledAttributes.getFloat(index, this.f11544L0);
                } else if (index == e.c.f11644G0) {
                    this.f11545M0 = obtainStyledAttributes.getFloat(index, this.f11545M0);
                } else if (index == e.c.f11629B0) {
                    this.f11546N0 = obtainStyledAttributes.getFloat(index, this.f11546N0);
                } else if (index == e.c.f11632C0) {
                    this.f11547O0 = obtainStyledAttributes.getFloat(index, this.f11547O0);
                } else if (index == e.c.f11635D0) {
                    this.f11548P0 = obtainStyledAttributes.getFloat(index, this.f11548P0);
                } else if (index == e.c.f11638E0) {
                    this.f11549Q0 = obtainStyledAttributes.getFloat(index, this.f11549Q0);
                } else if (index == e.c.f11662M0) {
                    this.f11548P0 = obtainStyledAttributes.getFloat(index, this.f11550R0);
                }
            }
        }
    }
}
