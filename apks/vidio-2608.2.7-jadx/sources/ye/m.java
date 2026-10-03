package ye;

import android.graphics.PointF;
import com.airbnb.lottie.x;

/* loaded from: classes.dex */
public final class m implements c {

    /* renamed from: a, reason: collision with root package name */
    private final String f80837a;

    /* renamed from: b, reason: collision with root package name */
    private final xe.o<PointF, PointF> f80838b;

    /* renamed from: c, reason: collision with root package name */
    private final xe.o<PointF, PointF> f80839c;

    /* renamed from: d, reason: collision with root package name */
    private final xe.b f80840d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f80841e;

    public m(String str, xe.o oVar, xe.f fVar, xe.b bVar, boolean z11) {
        this.f80837a = str;
        this.f80838b = oVar;
        this.f80839c = fVar;
        this.f80840d = bVar;
        this.f80841e = z11;
    }

    @Override // ye.c
    public final re.c a(x xVar, com.airbnb.lottie.g gVar, ze.b bVar) {
        return new re.o(xVar, bVar, this);
    }

    public final xe.b b() {
        return this.f80840d;
    }

    public final String c() {
        return this.f80837a;
    }

    public final xe.o<PointF, PointF> d() {
        return this.f80838b;
    }

    public final xe.o<PointF, PointF> e() {
        return this.f80839c;
    }

    public final boolean f() {
        return this.f80841e;
    }

    public final String toString() {
        return "RectangleShape{position=" + this.f80838b + ", size=" + this.f80839c + '}';
    }
}
