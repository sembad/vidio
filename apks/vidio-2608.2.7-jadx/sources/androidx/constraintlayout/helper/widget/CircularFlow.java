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
import r6.b;

/* loaded from: classes3.dex */
public class CircularFlow extends VirtualLayout {
    private static int W;

    /* renamed from: a0, reason: collision with root package name */
    private static float f3676a0;
    ConstraintLayout M;
    int N;
    private float[] O;
    private int[] P;
    private int Q;
    private int R;
    private String S;
    private String T;
    private Float U;
    private Integer V;

    public CircularFlow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    private void w(String str) {
        float[] fArr;
        if (str == null || str.length() == 0 || this.f4056e == null || (fArr = this.O) == null) {
            return;
        }
        if (this.R + 1 > fArr.length) {
            this.O = Arrays.copyOf(fArr, fArr.length + 1);
        }
        this.O[this.R] = Integer.parseInt(str);
        this.R++;
    }

    private void x(String str) {
        Context context;
        int[] iArr;
        if (str == null || str.length() == 0 || (context = this.f4056e) == null || (iArr = this.P) == null) {
            return;
        }
        if (this.Q + 1 > iArr.length) {
            this.P = Arrays.copyOf(iArr, iArr.length + 1);
        }
        this.P[this.Q] = (int) (Integer.parseInt(str) * context.getResources().getDisplayMetrics().density);
        this.Q++;
    }

    private void y(String str) {
        if (str == null) {
            return;
        }
        int i11 = 0;
        this.R = 0;
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
        this.Q = 0;
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
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, b.f64867c);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == 33) {
                    this.N = obtainStyledAttributes.getResourceId(index, 0);
                } else if (index == 29) {
                    String string = obtainStyledAttributes.getString(index);
                    this.S = string;
                    y(string);
                } else if (index == 32) {
                    String string2 = obtainStyledAttributes.getString(index);
                    this.T = string2;
                    z(string2);
                } else if (index == 30) {
                    Float valueOf = Float.valueOf(obtainStyledAttributes.getFloat(index, f3676a0));
                    this.U = valueOf;
                    f3676a0 = valueOf.floatValue();
                } else if (index == 31) {
                    Integer valueOf2 = Integer.valueOf(obtainStyledAttributes.getDimensionPixelSize(index, W));
                    this.V = valueOf2;
                    W = valueOf2.intValue();
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout, androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.S;
        if (str != null) {
            this.O = new float[1];
            y(str);
        }
        String str2 = this.T;
        if (str2 != null) {
            this.P = new int[1];
            z(str2);
        }
        Float f11 = this.U;
        if (f11 != null) {
            f3676a0 = f11.floatValue();
        }
        Integer num = this.V;
        if (num != null) {
            W = num.intValue();
        }
        this.M = (ConstraintLayout) getParent();
        for (int i11 = 0; i11 < this.f4055d; i11++) {
            View h11 = this.M.h(this.f4054c[i11]);
            if (h11 != null) {
                int i12 = W;
                float f12 = f3676a0;
                int[] iArr = this.P;
                HashMap<Integer, String> hashMap = this.J;
                if (iArr == null || i11 >= iArr.length) {
                    Integer num2 = this.V;
                    if (num2 == null || num2.intValue() == -1) {
                        Log.e("CircularFlow", "Added radius to view with id: " + hashMap.get(Integer.valueOf(h11.getId())));
                    } else {
                        int i13 = this.Q + 1;
                        this.Q = i13;
                        if (this.P == null) {
                            this.P = new int[1];
                        }
                        int[] copyOf = Arrays.copyOf(this.P, i13);
                        this.P = copyOf;
                        copyOf[this.Q - 1] = i12;
                    }
                } else {
                    i12 = iArr[i11];
                }
                float[] fArr = this.O;
                if (fArr == null || i11 >= fArr.length) {
                    Float f13 = this.U;
                    if (f13 == null || f13.floatValue() == -1.0f) {
                        Log.e("CircularFlow", "Added angle to view with id: " + hashMap.get(Integer.valueOf(h11.getId())));
                    } else {
                        int i14 = this.R + 1;
                        this.R = i14;
                        if (this.O == null) {
                            this.O = new float[1];
                        }
                        float[] copyOf2 = Arrays.copyOf(this.O, i14);
                        this.O = copyOf2;
                        copyOf2[this.R - 1] = f12;
                    }
                } else {
                    f12 = fArr[i11];
                }
                ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) h11.getLayoutParams();
                layoutParams.f4100r = f12;
                layoutParams.f4096p = this.N;
                layoutParams.f4098q = i12;
                h11.setLayoutParams(layoutParams);
            }
        }
        e();
    }

    public CircularFlow(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}
