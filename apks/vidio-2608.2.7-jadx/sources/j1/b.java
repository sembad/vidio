package j1;

import com.google.ads.interactivemedia.v3.internal.j;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t.z0;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final int f46812a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f46813b;

    /* renamed from: c, reason: collision with root package name */
    private final float f46814c;

    /* renamed from: d, reason: collision with root package name */
    private final float f46815d;

    /* renamed from: e, reason: collision with root package name */
    private final float f46816e;

    /* renamed from: f, reason: collision with root package name */
    private final float f46817f;

    public b(int i11, boolean z11, float f11, float f12, float f13, float f14) {
        this.f46812a = i11;
        this.f46813b = z11;
        this.f46814c = f11;
        this.f46815d = f12;
        this.f46816e = f13;
        this.f46817f = f14;
    }

    public final float a() {
        return this.f46817f;
    }

    public final float b() {
        return this.f46814c;
    }

    public final float c() {
        return this.f46816e;
    }

    public final float d() {
        return this.f46815d;
    }

    public final int e() {
        return this.f46812a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f46812a == bVar.f46812a && this.f46813b == bVar.f46813b && this.f46814c == bVar.f46814c && this.f46815d == bVar.f46815d && this.f46816e == bVar.f46816e && this.f46817f == bVar.f46817f;
    }

    public final boolean f() {
        return this.f46813b;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f46817f) + j.a(this.f46816e, j.a(this.f46815d, j.a(this.f46814c, ((((this.f46812a * 31) + (this.f46813b ? 1231 : 1237)) * 31) + 1237) * 31, 31), 31), 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TransformationInfo(sourceRotation=");
        sb2.append(this.f46812a);
        sb2.append(", isSourceMirroredHorizontally=");
        sb2.append(this.f46813b);
        sb2.append(", isSourceMirroredVertically=false, cropRectLeft=");
        sb2.append(this.f46814c);
        sb2.append(", cropRectTop=");
        sb2.append(this.f46815d);
        sb2.append(", cropRectRight=");
        sb2.append(this.f46816e);
        sb2.append(", cropRectBottom=");
        return z0.a(sb2, this.f46817f, ')');
    }

    public /* synthetic */ b(int i11) {
        this(0, false, Float.NaN, Float.NaN, Float.NaN, Float.NaN);
    }
}
