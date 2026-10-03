package androidx.recyclerview.widget;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.a;
import java.util.ArrayList;

/* loaded from: classes.dex */
final class c0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ RecyclerView f11742a;

    c0(RecyclerView recyclerView) {
        this.f11742a = recyclerView;
    }

    final void a(a.C0129a c0129a) {
        int i11 = c0129a.f11730a;
        RecyclerView recyclerView = this.f11742a;
        if (i11 == 1) {
            recyclerView.O.n0(c0129a.f11731b, c0129a.f11733d);
            return;
        }
        if (i11 == 2) {
            recyclerView.O.q0(c0129a.f11731b, c0129a.f11733d);
        } else if (i11 == 4) {
            recyclerView.O.r0(c0129a.f11731b, c0129a.f11733d);
        } else {
            if (i11 != 8) {
                return;
            }
            recyclerView.O.p0(c0129a.f11731b, c0129a.f11733d);
        }
    }

    public final RecyclerView.y b(int i11) {
        RecyclerView recyclerView = this.f11742a;
        int h11 = recyclerView.f11590w.h();
        int i12 = 0;
        RecyclerView.y yVar = null;
        while (true) {
            if (i12 >= h11) {
                break;
            }
            RecyclerView.y W = RecyclerView.W(recyclerView.f11590w.g(i12));
            if (W != null && !W.isRemoved() && W.mPosition == i11) {
                if (!recyclerView.f11590w.f11769c.contains(W.itemView)) {
                    yVar = W;
                    break;
                }
                yVar = W;
            }
            i12++;
        }
        if (yVar == null) {
            return null;
        }
        if (!recyclerView.f11590w.f11769c.contains(yVar.itemView)) {
            return yVar;
        }
        boolean z11 = RecyclerView.f11557b1;
        return null;
    }

    public final void c(int i11, int i12, Object obj) {
        int i13;
        int i14;
        RecyclerView recyclerView = this.f11742a;
        int h11 = recyclerView.f11590w.h();
        int i15 = i12 + i11;
        for (int i16 = 0; i16 < h11; i16++) {
            View g11 = recyclerView.f11590w.g(i16);
            RecyclerView.y W = RecyclerView.W(g11);
            if (W != null && !W.shouldIgnore() && (i14 = W.mPosition) >= i11 && i14 < i15) {
                W.addFlags(2);
                W.addChangePayload(obj);
                ((RecyclerView.LayoutParams) g11.getLayoutParams()).f11597c = true;
            }
        }
        RecyclerView.r rVar = recyclerView.f11569e;
        ArrayList<RecyclerView.y> arrayList = rVar.f11644c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            RecyclerView.y yVar = arrayList.get(size);
            if (yVar != null && (i13 = yVar.mPosition) >= i11 && i13 < i15) {
                yVar.addFlags(2);
                rVar.l(size);
            }
        }
        recyclerView.L0 = true;
    }

    public final void d(int i11, int i12) {
        RecyclerView recyclerView = this.f11742a;
        int h11 = recyclerView.f11590w.h();
        for (int i13 = 0; i13 < h11; i13++) {
            RecyclerView.y W = RecyclerView.W(recyclerView.f11590w.g(i13));
            if (W != null && !W.shouldIgnore() && W.mPosition >= i11) {
                W.offsetPosition(i12, false);
                recyclerView.I0.f11671f = true;
            }
        }
        ArrayList<RecyclerView.y> arrayList = recyclerView.f11569e.f11644c;
        int size = arrayList.size();
        for (int i14 = 0; i14 < size; i14++) {
            RecyclerView.y yVar = arrayList.get(i14);
            if (yVar != null && yVar.mPosition >= i11) {
                yVar.offsetPosition(i12, false);
            }
        }
        recyclerView.requestLayout();
        recyclerView.K0 = true;
    }

    public final void e(int i11, int i12) {
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        RecyclerView recyclerView = this.f11742a;
        int h11 = recyclerView.f11590w.h();
        int i21 = -1;
        if (i11 < i12) {
            i14 = i11;
            i13 = i12;
            i15 = -1;
        } else {
            i13 = i11;
            i14 = i12;
            i15 = 1;
        }
        for (int i22 = 0; i22 < h11; i22++) {
            RecyclerView.y W = RecyclerView.W(recyclerView.f11590w.g(i22));
            if (W != null && (i19 = W.mPosition) >= i14 && i19 <= i13) {
                if (i19 == i11) {
                    W.offsetPosition(i12 - i11, false);
                } else {
                    W.offsetPosition(i15, false);
                }
                recyclerView.I0.f11671f = true;
            }
        }
        ArrayList<RecyclerView.y> arrayList = recyclerView.f11569e.f11644c;
        if (i11 < i12) {
            i17 = i11;
            i16 = i12;
        } else {
            i16 = i11;
            i17 = i12;
            i21 = 1;
        }
        int size = arrayList.size();
        for (int i23 = 0; i23 < size; i23++) {
            RecyclerView.y yVar = arrayList.get(i23);
            if (yVar != null && (i18 = yVar.mPosition) >= i17 && i18 <= i16) {
                if (i18 == i11) {
                    yVar.offsetPosition(i12 - i11, false);
                } else {
                    yVar.offsetPosition(i21, false);
                }
            }
        }
        recyclerView.requestLayout();
        recyclerView.K0 = true;
    }
}
