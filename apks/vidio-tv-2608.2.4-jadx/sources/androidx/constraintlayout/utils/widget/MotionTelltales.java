package androidx.constraintlayout.utils.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.ViewParent;
import androidx.annotation.NonNull;
import androidx.constraintlayout.motion.widget.MotionLayout;

/* loaded from: classes.dex */
public class MotionTelltales extends MockView {
    private Paint L;
    MotionLayout M;
    float[] N;
    Matrix O;
    int P;
    int Q;
    float R;

    public MotionTelltales(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.L = new Paint();
        this.N = new float[2];
        this.O = new Matrix();
        this.P = 0;
        this.Q = -65281;
        this.R = 0.25f;
        a(context, attributeSet);
    }

    private void a(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p4.b.f52744x);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == 0) {
                    this.Q = obtainStyledAttributes.getColor(index, this.Q);
                } else if (index == 2) {
                    this.P = obtainStyledAttributes.getInt(index, this.P);
                } else if (index == 1) {
                    this.R = obtainStyledAttributes.getFloat(index, this.R);
                }
            }
            obtainStyledAttributes.recycle();
        }
        int i12 = this.Q;
        Paint paint = this.L;
        paint.setColor(i12);
        paint.setStrokeWidth(5.0f);
    }

    @Override // android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    @Override // androidx.constraintlayout.utils.widget.MockView, android.view.View
    public final void onDraw(@NonNull Canvas canvas) {
        super.onDraw(canvas);
        Matrix matrix = getMatrix();
        Matrix matrix2 = this.O;
        matrix.invert(matrix2);
        if (this.M == null) {
            ViewParent parent = getParent();
            if (parent instanceof MotionLayout) {
                this.M = (MotionLayout) parent;
                return;
            }
            return;
        }
        int width = getWidth();
        int height = getHeight();
        float[] fArr = {0.1f, 0.25f, 0.5f, 0.75f, 0.9f};
        for (int i11 = 0; i11 < 5; i11++) {
            float f11 = fArr[i11];
            for (int i12 = 0; i12 < 5; i12++) {
                float f12 = fArr[i12];
                this.M.b0(this, f12, f11, this.N, this.P);
                float[] fArr2 = this.N;
                matrix2.mapVectors(fArr2);
                float f13 = width * f12;
                float f14 = height * f11;
                float f15 = fArr2[0];
                float f16 = this.R;
                float f17 = f14 - (fArr2[1] * f16);
                matrix2.mapVectors(fArr2);
                canvas.drawLine(f13, f14, f13 - (f15 * f16), f17, this.L);
            }
        }
    }

    @Override // android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        super.onLayout(z11, i11, i12, i13, i14);
        postInvalidate();
    }

    public MotionTelltales(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.L = new Paint();
        this.N = new float[2];
        this.O = new Matrix();
        this.P = 0;
        this.Q = -65281;
        this.R = 0.25f;
        a(context, attributeSet);
    }
}
