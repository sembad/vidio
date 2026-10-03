package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionHelper;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.motion.widget.m;
import java.util.ArrayList;
import p4.b;

/* loaded from: classes.dex */
public class Carousel extends MotionHelper {
    private final ArrayList<View> L;
    private int M;
    private MotionLayout N;
    private int O;
    private boolean P;
    private int Q;
    private int R;
    private int S;
    private int T;
    private float U;
    private int V;
    private int W;

    /* renamed from: a0, reason: collision with root package name */
    private float f3573a0;

    /* renamed from: b0, reason: collision with root package name */
    Runnable f3574b0;

    final class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            Carousel.this.N.i0(0.0f);
            throw null;
        }
    }

    public Carousel(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.L = new ArrayList<>();
        this.M = 0;
        this.O = -1;
        this.P = false;
        this.Q = -1;
        this.R = -1;
        this.S = -1;
        this.T = -1;
        this.U = 0.9f;
        this.V = 4;
        this.W = 1;
        this.f3573a0 = 2.0f;
        this.f3574b0 = new a();
        z(context, attributeSet);
    }

    private void z(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.f52721a);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == 3) {
                    this.O = obtainStyledAttributes.getResourceId(index, this.O);
                } else if (index == 1) {
                    this.Q = obtainStyledAttributes.getResourceId(index, this.Q);
                } else if (index == 4) {
                    this.R = obtainStyledAttributes.getResourceId(index, this.R);
                } else if (index == 2) {
                    this.V = obtainStyledAttributes.getInt(index, this.V);
                } else if (index == 7) {
                    this.S = obtainStyledAttributes.getResourceId(index, this.S);
                } else if (index == 6) {
                    this.T = obtainStyledAttributes.getResourceId(index, this.T);
                } else if (index == 9) {
                    this.U = obtainStyledAttributes.getFloat(index, this.U);
                } else if (index == 8) {
                    this.W = obtainStyledAttributes.getInt(index, this.W);
                } else if (index == 10) {
                    this.f3573a0 = obtainStyledAttributes.getFloat(index, this.f3573a0);
                } else if (index == 5) {
                    this.P = obtainStyledAttributes.getBoolean(index, this.P);
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.constraintlayout.motion.widget.MotionHelper, androidx.constraintlayout.motion.widget.MotionLayout.h
    public final void a(int i11) {
        int i12 = this.M;
        if (i11 == this.T) {
            this.M = i12 + 1;
        } else if (i11 == this.S) {
            this.M = i12 - 1;
        }
        if (!this.P) {
            throw null;
        }
        throw null;
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (getParent() instanceof MotionLayout) {
            MotionLayout motionLayout = (MotionLayout) getParent();
            ArrayList<View> arrayList = this.L;
            arrayList.clear();
            for (int i11 = 0; i11 < this.f3943e; i11++) {
                arrayList.add(motionLayout.h(this.f3942d[i11]));
            }
            this.N = motionLayout;
            if (this.W == 2) {
                m.b a02 = motionLayout.a0(this.R);
                if (a02 != null) {
                    a02.E();
                }
                m.b a03 = this.N.a0(this.Q);
                if (a03 != null) {
                    a03.E();
                }
            }
        }
    }

    @Override // android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.L.clear();
    }

    public Carousel(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.L = new ArrayList<>();
        this.M = 0;
        this.O = -1;
        this.P = false;
        this.Q = -1;
        this.R = -1;
        this.S = -1;
        this.T = -1;
        this.U = 0.9f;
        this.V = 4;
        this.W = 1;
        this.f3573a0 = 2.0f;
        this.f3574b0 = new a();
        z(context, attributeSet);
    }
}
