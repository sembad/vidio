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
import p4.b;

/* loaded from: classes.dex */
public class Grid extends VirtualLayout {
    private View[] L;
    ConstraintLayout M;
    private int N;
    private int O;
    private int P;
    private int Q;
    private String R;
    private String S;
    private String T;
    private String U;
    private float V;
    private int W;

    /* renamed from: a0, reason: collision with root package name */
    private int f3576a0;

    /* renamed from: b0, reason: collision with root package name */
    private boolean[][] f3577b0;

    /* renamed from: c0, reason: collision with root package name */
    HashSet f3578c0;

    /* renamed from: d0, reason: collision with root package name */
    private int[] f3579d0;

    public Grid(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3576a0 = 0;
        this.f3578c0 = new HashSet();
    }

    private int A(int i11) {
        return this.W == 1 ? i11 % this.N : i11 / this.P;
    }

    private boolean B(int i11, int i12, int i13, int i14) {
        for (int i15 = i11; i15 < i11 + i13; i15++) {
            for (int i16 = i12; i16 < i12 + i14; i16++) {
                boolean[][] zArr = this.f3577b0;
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
        this.M.addView(view, new ConstraintLayout.LayoutParams(0, 0));
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
        layoutParams.f3962f = -1;
        layoutParams.f3960e = -1;
        layoutParams.f3964g = -1;
        layoutParams.f3966h = -1;
        ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = -1;
        view.setLayoutParams(layoutParams);
    }

    private static void x(View view) {
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) view.getLayoutParams();
        layoutParams.I = -1.0f;
        layoutParams.f3970j = -1;
        layoutParams.f3968i = -1;
        layoutParams.f3972k = -1;
        layoutParams.f3974l = -1;
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = -1;
        view.setLayoutParams(layoutParams);
    }

    private void y(View view, int i11, int i12, int i13, int i14) {
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) view.getLayoutParams();
        int[] iArr = this.f3579d0;
        layoutParams.f3960e = iArr[i12];
        layoutParams.f3968i = iArr[i11];
        layoutParams.f3966h = iArr[(i12 + i14) - 1];
        layoutParams.f3974l = iArr[(i11 + i13) - 1];
        view.setLayoutParams(layoutParams);
    }

    private int z(int i11) {
        return this.W == 1 ? i11 / this.N : i11 % this.P;
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout, androidx.constraintlayout.widget.ConstraintHelper
    protected final void k(AttributeSet attributeSet) {
        int i11;
        super.k(attributeSet);
        this.f3946w = true;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, b.f52729i);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i12 = 0; i12 < indexCount; i12++) {
                int index = obtainStyledAttributes.getIndex(i12);
                if (index == 5) {
                    this.O = obtainStyledAttributes.getInteger(index, 0);
                } else if (index == 1) {
                    this.Q = obtainStyledAttributes.getInteger(index, 0);
                } else if (index == 7) {
                    this.R = obtainStyledAttributes.getString(index);
                } else if (index == 6) {
                    this.S = obtainStyledAttributes.getString(index);
                } else if (index == 4) {
                    this.T = obtainStyledAttributes.getString(index);
                } else if (index == 0) {
                    this.U = obtainStyledAttributes.getString(index);
                } else if (index == 3) {
                    this.W = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 2) {
                    this.V = obtainStyledAttributes.getDimension(index, 0.0f);
                } else if (index == 10) {
                    obtainStyledAttributes.getDimension(index, 0.0f);
                } else if (index == 9) {
                    obtainStyledAttributes.getBoolean(index, false);
                } else if (index == 8) {
                    obtainStyledAttributes.getBoolean(index, false);
                }
            }
            int i13 = this.O;
            if (i13 == 0 || (i11 = this.Q) == 0) {
                int i14 = this.Q;
                if (i14 > 0) {
                    this.P = i14;
                    this.N = ((this.f3943e + i14) - 1) / i14;
                } else if (i13 > 0) {
                    this.N = i13;
                    this.P = ((this.f3943e + i13) - 1) / i13;
                } else {
                    int sqrt = (int) (Math.sqrt(this.f3943e) + 1.5d);
                    this.N = sqrt;
                    this.P = ((this.f3943e + sqrt) - 1) / sqrt;
                }
            } else {
                this.N = i13;
                this.P = i11;
            }
            boolean[][] zArr = (boolean[][]) Array.newInstance((Class<?>) Boolean.TYPE, this.N, this.P);
            this.f3577b0 = zArr;
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
        this.M = constraintLayout;
        if (constraintLayout == null || (i11 = this.N) < 1 || (i12 = this.P) < 1) {
            return;
        }
        this.f3576a0 = 0;
        int max = Math.max(i11, i12);
        View[] viewArr = this.L;
        if (viewArr == null) {
            this.L = new View[max];
            int i15 = 0;
            while (true) {
                View[] viewArr2 = this.L;
                if (i15 >= viewArr2.length) {
                    break;
                }
                viewArr2[i15] = C();
                i15++;
            }
        } else if (max != viewArr.length) {
            View[] viewArr3 = new View[max];
            for (int i16 = 0; i16 < max; i16++) {
                View[] viewArr4 = this.L;
                if (i16 < viewArr4.length) {
                    viewArr3[i16] = viewArr4[i16];
                } else {
                    viewArr3[i16] = C();
                }
            }
            int i17 = max;
            while (true) {
                View[] viewArr5 = this.L;
                if (i17 >= viewArr5.length) {
                    break;
                }
                this.M.removeView(viewArr5[i17]);
                i17++;
            }
            this.L = viewArr3;
        }
        this.f3579d0 = new int[max];
        int i18 = 0;
        while (true) {
            View[] viewArr6 = this.L;
            if (i18 >= viewArr6.length) {
                break;
            }
            this.f3579d0[i18] = viewArr6[i18].getId();
            i18++;
        }
        int id2 = getId();
        int max2 = Math.max(this.N, this.P);
        float[] E = E(this.N, this.T);
        if (this.N == 1) {
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.L[0].getLayoutParams();
            x(this.L[0]);
            layoutParams.f3968i = id2;
            layoutParams.f3974l = id2;
            this.L[0].setLayoutParams(layoutParams);
        } else {
            int i19 = 0;
            while (true) {
                i13 = this.N;
                if (i19 >= i13) {
                    break;
                }
                ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) this.L[i19].getLayoutParams();
                x(this.L[i19]);
                if (E != null) {
                    layoutParams2.I = E[i19];
                }
                if (i19 > 0) {
                    layoutParams2.f3970j = this.f3579d0[i19 - 1];
                } else {
                    layoutParams2.f3968i = id2;
                }
                if (i19 < this.N - 1) {
                    layoutParams2.f3972k = this.f3579d0[i19 + 1];
                } else {
                    layoutParams2.f3974l = id2;
                }
                if (i19 > 0) {
                    ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = (int) this.V;
                }
                this.L[i19].setLayoutParams(layoutParams2);
                i19++;
            }
            while (i13 < max2) {
                ConstraintLayout.LayoutParams layoutParams3 = (ConstraintLayout.LayoutParams) this.L[i13].getLayoutParams();
                x(this.L[i13]);
                layoutParams3.f3968i = id2;
                layoutParams3.f3974l = id2;
                this.L[i13].setLayoutParams(layoutParams3);
                i13++;
            }
        }
        int id3 = getId();
        int max3 = Math.max(this.N, this.P);
        float[] E2 = E(this.P, this.U);
        ConstraintLayout.LayoutParams layoutParams4 = (ConstraintLayout.LayoutParams) this.L[0].getLayoutParams();
        if (this.P == 1) {
            w(this.L[0]);
            layoutParams4.f3960e = id3;
            layoutParams4.f3966h = id3;
            this.L[0].setLayoutParams(layoutParams4);
        } else {
            int i21 = 0;
            while (true) {
                i14 = this.P;
                if (i21 >= i14) {
                    break;
                }
                ConstraintLayout.LayoutParams layoutParams5 = (ConstraintLayout.LayoutParams) this.L[i21].getLayoutParams();
                w(this.L[i21]);
                if (E2 != null) {
                    layoutParams5.H = E2[i21];
                }
                if (i21 > 0) {
                    layoutParams5.f3962f = this.f3579d0[i21 - 1];
                } else {
                    layoutParams5.f3960e = id3;
                }
                if (i21 < this.P - 1) {
                    layoutParams5.f3964g = this.f3579d0[i21 + 1];
                } else {
                    layoutParams5.f3966h = id3;
                }
                if (i21 > 0) {
                    ((ViewGroup.MarginLayoutParams) layoutParams5).leftMargin = (int) this.V;
                }
                this.L[i21].setLayoutParams(layoutParams5);
                i21++;
            }
            while (i14 < max3) {
                ConstraintLayout.LayoutParams layoutParams6 = (ConstraintLayout.LayoutParams) this.L[i14].getLayoutParams();
                w(this.L[i14]);
                layoutParams6.f3960e = id3;
                layoutParams6.f3966h = id3;
                this.L[i14].setLayoutParams(layoutParams6);
                i14++;
            }
        }
        String str = this.S;
        if (str != null && !str.trim().isEmpty() && (D2 = D(this.S)) != null) {
            for (int i22 = 0; i22 < D2.length; i22++) {
                int A = A(D2[i22][0]);
                int z11 = z(D2[i22][0]);
                int[] iArr = D2[i22];
                if (!B(A, z11, iArr[1], iArr[2])) {
                    break;
                }
            }
        }
        String str2 = this.R;
        HashSet hashSet = this.f3578c0;
        if (str2 != null && !str2.trim().isEmpty() && (D = D(this.R)) != null) {
            int[] iArr2 = this.f3942d;
            View[] j11 = j(this.M);
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
        View[] j12 = j(this.M);
        for (int i24 = 0; i24 < this.f3943e; i24++) {
            if (!hashSet.contains(Integer.valueOf(this.f3942d[i24]))) {
                boolean z13 = false;
                int i25 = 0;
                while (true) {
                    if (z13) {
                        break;
                    }
                    i25 = this.f3576a0;
                    if (i25 >= this.N * this.P) {
                        i25 = -1;
                        break;
                    }
                    int A3 = A(i25);
                    int z14 = z(this.f3576a0);
                    boolean[] zArr = this.f3577b0[A3];
                    if (zArr[z14]) {
                        zArr[z14] = false;
                        z13 = true;
                    }
                    this.f3576a0++;
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
            for (View view : this.L) {
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
        this.f3576a0 = 0;
        this.f3578c0 = new HashSet();
    }
}
