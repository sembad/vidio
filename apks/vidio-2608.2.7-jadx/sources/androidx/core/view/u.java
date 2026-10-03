package androidx.core.view;

import android.view.View;
import android.view.ViewParent;
import androidx.core.view.p0;

/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    private ViewParent f4631a;

    /* renamed from: b, reason: collision with root package name */
    private ViewParent f4632b;

    /* renamed from: c, reason: collision with root package name */
    private final View f4633c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f4634d;

    /* renamed from: e, reason: collision with root package name */
    private int[] f4635e;

    public u(View view) {
        this.f4633c = view;
    }

    private boolean f(int i11, int i12, int i13, int i14, int[] iArr, int i15, int[] iArr2) {
        ViewParent g11;
        int i16;
        int i17;
        int[] iArr3;
        if (this.f4634d && (g11 = g(i15)) != null) {
            if (i11 != 0 || i12 != 0 || i13 != 0 || i14 != 0) {
                View view = this.f4633c;
                if (iArr != null) {
                    view.getLocationInWindow(iArr);
                    i16 = iArr[0];
                    i17 = iArr[1];
                } else {
                    i16 = 0;
                    i17 = 0;
                }
                if (iArr2 == null) {
                    if (this.f4635e == null) {
                        this.f4635e = new int[2];
                    }
                    int[] iArr4 = this.f4635e;
                    iArr4[0] = 0;
                    iArr4[1] = 0;
                    iArr3 = iArr4;
                } else {
                    iArr3 = iArr2;
                }
                y0.d(g11, this.f4633c, i11, i12, i13, i14, i15, iArr3);
                if (iArr != null) {
                    view.getLocationInWindow(iArr);
                    iArr[0] = iArr[0] - i16;
                    iArr[1] = iArr[1] - i17;
                }
                return true;
            }
            if (iArr != null) {
                iArr[0] = 0;
                iArr[1] = 0;
                return false;
            }
        }
        return false;
    }

    private ViewParent g(int i11) {
        if (i11 == 0) {
            return this.f4631a;
        }
        if (i11 != 1) {
            return null;
        }
        return this.f4632b;
    }

    public final boolean a(float f11, float f12, boolean z11) {
        ViewParent g11;
        if (!this.f4634d || (g11 = g(0)) == null) {
            return false;
        }
        return y0.a(g11, this.f4633c, f11, f12, z11);
    }

    public final boolean b(float f11, float f12) {
        ViewParent g11;
        if (!this.f4634d || (g11 = g(0)) == null) {
            return false;
        }
        return y0.b(g11, this.f4633c, f11, f12);
    }

    public final boolean c(int i11, int i12, int i13, int[] iArr, int[] iArr2) {
        ViewParent g11;
        int i14;
        int i15;
        int[] iArr3;
        if (this.f4634d && (g11 = g(i13)) != null) {
            if (i11 != 0 || i12 != 0) {
                View view = this.f4633c;
                if (iArr2 != null) {
                    view.getLocationInWindow(iArr2);
                    i14 = iArr2[0];
                    i15 = iArr2[1];
                } else {
                    i14 = 0;
                    i15 = 0;
                }
                if (iArr == null) {
                    if (this.f4635e == null) {
                        this.f4635e = new int[2];
                    }
                    iArr3 = this.f4635e;
                } else {
                    iArr3 = iArr;
                }
                iArr3[0] = 0;
                iArr3[1] = 0;
                y0.c(g11, this.f4633c, i11, i12, iArr3, i13);
                if (iArr2 != null) {
                    view.getLocationInWindow(iArr2);
                    iArr2[0] = iArr2[0] - i14;
                    iArr2[1] = iArr2[1] - i15;
                }
                if (iArr3[0] != 0 || iArr3[1] != 0) {
                    return true;
                }
            } else if (iArr2 != null) {
                iArr2[0] = 0;
                iArr2[1] = 0;
                return false;
            }
        }
        return false;
    }

    public final void d(int i11, int i12, int i13, int i14, int[] iArr, int i15, int[] iArr2) {
        f(i11, i12, i13, i14, iArr, i15, iArr2);
    }

    public final boolean e(int i11, int i12, int i13, int i14, int[] iArr) {
        return f(i11, i12, i13, i14, iArr, 0, null);
    }

    public final boolean h(int i11) {
        return g(i11) != null;
    }

    public final boolean i() {
        return this.f4634d;
    }

    public final void j(boolean z11) {
        if (this.f4634d) {
            int i11 = p0.f4613g;
            p0.d.q(this.f4633c);
        }
        this.f4634d = z11;
    }

    public final boolean k(int i11, int i12) {
        if (h(i12)) {
            return true;
        }
        if (!this.f4634d) {
            return false;
        }
        View view = this.f4633c;
        View view2 = view;
        for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
            if (y0.f(parent, view2, view, i11, i12)) {
                if (i12 == 0) {
                    this.f4631a = parent;
                } else if (i12 == 1) {
                    this.f4632b = parent;
                }
                y0.e(parent, view2, view, i11, i12);
                return true;
            }
            if (parent instanceof View) {
                view2 = parent;
            }
        }
        return false;
    }

    public final void l(int i11) {
        ViewParent g11 = g(i11);
        if (g11 != null) {
            y0.g(g11, this.f4633c, i11);
            if (i11 == 0) {
                this.f4631a = null;
            } else {
                if (i11 != 1) {
                    return;
                }
                this.f4632b = null;
            }
        }
    }
}
