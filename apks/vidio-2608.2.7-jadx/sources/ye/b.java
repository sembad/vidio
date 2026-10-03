package ye;

import android.graphics.PointF;
import com.airbnb.lottie.x;

/* loaded from: classes.dex */
public final class b implements c {

    /* renamed from: a, reason: collision with root package name */
    private final String f80775a;

    /* renamed from: b, reason: collision with root package name */
    private final xe.o<PointF, PointF> f80776b;

    /* renamed from: c, reason: collision with root package name */
    private final xe.f f80777c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f80778d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f80779e;

    public b(String str, xe.o<PointF, PointF> oVar, xe.f fVar, boolean z11, boolean z12) {
        this.f80775a = str;
        this.f80776b = oVar;
        this.f80777c = fVar;
        this.f80778d = z11;
        this.f80779e = z12;
    }

    @Override // ye.c
    public final re.c a(x xVar, com.airbnb.lottie.g gVar, ze.b bVar) {
        return new re.f(xVar, bVar, this);
    }

    public final String b() {
        return this.f80775a;
    }

    public final xe.o<PointF, PointF> c() {
        return this.f80776b;
    }

    public final xe.f d() {
        return this.f80777c;
    }

    public final boolean e() {
        return this.f80779e;
    }

    public final boolean f() {
        return this.f80778d;
    }
}
