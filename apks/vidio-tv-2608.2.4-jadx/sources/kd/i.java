package kd;

import android.graphics.PointF;
import java.util.List;

/* loaded from: classes3.dex */
public final class i implements o<PointF, PointF> {

    /* renamed from: a, reason: collision with root package name */
    private final b f44343a;

    /* renamed from: b, reason: collision with root package name */
    private final b f44344b;

    public i(b bVar, b bVar2) {
        this.f44343a = bVar;
        this.f44344b = bVar2;
    }

    @Override // kd.o
    public final List<qd.a<PointF>> a() {
        throw new UnsupportedOperationException("Cannot call getKeyframes on AnimatableSplitDimensionPathValue.");
    }

    @Override // kd.o
    public final fd.a<PointF, PointF> b() {
        return new fd.n(this.f44343a.b(), this.f44344b.b());
    }

    @Override // kd.o
    public final boolean c() {
        return this.f44343a.c() && this.f44344b.c();
    }
}
