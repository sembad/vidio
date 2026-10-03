package ye;

import com.airbnb.lottie.x;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public final class r implements c {

    /* renamed from: a, reason: collision with root package name */
    private final String f80857a;

    /* renamed from: b, reason: collision with root package name */
    private final List<c> f80858b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f80859c;

    public r(String str, List<c> list, boolean z11) {
        this.f80857a = str;
        this.f80858b = list;
        this.f80859c = z11;
    }

    @Override // ye.c
    public final re.c a(x xVar, com.airbnb.lottie.g gVar, ze.b bVar) {
        return new re.d(xVar, bVar, this, gVar);
    }

    public final List<c> b() {
        return this.f80858b;
    }

    public final String c() {
        return this.f80857a;
    }

    public final boolean d() {
        return this.f80859c;
    }

    public final String toString() {
        return "ShapeGroup{name='" + this.f80857a + "' Shapes: " + Arrays.toString(this.f80858b.toArray()) + '}';
    }
}
