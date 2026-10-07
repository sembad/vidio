package androidx.recyclerview.widget;

import android.graphics.PointF;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class q extends b0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public t f2194d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public s f2195e;

    @Override // androidx.recyclerview.widget.b0
    public final int[] b(RecyclerView.m mVar, View view) {
        int[] iArr = new int[2];
        if (mVar.d()) {
            u uVarI = i(mVar);
            iArr[0] = ((uVarI.c(view) / 2) + uVarI.e(view)) - ((uVarI.l() / 2) + uVarI.k());
        } else {
            iArr[0] = 0;
        }
        if (!mVar.e()) {
            iArr[1] = 0;
            return iArr;
        }
        u uVarJ = j(mVar);
        iArr[1] = ((uVarJ.c(view) / 2) + uVarJ.e(view)) - ((uVarJ.l() / 2) + uVarJ.k());
        return iArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.b0
    public final int e(RecyclerView.m mVar, int i10, int i11) {
        int iB;
        View viewD;
        int iH;
        int i12;
        PointF pointFA;
        int iG;
        int iG2;
        if ((mVar instanceof RecyclerView.x.b) && (iB = mVar.B()) != 0 && (viewD = d(mVar)) != null && (iH = RecyclerView.m.H(viewD)) != -1 && (pointFA = ((RecyclerView.x.b) mVar).a((i12 = iB - 1))) != null) {
            if (mVar.d()) {
                iG = g(mVar, i(mVar), i10, 0);
                if (pointFA.x < 0.0f) {
                    iG = -iG;
                }
            } else {
                iG = 0;
            }
            if (mVar.e()) {
                iG2 = g(mVar, j(mVar), 0, i11);
                if (pointFA.y < 0.0f) {
                    iG2 = -iG2;
                }
            } else {
                iG2 = 0;
            }
            if (mVar.e()) {
                iG = iG2;
            }
            if (iG != 0) {
                int i13 = iH + iG;
                int i14 = i13 >= 0 ? i13 : 0;
                return i14 >= iB ? i12 : i14;
            }
        }
        return -1;
    }

    public final int g(RecyclerView.m mVar, u uVar, int i10, int i11) {
        this.f2058b.fling(0, 0, i10, i11, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
        int[] iArr = {this.f2058b.getFinalX(), this.f2058b.getFinalY()};
        int iV = mVar.v();
        float f10 = 1.0f;
        if (iV != 0) {
            View view = null;
            View view2 = null;
            int i12 = Integer.MAX_VALUE;
            int i13 = Integer.MIN_VALUE;
            for (int i14 = 0; i14 < iV; i14++) {
                View viewU = mVar.u(i14);
                int iH = RecyclerView.m.H(viewU);
                if (iH != -1) {
                    if (iH < i12) {
                        view = viewU;
                        i12 = iH;
                    }
                    if (iH > i13) {
                        view2 = viewU;
                        i13 = iH;
                    }
                }
            }
            if (view != null && view2 != null) {
                int iMax = Math.max(uVar.b(view), uVar.b(view2)) - Math.min(uVar.e(view), uVar.e(view2));
                if (iMax != 0) {
                    f10 = (iMax * 1.0f) / ((i13 - i12) + 1);
                }
            }
        }
        if (f10 <= 0.0f) {
            return 0;
        }
        return Math.round((Math.abs(iArr[0]) > Math.abs(iArr[1]) ? iArr[0] : iArr[1]) / f10);
    }

    public final u i(RecyclerView.m mVar) {
        s sVar = this.f2195e;
        if (sVar == null || sVar.f2197a != mVar) {
            this.f2195e = new s(mVar);
        }
        return this.f2195e;
    }

    public final u j(RecyclerView.m mVar) {
        t tVar = this.f2194d;
        if (tVar == null || tVar.f2197a != mVar) {
            this.f2194d = new t(mVar);
        }
        return this.f2194d;
    }

    public static View h(RecyclerView.m mVar, u uVar) {
        int iV = mVar.v();
        View view = null;
        if (iV == 0) {
            return null;
        }
        int iL = (uVar.l() / 2) + uVar.k();
        int i10 = Integer.MAX_VALUE;
        for (int i11 = 0; i11 < iV; i11++) {
            View viewU = mVar.u(i11);
            int iAbs = Math.abs(((uVar.c(viewU) / 2) + uVar.e(viewU)) - iL);
            if (iAbs < i10) {
                view = viewU;
                i10 = iAbs;
            }
        }
        return view;
    }

    @Override // androidx.recyclerview.widget.b0
    public final View d(RecyclerView.m mVar) {
        if (mVar.e()) {
            return h(mVar, j(mVar));
        }
        if (mVar.d()) {
            return h(mVar, i(mVar));
        }
        return null;
    }
}
