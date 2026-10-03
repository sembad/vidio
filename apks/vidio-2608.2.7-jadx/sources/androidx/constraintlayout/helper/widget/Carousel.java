package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionHelper;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.motion.widget.m;
import java.util.ArrayList;
import r6.b;

/* loaded from: classes3.dex */
public class Carousel extends MotionHelper {
    private final ArrayList<View> M;
    private int N;
    private MotionLayout O;
    private int P;
    private boolean Q;
    private int R;
    private int S;
    private int T;
    private int U;
    private float V;
    private int W;

    /* renamed from: a0, reason: collision with root package name */
    private int f3672a0;

    /* renamed from: b0, reason: collision with root package name */
    private float f3673b0;

    /* renamed from: c0, reason: collision with root package name */
    Runnable f3674c0;

    final class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            Carousel.this.O.i0(0.0f);
            throw null;
        }
    }

    public Carousel(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.M = new ArrayList<>();
        this.N = 0;
        this.P = -1;
        this.Q = false;
        this.R = -1;
        this.S = -1;
        this.T = -1;
        this.U = -1;
        this.V = 0.9f;
        this.W = 4;
        this.f3672a0 = 1;
        this.f3673b0 = 2.0f;
        this.f3674c0 = new a();
        z(context, attributeSet);
    }

    private void z(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.f64865a);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == 3) {
                    this.P = obtainStyledAttributes.getResourceId(index, this.P);
                } else if (index == 1) {
                    this.R = obtainStyledAttributes.getResourceId(index, this.R);
                } else if (index == 4) {
                    this.S = obtainStyledAttributes.getResourceId(index, this.S);
                } else if (index == 2) {
                    this.W = obtainStyledAttributes.getInt(index, this.W);
                } else if (index == 7) {
                    this.T = obtainStyledAttributes.getResourceId(index, this.T);
                } else if (index == 6) {
                    this.U = obtainStyledAttributes.getResourceId(index, this.U);
                } else if (index == 9) {
                    this.V = obtainStyledAttributes.getFloat(index, this.V);
                } else if (index == 8) {
                    this.f3672a0 = obtainStyledAttributes.getInt(index, this.f3672a0);
                } else if (index == 10) {
                    this.f3673b0 = obtainStyledAttributes.getFloat(index, this.f3673b0);
                } else if (index == 5) {
                    this.Q = obtainStyledAttributes.getBoolean(index, this.Q);
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.constraintlayout.motion.widget.MotionHelper, androidx.constraintlayout.motion.widget.MotionLayout.h
    public final void a(int i11) {
        int i12 = this.N;
        if (i11 == this.U) {
            this.N = i12 + 1;
        } else if (i11 == this.T) {
            this.N = i12 - 1;
        }
        if (!this.Q) {
            throw null;
        }
        throw null;
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (getParent() instanceof MotionLayout) {
            MotionLayout motionLayout = (MotionLayout) getParent();
            ArrayList<View> arrayList = this.M;
            arrayList.clear();
            for (int i11 = 0; i11 < this.f4055d; i11++) {
                arrayList.add(motionLayout.h(this.f4054c[i11]));
            }
            this.O = motionLayout;
            if (this.f3672a0 == 2) {
                m.b a02 = motionLayout.a0(this.S);
                if (a02 != null) {
                    a02.E();
                }
                m.b a03 = this.O.a0(this.R);
                if (a03 != null) {
                    a03.E();
                }
            }
        }
    }

    @Override // android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.M.clear();
    }

    public Carousel(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.M = new ArrayList<>();
        this.N = 0;
        this.P = -1;
        this.Q = false;
        this.R = -1;
        this.S = -1;
        this.T = -1;
        this.U = -1;
        this.V = 0.9f;
        this.W = 4;
        this.f3672a0 = 1;
        this.f3673b0 = 2.0f;
        this.f3674c0 = new a();
        z(context, attributeSet);
    }
}
