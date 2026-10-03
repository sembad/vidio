package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.VirtualLayout;
import java.util.Arrays;
import java.util.HashMap;
import p4.b;

/* loaded from: classes.dex */
public class CircularFlow extends VirtualLayout {
    private static int V;
    private static float W;
    ConstraintLayout L;
    int M;
    private float[] N;
    private int[] O;
    private int P;
    private int Q;
    private String R;
    private String S;
    private Float T;
    private Integer U;

    public CircularFlow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    private void w(String str) {
        float[] fArr;
        if (str == null || str.length() == 0 || this.f3944i == null || (fArr = this.N) == null) {
            return;
        }
        if (this.Q + 1 > fArr.length) {
            this.N = Arrays.copyOf(fArr, fArr.length + 1);
        }
        this.N[this.Q] = Integer.parseInt(str);
        this.Q++;
    }

    private void x(String str) {
        Context context;
        int[] iArr;
        if (str == null || str.length() == 0 || (context = this.f3944i) == null || (iArr = this.O) == null) {
            return;
        }
        if (this.P + 1 > iArr.length) {
            this.O = Arrays.copyOf(iArr, iArr.length + 1);
        }
        this.O[this.P] = (int) (Integer.parseInt(str) * context.getResources().getDisplayMetrics().density);
        this.P++;
    }

    private void y(String str) {
        if (str == null) {
            return;
        }
        int i11 = 0;
        this.Q = 0;
        while (true) {
            int indexOf = str.indexOf(44, i11);
            if (indexOf == -1) {
                w(str.substring(i11).trim());
                return;
            } else {
                w(str.substring(i11, indexOf).trim());
                i11 = indexOf + 1;
            }
        }
    }

    private void z(String str) {
        if (str == null) {
            return;
        }
        int i11 = 0;
        this.P = 0;
        while (true) {
            int indexOf = str.indexOf(44, i11);
            if (indexOf == -1) {
                x(str.substring(i11).trim());
                return;
            } else {
                x(str.substring(i11, indexOf).trim());
                i11 = indexOf + 1;
            }
        }
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout, androidx.constraintlayout.widget.ConstraintHelper
    protected final void k(AttributeSet attributeSet) {
        super.k(attributeSet);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, b.f52723c);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == 33) {
                    this.M = obtainStyledAttributes.getResourceId(index, 0);
                } else if (index == 29) {
                    String string = obtainStyledAttributes.getString(index);
                    this.R = string;
                    y(string);
                } else if (index == 32) {
                    String string2 = obtainStyledAttributes.getString(index);
                    this.S = string2;
                    z(string2);
                } else if (index == 30) {
                    Float valueOf = Float.valueOf(obtainStyledAttributes.getFloat(index, W));
                    this.T = valueOf;
                    W = valueOf.floatValue();
                } else if (index == 31) {
                    Integer valueOf2 = Integer.valueOf(obtainStyledAttributes.getDimensionPixelSize(index, V));
                    this.U = valueOf2;
                    V = valueOf2.intValue();
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout, androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.R;
        if (str != null) {
            this.N = new float[1];
            y(str);
        }
        String str2 = this.S;
        if (str2 != null) {
            this.O = new int[1];
            z(str2);
        }
        Float f11 = this.T;
        if (f11 != null) {
            W = f11.floatValue();
        }
        Integer num = this.U;
        if (num != null) {
            V = num.intValue();
        }
        this.L = (ConstraintLayout) getParent();
        for (int i11 = 0; i11 < this.f3943e; i11++) {
            View h11 = this.L.h(this.f3942d[i11]);
            if (h11 != null) {
                int i12 = V;
                float f12 = W;
                int[] iArr = this.O;
                HashMap<Integer, String> hashMap = this.I;
                if (iArr == null || i11 >= iArr.length) {
                    Integer num2 = this.U;
                    if (num2 == null || num2.intValue() == -1) {
                        Log.e("CircularFlow", "Added radius to view with id: " + hashMap.get(Integer.valueOf(h11.getId())));
                    } else {
                        int i13 = this.P + 1;
                        this.P = i13;
                        if (this.O == null) {
                            this.O = new int[1];
                        }
                        int[] copyOf = Arrays.copyOf(this.O, i13);
                        this.O = copyOf;
                        copyOf[this.P - 1] = i12;
                    }
                } else {
                    i12 = iArr[i11];
                }
                float[] fArr = this.N;
                if (fArr == null || i11 >= fArr.length) {
                    Float f13 = this.T;
                    if (f13 == null || f13.floatValue() == -1.0f) {
                        Log.e("CircularFlow", "Added angle to view with id: " + hashMap.get(Integer.valueOf(h11.getId())));
                    } else {
                        int i14 = this.Q + 1;
                        this.Q = i14;
                        if (this.N == null) {
                            this.N = new float[1];
                        }
                        float[] copyOf2 = Arrays.copyOf(this.N, i14);
                        this.N = copyOf2;
                        copyOf2[this.Q - 1] = f12;
                    }
                } else {
                    f12 = fArr[i11];
                }
                ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) h11.getLayoutParams();
                layoutParams.f3986r = f12;
                layoutParams.f3982p = this.M;
                layoutParams.f3984q = i12;
                h11.setLayoutParams(layoutParams);
            }
        }
        e();
    }

    public CircularFlow(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}
