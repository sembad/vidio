package kd;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public final class e implements o<PointF, PointF> {

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList f44342a;

    public e(ArrayList arrayList) {
        this.f44342a = arrayList;
    }

    @Override // kd.o
    public final List<qd.a<PointF>> a() {
        return this.f44342a;
    }

    @Override // kd.o
    public final fd.a<PointF, PointF> b() {
        ArrayList arrayList = this.f44342a;
        return ((qd.a) arrayList.get(0)).h() ? new fd.k(arrayList) : new fd.j(arrayList);
    }

    @Override // kd.o
    public final boolean c() {
        ArrayList arrayList = this.f44342a;
        return arrayList.size() == 1 && ((qd.a) arrayList.get(0)).h();
    }
}
