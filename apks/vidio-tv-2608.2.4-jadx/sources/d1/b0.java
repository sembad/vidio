package d1;

import android.graphics.PathMeasure;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class b0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h2.w f30424a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final h2.y f30425b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final h2.w f30426c;

    public b0(int i11) {
        h2.w a11 = h2.z.a();
        h2.y yVar = new h2.y(new PathMeasure());
        h2.w a12 = h2.z.a();
        this.f30424a = a11;
        this.f30425b = yVar;
        this.f30426c = a12;
    }

    @NotNull
    public final h2.p1 a() {
        return this.f30424a;
    }

    @NotNull
    public final h2.q1 b() {
        return this.f30425b;
    }

    @NotNull
    public final h2.p1 c() {
        return this.f30426c;
    }

    public b0() {
        this(0);
    }
}
