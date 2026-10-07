package m0;

import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ViewParent f8524a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ViewParent f8525b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ViewGroup f8526c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f8527d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f8528e;

    public final boolean c(int i10, int i11, int i12, int[] iArr, int[] iArr2) {
        ViewParent viewParentE;
        int i13;
        int i14;
        int[] iArr3;
        if (!this.f8527d || (viewParentE = e(i12)) == null) {
            return false;
        }
        if (i10 == 0 && i11 == 0) {
            if (iArr2 == null) {
                return false;
            }
            iArr2[0] = 0;
            iArr2[1] = 0;
            return false;
        }
        ViewGroup viewGroup = this.f8526c;
        if (iArr2 != null) {
            viewGroup.getLocationInWindow(iArr2);
            i13 = iArr2[0];
            i14 = iArr2[1];
        } else {
            i13 = 0;
            i14 = 0;
        }
        if (iArr == null) {
            if (this.f8528e == null) {
                this.f8528e = new int[2];
            }
            iArr3 = this.f8528e;
        } else {
            iArr3 = iArr;
        }
        iArr3[0] = 0;
        iArr3[1] = 0;
        if (viewParentE instanceof s) {
            ((s) viewParentE).j(viewGroup, i10, i11, iArr3, i12);
        } else if (i12 == 0) {
            if (Build.VERSION.SDK_INT >= 21) {
                try {
                    o0.c(viewParentE, viewGroup, i10, i11, iArr3);
                } catch (AbstractMethodError e10) {
                    Log.e("ViewParentCompat", "ViewParent " + viewParentE + " does not implement interface method onNestedPreScroll", e10);
                }
            } else if (viewParentE instanceof u) {
                ((u) viewParentE).onNestedPreScroll(viewGroup, i10, i11, iArr3);
            }
        }
        if (iArr2 != null) {
            viewGroup.getLocationInWindow(iArr2);
            iArr2[0] = iArr2[0] - i13;
            iArr2[1] = iArr2[1] - i14;
        }
        return (iArr3[0] == 0 && iArr3[1] == 0) ? false : true;
    }

    public final boolean a(float f10, float f11, boolean z10) {
        ViewParent viewParentE;
        if (this.f8527d && (viewParentE = e(0)) != null) {
            int i10 = Build.VERSION.SDK_INT;
            ViewGroup viewGroup = this.f8526c;
            if (i10 >= 21) {
                try {
                    return o0.a(viewParentE, viewGroup, f10, f11, z10);
                } catch (AbstractMethodError e10) {
                    Log.e("ViewParentCompat", "ViewParent " + viewParentE + " does not implement interface method onNestedFling", e10);
                    return false;
                }
            }
            if (viewParentE instanceof u) {
                return ((u) viewParentE).onNestedFling(viewGroup, f10, f11, z10);
            }
        }
        return false;
    }

    public final boolean b(float f10, float f11) {
        ViewParent viewParentE;
        if (this.f8527d && (viewParentE = e(0)) != null) {
            int i10 = Build.VERSION.SDK_INT;
            ViewGroup viewGroup = this.f8526c;
            if (i10 >= 21) {
                try {
                    return o0.b(viewParentE, viewGroup, f10, f11);
                } catch (AbstractMethodError e10) {
                    Log.e("ViewParentCompat", "ViewParent " + viewParentE + " does not implement interface method onNestedPreFling", e10);
                    return false;
                }
            }
            if (viewParentE instanceof u) {
                return ((u) viewParentE).onNestedPreFling(viewGroup, f10, f11);
            }
        }
        return false;
    }

    public final boolean d(int i10, int i11, int i12, int i13, int[] iArr, int i14, int[] iArr2) {
        ViewParent viewParentE;
        int i15;
        int i16;
        int[] iArr3;
        if (this.f8527d && (viewParentE = e(i14)) != null) {
            if (i10 != 0 || i11 != 0 || i12 != 0 || i13 != 0) {
                ViewGroup viewGroup = this.f8526c;
                if (iArr != null) {
                    viewGroup.getLocationInWindow(iArr);
                    i15 = iArr[0];
                    i16 = iArr[1];
                } else {
                    i15 = 0;
                    i16 = 0;
                }
                if (iArr2 == null) {
                    if (this.f8528e == null) {
                        this.f8528e = new int[2];
                    }
                    int[] iArr4 = this.f8528e;
                    iArr4[0] = 0;
                    iArr4[1] = 0;
                    iArr3 = iArr4;
                } else {
                    iArr3 = iArr2;
                }
                if (viewParentE instanceof t) {
                    ((t) viewParentE).m(viewGroup, i10, i11, i12, i13, i14, iArr3);
                } else {
                    iArr3[0] = iArr3[0] + i12;
                    iArr3[1] = iArr3[1] + i13;
                    if (viewParentE instanceof s) {
                        ((s) viewParentE).n(viewGroup, i10, i11, i12, i13, i14);
                    } else if (i14 == 0) {
                        if (Build.VERSION.SDK_INT >= 21) {
                            try {
                                o0.d(viewParentE, viewGroup, i10, i11, i12, i13);
                            } catch (AbstractMethodError e10) {
                                Log.e("ViewParentCompat", "ViewParent " + viewParentE + " does not implement interface method onNestedScroll", e10);
                            }
                        } else if (viewParentE instanceof u) {
                            ((u) viewParentE).onNestedScroll(viewGroup, i10, i11, i12, i13);
                        }
                    }
                }
                if (iArr != null) {
                    viewGroup = viewGroup;
                    viewGroup.getLocationInWindow(iArr);
                    iArr[0] = iArr[0] - i15;
                    iArr[1] = iArr[1] - i16;
                }
                viewGroup = viewGroup;
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

    public final ViewParent e(int i10) {
        if (i10 == 0) {
            return this.f8524a;
        }
        if (i10 != 1) {
            return null;
        }
        return this.f8525b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void g(boolean z10) {
        if (this.f8527d) {
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            int i10 = Build.VERSION.SDK_INT;
            ViewGroup viewGroup = this.f8526c;
            if (i10 >= 21) {
                l0.d.z(viewGroup);
            } else {
                ((q) viewGroup).stopNestedScroll();
            }
        }
        this.f8527d = z10;
    }

    public r(ViewGroup viewGroup) {
        this.f8526c = viewGroup;
    }

    public final boolean f(int i10) {
        if (e(i10) != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0056  */
    public final boolean h(int i10, int i11) {
        boolean zF;
        if (!f(i11)) {
            if (this.f8527d) {
                ViewGroup viewGroup = this.f8526c;
                View view = viewGroup;
                for (ViewParent parent = viewGroup.getParent(); parent != null; parent = parent.getParent()) {
                    boolean z10 = parent instanceof s;
                    if (z10) {
                        zF = ((s) parent).o(view, viewGroup, i10, i11);
                    } else if (i11 == 0) {
                        if (Build.VERSION.SDK_INT >= 21) {
                            try {
                                zF = o0.f(parent, view, viewGroup, i10);
                            } catch (AbstractMethodError e10) {
                                Log.e("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onStartNestedScroll", e10);
                                zF = false;
                            }
                        } else if (parent instanceof u) {
                            zF = ((u) parent).onStartNestedScroll(view, viewGroup, i10);
                        } else {
                            zF = false;
                        }
                    } else {
                        zF = false;
                    }
                    if (zF) {
                        if (i11 != 0) {
                            if (i11 == 1) {
                                this.f8525b = parent;
                            }
                        } else {
                            this.f8524a = parent;
                        }
                        if (z10) {
                            ((s) parent).h(view, viewGroup, i10, i11);
                        } else if (i11 == 0) {
                            if (Build.VERSION.SDK_INT >= 21) {
                                try {
                                    o0.e(parent, view, viewGroup, i10);
                                } catch (AbstractMethodError e11) {
                                    Log.e("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onNestedScrollAccepted", e11);
                                }
                            } else if (parent instanceof u) {
                                ((u) parent).onNestedScrollAccepted(view, viewGroup, i10);
                            }
                        }
                    } else {
                        if (parent instanceof View) {
                            view = (View) parent;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final void i(int i10) {
        ViewParent viewParentE = e(i10);
        if (viewParentE != null) {
            boolean z10 = viewParentE instanceof s;
            ViewGroup viewGroup = this.f8526c;
            if (z10) {
                ((s) viewParentE).i(viewGroup, i10);
            } else if (i10 == 0) {
                if (Build.VERSION.SDK_INT >= 21) {
                    try {
                        o0.g(viewParentE, viewGroup);
                    } catch (AbstractMethodError e10) {
                        Log.e("ViewParentCompat", "ViewParent " + viewParentE + " does not implement interface method onStopNestedScroll", e10);
                    }
                } else if (viewParentE instanceof u) {
                    ((u) viewParentE).onStopNestedScroll(viewGroup);
                }
            }
            if (i10 != 0) {
                if (i10 == 1) {
                    this.f8525b = null;
                    return;
                }
                return;
            }
            this.f8524a = null;
        }
    }
}
