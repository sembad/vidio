package androidx.recyclerview.widget;

import android.view.View;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f2204a;

    public x(RecyclerView recyclerView) {
        this.f2204a = recyclerView;
    }

    public final void a(a.C0024a c0024a) {
        int i10 = c0024a.f2047a;
        RecyclerView recyclerView = this.f2204a;
        if (i10 == 1) {
            recyclerView.f1863o.X(c0024a.f2048b, c0024a.f2050d);
            return;
        }
        if (i10 == 2) {
            recyclerView.f1863o.a0(c0024a.f2048b, c0024a.f2050d);
        } else if (i10 == 4) {
            recyclerView.f1863o.b0(c0024a.f2048b, c0024a.f2050d);
        } else {
            if (i10 != 8) {
                return;
            }
            recyclerView.f1863o.Z(c0024a.f2048b, c0024a.f2050d);
        }
    }

    public final RecyclerView.b0 b(int i10) {
        RecyclerView recyclerView = this.f2204a;
        int iH = recyclerView.f1848g.h();
        RecyclerView.b0 b0Var = null;
        for (int i11 = 0; i11 < iH; i11++) {
            RecyclerView.b0 b0VarI = RecyclerView.I(recyclerView.f1848g.g(i11));
            if (b0VarI != null && !b0VarI.h() && b0VarI.f1899c == i10) {
                if (!recyclerView.f1848g.f2054c.contains(b0VarI.f1897a)) {
                    b0Var = b0VarI;
                    break;
                }
                b0Var = b0VarI;
            }
        }
        if (b0Var != null) {
            if (!recyclerView.f1848g.f2054c.contains(b0Var.f1897a)) {
                return b0Var;
            }
        }
        return null;
    }

    public final void c(int i10, int i11, Object obj) {
        int i12;
        int i13;
        RecyclerView recyclerView = this.f2204a;
        int iH = recyclerView.f1848g.h();
        int i14 = i11 + i10;
        for (int i15 = 0; i15 < iH; i15++) {
            View viewG = recyclerView.f1848g.g(i15);
            RecyclerView.b0 b0VarI = RecyclerView.I(viewG);
            if (b0VarI != null && !b0VarI.p() && (i13 = b0VarI.f1899c) >= i10 && i13 < i14) {
                b0VarI.a(2);
                if (obj == null) {
                    b0VarI.a(1024);
                } else if ((1024 & b0VarI.f1906j) == 0) {
                    if (b0VarI.f1907k == null) {
                        ArrayList arrayList = new ArrayList();
                        b0VarI.f1907k = arrayList;
                        b0VarI.f1908l = Collections.unmodifiableList(arrayList);
                    }
                    b0VarI.f1907k.add(obj);
                }
                ((RecyclerView.n) viewG.getLayoutParams()).f1952c = true;
            }
        }
        RecyclerView.s sVar = recyclerView.f1842d;
        ArrayList<RecyclerView.b0> arrayList2 = sVar.f1962c;
        for (int size = arrayList2.size() - 1; size >= 0; size--) {
            RecyclerView.b0 b0Var = arrayList2.get(size);
            if (b0Var != null && (i12 = b0Var.f1899c) >= i10 && i12 < i14) {
                b0Var.a(2);
                sVar.f(size);
            }
        }
        recyclerView.f1860m0 = true;
    }

    public final void d(int i10, int i11) {
        RecyclerView recyclerView = this.f2204a;
        int iH = recyclerView.f1848g.h();
        for (int i12 = 0; i12 < iH; i12++) {
            RecyclerView.b0 b0VarI = RecyclerView.I(recyclerView.f1848g.g(i12));
            if (b0VarI != null && !b0VarI.p() && b0VarI.f1899c >= i10) {
                b0VarI.l(i11, false);
                recyclerView.f1852i0.f1990f = true;
            }
        }
        ArrayList<RecyclerView.b0> arrayList = recyclerView.f1842d.f1962c;
        int size = arrayList.size();
        for (int i13 = 0; i13 < size; i13++) {
            RecyclerView.b0 b0Var = arrayList.get(i13);
            if (b0Var != null && b0Var.f1899c >= i10) {
                b0Var.l(i11, false);
            }
        }
        recyclerView.requestLayout();
        recyclerView.f1858l0 = true;
    }

    public final void e(int i10, int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        RecyclerView recyclerView = this.f2204a;
        int iH = recyclerView.f1848g.h();
        int i19 = -1;
        if (i10 < i11) {
            i13 = i10;
            i12 = i11;
            i14 = -1;
        } else {
            i12 = i10;
            i13 = i11;
            i14 = 1;
        }
        for (int i20 = 0; i20 < iH; i20++) {
            RecyclerView.b0 b0VarI = RecyclerView.I(recyclerView.f1848g.g(i20));
            if (b0VarI != null && (i18 = b0VarI.f1899c) >= i13 && i18 <= i12) {
                if (i18 == i10) {
                    b0VarI.l(i11 - i10, false);
                } else {
                    b0VarI.l(i14, false);
                }
                recyclerView.f1852i0.f1990f = true;
            }
        }
        ArrayList<RecyclerView.b0> arrayList = recyclerView.f1842d.f1962c;
        if (i10 < i11) {
            i16 = i10;
            i15 = i11;
        } else {
            i15 = i10;
            i16 = i11;
            i19 = 1;
        }
        int size = arrayList.size();
        for (int i21 = 0; i21 < size; i21++) {
            RecyclerView.b0 b0Var = arrayList.get(i21);
            if (b0Var != null && (i17 = b0Var.f1899c) >= i16 && i17 <= i15) {
                if (i17 == i10) {
                    b0Var.l(i11 - i10, false);
                } else {
                    b0Var.l(i19, false);
                }
            }
        }
        recyclerView.requestLayout();
        recyclerView.f1858l0 = true;
    }
}
