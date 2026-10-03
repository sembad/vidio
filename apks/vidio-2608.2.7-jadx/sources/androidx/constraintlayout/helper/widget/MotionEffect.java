package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.constraintlayout.motion.widget.MotionHelper;
import r6.b;

/* loaded from: classes3.dex */
public class MotionEffect extends MotionHelper {
    private float M;
    private int N;
    private int O;
    private int P;
    private int Q;
    private boolean R;
    private int S;
    private int T;

    public MotionEffect(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.M = 0.1f;
        this.N = 49;
        this.O = 50;
        this.P = 0;
        this.Q = 0;
        this.R = true;
        this.S = -1;
        this.T = -1;
        y(context, attributeSet);
    }

    private void y(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.f64883s);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == 3) {
                    int i12 = obtainStyledAttributes.getInt(index, this.N);
                    this.N = i12;
                    this.N = Math.max(Math.min(i12, 99), 0);
                } else if (index == 1) {
                    int i13 = obtainStyledAttributes.getInt(index, this.O);
                    this.O = i13;
                    this.O = Math.max(Math.min(i13, 99), 0);
                } else if (index == 5) {
                    this.P = obtainStyledAttributes.getDimensionPixelOffset(index, this.P);
                } else if (index == 6) {
                    this.Q = obtainStyledAttributes.getDimensionPixelOffset(index, this.Q);
                } else if (index == 0) {
                    this.M = obtainStyledAttributes.getFloat(index, this.M);
                } else if (index == 2) {
                    this.T = obtainStyledAttributes.getInt(index, this.T);
                } else if (index == 4) {
                    this.R = obtainStyledAttributes.getBoolean(index, this.R);
                } else if (index == 7) {
                    this.S = obtainStyledAttributes.getResourceId(index, this.S);
                }
            }
            int i14 = this.N;
            int i15 = this.O;
            if (i14 == i15) {
                if (i14 > 0) {
                    this.N = i14 - 1;
                } else {
                    this.O = i15 + 1;
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x0175, code lost:
    
        if (r14 == 0.0f) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x018b, code lost:
    
        if (r14 == 0.0f) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x019c, code lost:
    
        if (r15 == 0.0f) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01ad, code lost:
    
        if (r15 == 0.0f) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01d8  */
    @Override // androidx.constraintlayout.motion.widget.MotionHelper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void x(androidx.constraintlayout.motion.widget.MotionLayout r23, java.util.HashMap<android.view.View, androidx.constraintlayout.motion.widget.k> r24) {
        /*
            Method dump skipped, instructions count: 488
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.helper.widget.MotionEffect.x(androidx.constraintlayout.motion.widget.MotionLayout, java.util.HashMap):void");
    }

    public MotionEffect(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.M = 0.1f;
        this.N = 49;
        this.O = 50;
        this.P = 0;
        this.Q = 0;
        this.R = true;
        this.S = -1;
        this.T = -1;
        y(context, attributeSet);
    }
}
