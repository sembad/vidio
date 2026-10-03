package androidx.core.view;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.core.view.m0;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    private ViewParent f4392a;

    /* renamed from: b, reason: collision with root package name */
    private ViewParent f4393b;

    /* renamed from: c, reason: collision with root package name */
    private final ViewGroup f4394c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f4395d;

    /* renamed from: e, reason: collision with root package name */
    private int[] f4396e;

    public r(ViewGroup viewGroup) {
        this.f4394c = viewGroup;
    }

    private boolean f(int i11, int i12, int i13, int i14, int[] iArr, int i15, int[] iArr2) {
        ViewParent g11;
        int i16;
        int i17;
        int[] iArr3;
        if (this.f4395d && (g11 = g(i15)) != null) {
            if (i11 != 0 || i12 != 0 || i13 != 0 || i14 != 0) {
                ViewGroup viewGroup = this.f4394c;
                if (iArr != null) {
                    viewGroup.getLocationInWindow(iArr);
                    i16 = iArr[0];
                    i17 = iArr[1];
                } else {
                    i16 = 0;
                    i17 = 0;
                }
                if (iArr2 == null) {
                    if (this.f4396e == null) {
                        this.f4396e = new int[2];
                    }
                    int[] iArr4 = this.f4396e;
                    iArr4[0] = 0;
                    iArr4[1] = 0;
                    iArr3 = iArr4;
                } else {
                    iArr3 = iArr2;
                }
                if (g11 instanceof t) {
                    ((t) g11).o(viewGroup, i11, i12, i13, i14, i15, iArr3);
                } else {
                    iArr3[0] = iArr3[0] + i13;
                    iArr3[1] = iArr3[1] + i14;
                    if (g11 instanceof s) {
                        ((s) g11).p(viewGroup, i11, i12, i13, i14, i15);
                    } else if (i15 == 0) {
                        try {
                            g11.onNestedScroll(viewGroup, i11, i12, i13, i14);
                        } catch (AbstractMethodError e11) {
                            Log.e("ViewParentCompat", "ViewParent " + g11 + " does not implement interface method onNestedScroll", e11);
                        }
                    }
                }
                if (iArr != null) {
                    viewGroup.getLocationInWindow(iArr);
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
            return this.f4392a;
        }
        if (i11 != 1) {
            return null;
        }
        return this.f4393b;
    }

    public final boolean a(float f11, float f12, boolean z11) {
        ViewParent g11;
        if (this.f4395d && (g11 = g(0)) != null) {
            try {
                return g11.onNestedFling(this.f4394c, f11, f12, z11);
            } catch (AbstractMethodError e11) {
                Log.e("ViewParentCompat", "ViewParent " + g11 + " does not implement interface method onNestedFling", e11);
            }
        }
        return false;
    }

    public final boolean b(float f11, float f12) {
        ViewParent g11;
        if (this.f4395d && (g11 = g(0)) != null) {
            try {
                return g11.onNestedPreFling(this.f4394c, f11, f12);
            } catch (AbstractMethodError e11) {
                Log.e("ViewParentCompat", "ViewParent " + g11 + " does not implement interface method onNestedPreFling", e11);
            }
        }
        return false;
    }

    public final boolean c(int i11, int i12, int i13, int[] iArr, int[] iArr2) {
        ViewParent g11;
        int i14;
        int i15;
        int[] iArr3;
        if (!this.f4395d || (g11 = g(i13)) == null) {
            return false;
        }
        if (i11 == 0 && i12 == 0) {
            if (iArr2 == null) {
                return false;
            }
            iArr2[0] = 0;
            iArr2[1] = 0;
            return false;
        }
        ViewGroup viewGroup = this.f4394c;
        if (iArr2 != null) {
            viewGroup.getLocationInWindow(iArr2);
            i14 = iArr2[0];
            i15 = iArr2[1];
        } else {
            i14 = 0;
            i15 = 0;
        }
        if (iArr == null) {
            if (this.f4396e == null) {
                this.f4396e = new int[2];
            }
            iArr3 = this.f4396e;
        } else {
            iArr3 = iArr;
        }
        iArr3[0] = 0;
        iArr3[1] = 0;
        if (g11 instanceof s) {
            ((s) g11).m(viewGroup, i11, i12, iArr3, i13);
        } else if (i13 == 0) {
            try {
                g11.onNestedPreScroll(viewGroup, i11, i12, iArr3);
            } catch (AbstractMethodError e11) {
                Log.e("ViewParentCompat", "ViewParent " + g11 + " does not implement interface method onNestedPreScroll", e11);
            }
        }
        if (iArr2 != null) {
            viewGroup.getLocationInWindow(iArr2);
            iArr2[0] = iArr2[0] - i14;
            iArr2[1] = iArr2[1] - i15;
        }
        return (iArr3[0] == 0 && iArr3[1] == 0) ? false : true;
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
        return this.f4395d;
    }

    public final void j(boolean z11) {
        if (this.f4395d) {
            int i11 = m0.f4370g;
            m0.d.q(this.f4394c);
        }
        this.f4395d = z11;
    }

    public final boolean k(int i11, int i12) {
        boolean onStartNestedScroll;
        if (!h(i12)) {
            if (this.f4395d) {
                View view = this.f4394c;
                View view2 = view;
                for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                    boolean z11 = parent instanceof s;
                    if (z11) {
                        onStartNestedScroll = ((s) parent).q(view2, view, i11, i12);
                    } else {
                        if (i12 == 0) {
                            try {
                                onStartNestedScroll = parent.onStartNestedScroll(view2, view, i11);
                            } catch (AbstractMethodError e11) {
                                Log.e("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onStartNestedScroll", e11);
                            }
                        }
                        onStartNestedScroll = false;
                    }
                    if (onStartNestedScroll) {
                        if (i12 == 0) {
                            this.f4392a = parent;
                        } else if (i12 == 1) {
                            this.f4393b = parent;
                        }
                        if (z11) {
                            ((s) parent).k(view2, view, i11, i12);
                        } else if (i12 == 0) {
                            try {
                                parent.onNestedScrollAccepted(view2, view, i11);
                            } catch (AbstractMethodError e12) {
                                Log.e("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onNestedScrollAccepted", e12);
                            }
                        }
                    } else {
                        if (parent instanceof View) {
                            view2 = parent;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final void l(int i11) {
        ViewParent g11 = g(i11);
        if (g11 != null) {
            boolean z11 = g11 instanceof s;
            ViewGroup viewGroup = this.f4394c;
            if (z11) {
                ((s) g11).l(viewGroup, i11);
            } else if (i11 == 0) {
                try {
                    g11.onStopNestedScroll(viewGroup);
                } catch (AbstractMethodError e11) {
                    Log.e("ViewParentCompat", "ViewParent " + g11 + " does not implement interface method onStopNestedScroll", e11);
                }
            }
            if (i11 == 0) {
                this.f4392a = null;
            } else {
                if (i11 != 1) {
                    return;
                }
                this.f4393b = null;
            }
        }
    }
}
