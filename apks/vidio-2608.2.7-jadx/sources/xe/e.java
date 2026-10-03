package xe;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class e implements o<PointF, PointF> {

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList f78149a;

    public e(ArrayList arrayList) {
        this.f78149a = arrayList;
    }

    @Override // xe.o
    public final se.a<PointF, PointF> b() {
        ArrayList arrayList = this.f78149a;
        return ((df.a) arrayList.get(0)).h() ? new se.k(arrayList) : new se.j(arrayList);
    }

    @Override // xe.o
    public final List<df.a<PointF>> c() {
        return this.f78149a;
    }

    @Override // xe.o
    public final boolean isStatic() {
        ArrayList arrayList = this.f78149a;
        return arrayList.size() == 1 && ((df.a) arrayList.get(0)).h();
    }
}
