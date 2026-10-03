package androidx.leanback.widget;

import android.graphics.PointF;
import androidx.leanback.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
final class m extends GridLayoutManager.c {

    /* renamed from: s, reason: collision with root package name */
    final /* synthetic */ GridLayoutManager f5605s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m(GridLayoutManager gridLayoutManager) {
        super();
        this.f5605s = gridLayoutManager;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.u
    public final PointF a(int i11) {
        if (c() == 0) {
            return null;
        }
        GridLayoutManager gridLayoutManager = this.f5605s;
        int Y = RecyclerView.l.Y(gridLayoutManager.C(0));
        int i12 = ((gridLayoutManager.C & 262144) == 0 ? i11 >= Y : i11 <= Y) ? 1 : -1;
        return gridLayoutManager.f5425s == 0 ? new PointF(i12, 0.0f) : new PointF(0.0f, i12);
    }
}
