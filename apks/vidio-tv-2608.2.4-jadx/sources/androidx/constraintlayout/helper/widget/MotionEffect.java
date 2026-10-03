package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.constraintlayout.motion.widget.MotionHelper;
import p4.b;

/* loaded from: classes.dex */
public class MotionEffect extends MotionHelper {
    private float L;
    private int M;
    private int N;
    private int O;
    private int P;
    private boolean Q;
    private int R;
    private int S;

    public MotionEffect(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.L = 0.1f;
        this.M = 49;
        this.N = 50;
        this.O = 0;
        this.P = 0;
        this.Q = true;
        this.R = -1;
        this.S = -1;
        y(context, attributeSet);
    }

    private void y(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.f52739s);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == 3) {
                    int i12 = obtainStyledAttributes.getInt(index, this.M);
                    this.M = i12;
                    this.M = Math.max(Math.min(i12, 99), 0);
                } else if (index == 1) {
                    int i13 = obtainStyledAttributes.getInt(index, this.N);
                    this.N = i13;
                    this.N = Math.max(Math.min(i13, 99), 0);
                } else if (index == 5) {
                    this.O = obtainStyledAttributes.getDimensionPixelOffset(index, this.O);
                } else if (index == 6) {
                    this.P = obtainStyledAttributes.getDimensionPixelOffset(index, this.P);
                } else if (index == 0) {
                    this.L = obtainStyledAttributes.getFloat(index, this.L);
                } else if (index == 2) {
                    this.S = obtainStyledAttributes.getInt(index, this.S);
                } else if (index == 4) {
                    this.Q = obtainStyledAttributes.getBoolean(index, this.Q);
                } else if (index == 7) {
                    this.R = obtainStyledAttributes.getResourceId(index, this.R);
                }
            }
            int i14 = this.M;
            int i15 = this.N;
            if (i14 == i15) {
                if (i14 > 0) {
                    this.M = i14 - 1;
                } else {
                    this.N = i15 + 1;
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
        this.L = 0.1f;
        this.M = 49;
        this.N = 50;
        this.O = 0;
        this.P = 0;
        this.Q = true;
        this.R = -1;
        this.S = -1;
        y(context, attributeSet);
    }
}
