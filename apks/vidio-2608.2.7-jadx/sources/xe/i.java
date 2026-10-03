package xe;

import android.graphics.PointF;
import java.util.List;

/* loaded from: classes.dex */
public final class i implements o<PointF, PointF> {

    /* renamed from: a, reason: collision with root package name */
    private final b f78150a;

    /* renamed from: b, reason: collision with root package name */
    private final b f78151b;

    public i(b bVar, b bVar2) {
        this.f78150a = bVar;
        this.f78151b = bVar2;
    }

    @Override // xe.o
    public final se.a<PointF, PointF> b() {
        return new se.n(this.f78150a.b(), this.f78151b.b());
    }

    @Override // xe.o
    public final List<df.a<PointF>> c() {
        throw new UnsupportedOperationException("Cannot call getKeyframes on AnimatableSplitDimensionPathValue.");
    }

    @Override // xe.o
    public final boolean isStatic() {
        return this.f78150a.isStatic() && this.f78151b.isStatic();
    }
}
