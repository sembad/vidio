package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.VirtualLayout;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.HashSet;
import r6.b;

/* loaded from: classes3.dex */
public class Grid extends VirtualLayout {
    private View[] M;
    ConstraintLayout N;
    private int O;
    private int P;
    private int Q;
    private int R;
    private String S;
    private String T;
    private String U;
    private String V;
    private float W;

    /* renamed from: a0, reason: collision with root package name */
    private int f3677a0;

    /* renamed from: b0, reason: collision with root package name */
    private int f3678b0;

    /* renamed from: c0, reason: collision with root package name */
    private boolean[][] f3679c0;

    /* renamed from: d0, reason: collision with root package name */
    HashSet f3680d0;

    /* renamed from: e0, reason: collision with root package name */
    private int[] f3681e0;

    public Grid(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3678b0 = 0;
        this.f3680d0 = new HashSet();
    }

    private int A(int i11) {
        return this.f3677a0 == 1 ? i11 % this.O : i11 / this.Q;
    }

    private boolean B(int i11, int i12, int i13, int i14) {
        for (int i15 = i11; i15 < i11 + i13; i15++) {
            for (int i16 = i12; i16 < i12 + i14; i16++) {
                boolean[][] zArr = this.f3679c0;
                if (i15 < zArr.length && i16 < zArr[0].length) {
                    boolean[] zArr2 = zArr[i15];
                    if (zArr2[i16]) {
                        zArr2[i16] = false;
                    }
                }
                return false;
            }
        }
        return true;
    }

    private View C() {
        View view = new View(getContext());
        view.setId(View.generateViewId());
        view.setVisibility(4);
        this.N.addView(view, new ConstraintLayout.LayoutParams(0, 0));
        return view;
    }

    private static int[][] D(String str) {
        String[] split = str.split(",");
        int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, split.length, 3);
        for (int i11 = 0; i11 < split.length; i11++) {
            String[] split2 = split[i11].trim().split(":");
            String[] split3 = split2[1].split("x");
            iArr[i11][0] = Integer.parseInt(split2[0]);
            iArr[i11][1] = Integer.parseInt(split3[0]);
            iArr[i11][2] = Integer.parseInt(split3[1]);
        }
        return iArr;
    }

    private static float[] E(int i11, String str) {
        if (str == null || str.trim().isEmpty()) {
            return null;
        }
        String[] split = str.split(",");
        if (split.length != i11) {
            return null;
        }
        float[] fArr = new float[i11];
        for (int i12 = 0; i12 < i11; i12++) {
            fArr[i12] = Float.parseFloat(split[i12].trim());
        }
        return fArr;
    }

    private static void w(View view) {
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) view.getLayoutParams();
        layoutParams.H = -1.0f;
        layoutParams.f4076f = -1;
        layoutParams.f4074e = -1;
        layoutParams.f4078g = -1;
        layoutParams.f4080h = -1;
        ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = -1;
        view.setLayoutParams(layoutParams);
    }

    private static void x(View view) {
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) view.getLayoutParams();
        layoutParams.I = -1.0f;
        layoutParams.f4084j = -1;
        layoutParams.f4082i = -1;
        layoutParams.f4086k = -1;
        layoutParams.f4088l = -1;
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = -1;
        view.setLayoutParams(layoutParams);
    }

    private void y(View view, int i11, int i12, int i13, int i14) {
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) view.getLayoutParams();
        int[] iArr = this.f3681e0;
        layoutParams.f4074e = iArr[i12];
        layoutParams.f4082i = iArr[i11];
        layoutParams.f4080h = iArr[(i12 + i14) - 1];
        layoutParams.f4088l = iArr[(i11 + i13) - 1];
        view.setLayoutParams(layoutParams);
    }

    private int z(int i11) {
        return this.f3677a0 == 1 ? i11 / this.O : i11 % this.Q;
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout, androidx.constraintlayout.widget.ConstraintHelper
    protected final void k(AttributeSet attributeSet) {
        int i11;
        super.k(attributeSet);
        this.f4058v = true;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, b.f64873i);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i12 = 0; i12 < indexCount; i12++) {
                int index = obtainStyledAttributes.getIndex(i12);
                if (index == 5) {
                    this.P = obtainStyledAttributes.getInteger(index, 0);
                } else if (index == 1) {
                    this.R = obtainStyledAttributes.getInteger(index, 0);
                } else if (index == 7) {
                    this.S = obtainStyledAttributes.getString(index);
                } else if (index == 6) {
                    this.T = obtainStyledAttributes.getString(index);
                } else if (index == 4) {
                    this.U = obtainStyledAttributes.getString(index);
                } else if (index == 0) {
                    this.V = obtainStyledAttributes.getString(index);
                } else if (index == 3) {
                    this.f3677a0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 2) {
                    this.W = obtainStyledAttributes.getDimension(index, 0.0f);
                } else if (index == 10) {
                    obtainStyledAttributes.getDimension(index, 0.0f);
                } else if (index == 9) {
                    obtainStyledAttributes.getBoolean(index, false);
                } else if (index == 8) {
                    obtainStyledAttributes.getBoolean(index, false);
                }
            }
            int i13 = this.P;
            if (i13 == 0 || (i11 = this.R) == 0) {
                int i14 = this.R;
                if (i14 > 0) {
                    this.Q = i14;
                    this.O = ((this.f4055d + i14) - 1) / i14;
                } else if (i13 > 0) {
                    this.O = i13;
                    this.Q = ((this.f4055d + i13) - 1) / i13;
                } else {
                    int sqrt = (int) (Math.sqrt(this.f4055d) + 1.5d);
                    this.O = sqrt;
                    this.Q = ((this.f4055d + sqrt) - 1) / sqrt;
                }
            } else {
                this.O = i13;
                this.Q = i11;
            }
            boolean[][] zArr = (boolean[][]) Array.newInstance((Class<?>) Boolean.TYPE, this.O, this.Q);
            this.f3679c0 = zArr;
            for (boolean[] zArr2 : zArr) {
                Arrays.fill(zArr2, true);
            }
            obtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout, androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    public final void onAttachedToWindow() {
        int i11;
        int i12;
        int i13;
        int i14;
        int[][] D;
        int[][] D2;
        super.onAttachedToWindow();
        ConstraintLayout constraintLayout = (ConstraintLayout) getParent();
        this.N = constraintLayout;
        if (constraintLayout == null || (i11 = this.O) < 1 || (i12 = this.Q) < 1) {
            return;
        }
        this.f3678b0 = 0;
        int max = Math.max(i11, i12);
        View[] viewArr = this.M;
        if (viewArr == null) {
            this.M = new View[max];
            int i15 = 0;
            while (true) {
                View[] viewArr2 = this.M;
                if (i15 >= viewArr2.length) {
                    break;
                }
                viewArr2[i15] = C();
                i15++;
            }
        } else if (max != viewArr.length) {
            View[] viewArr3 = new View[max];
            for (int i16 = 0; i16 < max; i16++) {
                View[] viewArr4 = this.M;
                if (i16 < viewArr4.length) {
                    viewArr3[i16] = viewArr4[i16];
                } else {
                    viewArr3[i16] = C();
                }
            }
            int i17 = max;
            while (true) {
                View[] viewArr5 = this.M;
                if (i17 >= viewArr5.length) {
                    break;
                }
                this.N.removeView(viewArr5[i17]);
                i17++;
            }
            this.M = viewArr3;
        }
        this.f3681e0 = new int[max];
        int i18 = 0;
        while (true) {
            View[] viewArr6 = this.M;
            if (i18 >= viewArr6.length) {
                break;
            }
            this.f3681e0[i18] = viewArr6[i18].getId();
            i18++;
        }
        int id2 = getId();
        int max2 = Math.max(this.O, this.Q);
        float[] E = E(this.O, this.U);
        if (this.O == 1) {
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.M[0].getLayoutParams();
            x(this.M[0]);
            layoutParams.f4082i = id2;
            layoutParams.f4088l = id2;
            this.M[0].setLayoutParams(layoutParams);
        } else {
            int i19 = 0;
            while (true) {
                i13 = this.O;
                if (i19 >= i13) {
                    break;
                }
                ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) this.M[i19].getLayoutParams();
                x(this.M[i19]);
                if (E != null) {
                    layoutParams2.I = E[i19];
                }
                if (i19 > 0) {
                    layoutParams2.f4084j = this.f3681e0[i19 - 1];
                } else {
                    layoutParams2.f4082i = id2;
                }
                if (i19 < this.O - 1) {
                    layoutParams2.f4086k = this.f3681e0[i19 + 1];
                } else {
                    layoutParams2.f4088l = id2;
                }
                if (i19 > 0) {
                    ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = (int) this.W;
                }
                this.M[i19].setLayoutParams(layoutParams2);
                i19++;
            }
            while (i13 < max2) {
                ConstraintLayout.LayoutParams layoutParams3 = (ConstraintLayout.LayoutParams) this.M[i13].getLayoutParams();
                x(this.M[i13]);
                layoutParams3.f4082i = id2;
                layoutParams3.f4088l = id2;
                this.M[i13].setLayoutParams(layoutParams3);
                i13++;
            }
        }
        int id3 = getId();
        int max3 = Math.max(this.O, this.Q);
        float[] E2 = E(this.Q, this.V);
        ConstraintLayout.LayoutParams layoutParams4 = (ConstraintLayout.LayoutParams) this.M[0].getLayoutParams();
        if (this.Q == 1) {
            w(this.M[0]);
            layoutParams4.f4074e = id3;
            layoutParams4.f4080h = id3;
            this.M[0].setLayoutParams(layoutParams4);
        } else {
            int i21 = 0;
            while (true) {
                i14 = this.Q;
                if (i21 >= i14) {
                    break;
                }
                ConstraintLayout.LayoutParams layoutParams5 = (ConstraintLayout.LayoutParams) this.M[i21].getLayoutParams();
                w(this.M[i21]);
                if (E2 != null) {
                    layoutParams5.H = E2[i21];
                }
                if (i21 > 0) {
                    layoutParams5.f4076f = this.f3681e0[i21 - 1];
                } else {
                    layoutParams5.f4074e = id3;
                }
                if (i21 < this.Q - 1) {
                    layoutParams5.f4078g = this.f3681e0[i21 + 1];
                } else {
                    layoutParams5.f4080h = id3;
                }
                if (i21 > 0) {
                    ((ViewGroup.MarginLayoutParams) layoutParams5).leftMargin = (int) this.W;
                }
                this.M[i21].setLayoutParams(layoutParams5);
                i21++;
            }
            while (i14 < max3) {
                ConstraintLayout.LayoutParams layoutParams6 = (ConstraintLayout.LayoutParams) this.M[i14].getLayoutParams();
                w(this.M[i14]);
                layoutParams6.f4074e = id3;
                layoutParams6.f4080h = id3;
                this.M[i14].setLayoutParams(layoutParams6);
                i14++;
            }
        }
        String str = this.T;
        if (str != null && !str.trim().isEmpty() && (D2 = D(this.T)) != null) {
            for (int i22 = 0; i22 < D2.length; i22++) {
                int A = A(D2[i22][0]);
                int z11 = z(D2[i22][0]);
                int[] iArr = D2[i22];
                if (!B(A, z11, iArr[1], iArr[2])) {
                    break;
                }
            }
        }
        String str2 = this.S;
        HashSet hashSet = this.f3680d0;
        if (str2 != null && !str2.trim().isEmpty() && (D = D(this.S)) != null) {
            int[] iArr2 = this.f4054c;
            View[] j11 = j(this.N);
            for (int i23 = 0; i23 < D.length; i23++) {
                int A2 = A(D[i23][0]);
                int z12 = z(D[i23][0]);
                int[] iArr3 = D[i23];
                if (!B(A2, z12, iArr3[1], iArr3[2])) {
                    break;
                }
                View view = j11[i23];
                int[] iArr4 = D[i23];
                y(view, A2, z12, iArr4[1], iArr4[2]);
                hashSet.add(Integer.valueOf(iArr2[i23]));
            }
        }
        View[] j12 = j(this.N);
        for (int i24 = 0; i24 < this.f4055d; i24++) {
            if (!hashSet.contains(Integer.valueOf(this.f4054c[i24]))) {
                boolean z13 = false;
                int i25 = 0;
                while (true) {
                    if (z13) {
                        break;
                    }
                    i25 = this.f3678b0;
                    if (i25 >= this.O * this.Q) {
                        i25 = -1;
                        break;
                    }
                    int A3 = A(i25);
                    int z14 = z(this.f3678b0);
                    boolean[] zArr = this.f3679c0[A3];
                    if (zArr[z14]) {
                        zArr[z14] = false;
                        z13 = true;
                    }
                    this.f3678b0++;
                }
                int A4 = A(i25);
                int z15 = z(i25);
                if (i25 == -1) {
                    return;
                } else {
                    y(j12[i24], A4, z15, 1, 1);
                }
            }
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    public final void onDraw(@NonNull Canvas canvas) {
        if (isInEditMode()) {
            Paint paint = new Paint();
            paint.setColor(-65536);
            paint.setStyle(Paint.Style.STROKE);
            int top = getTop();
            int left = getLeft();
            int bottom = getBottom();
            int right = getRight();
            for (View view : this.M) {
                int left2 = view.getLeft() - left;
                int top2 = view.getTop() - top;
                int right2 = view.getRight() - left;
                int bottom2 = view.getBottom() - top;
                canvas.drawRect(left2, 0.0f, right2, bottom - top, paint);
                canvas.drawRect(0.0f, top2, right - left, bottom2, paint);
            }
        }
    }

    public Grid(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f3678b0 = 0;
        this.f3680d0 = new HashSet();
    }
}
