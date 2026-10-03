package e4;

import androidx.collection.o;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    private final float f36985a;

    /* renamed from: b, reason: collision with root package name */
    private final float f36986b;

    /* renamed from: c, reason: collision with root package name */
    private final float f36987c;

    /* renamed from: d, reason: collision with root package name */
    private final float f36988d;

    /* renamed from: e, reason: collision with root package name */
    private final long f36989e;

    /* renamed from: f, reason: collision with root package name */
    private final long f36990f;

    /* renamed from: g, reason: collision with root package name */
    private final long f36991g;

    /* renamed from: h, reason: collision with root package name */
    private final long f36992h;

    static {
        h.a(0.0f, 0.0f, 0.0f, 0.0f, 0L);
    }

    public g(float f11, float f12, float f13, float f14, long j11, long j12, long j13, long j14) {
        this.f36985a = f11;
        this.f36986b = f12;
        this.f36987c = f13;
        this.f36988d = f14;
        this.f36989e = j11;
        this.f36990f = j12;
        this.f36991g = j13;
        this.f36992h = j14;
    }

    public final float a() {
        return this.f36988d;
    }

    public final long b() {
        return this.f36992h;
    }

    public final long c() {
        return this.f36991g;
    }

    public final float d() {
        return this.f36988d - this.f36986b;
    }

    public final float e() {
        return this.f36985a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Float.compare(this.f36985a, gVar.f36985a) == 0 && Float.compare(this.f36986b, gVar.f36986b) == 0 && Float.compare(this.f36987c, gVar.f36987c) == 0 && Float.compare(this.f36988d, gVar.f36988d) == 0 && a.a(this.f36989e, gVar.f36989e) && a.a(this.f36990f, gVar.f36990f) && a.a(this.f36991g, gVar.f36991g) && a.a(this.f36992h, gVar.f36992h);
    }

    public final float f() {
        return this.f36987c;
    }

    public final float g() {
        return this.f36986b;
    }

    public final long h() {
        return this.f36989e;
    }

    public final int hashCode() {
        return o.a(this.f36992h) + ((o.a(this.f36991g) + ((o.a(this.f36990f) + ((o.a(this.f36989e) + com.google.ads.interactivemedia.v3.internal.j.a(this.f36988d, com.google.ads.interactivemedia.v3.internal.j.a(this.f36987c, com.google.ads.interactivemedia.v3.internal.j.a(this.f36986b, Float.floatToIntBits(this.f36985a) * 31, 31), 31), 31)) * 31)) * 31)) * 31);
    }

    public final long i() {
        return this.f36990f;
    }

    public final float j() {
        return this.f36987c - this.f36985a;
    }

    @NotNull
    public final String toString() {
        String str = b.a(this.f36985a) + ", " + b.a(this.f36986b) + ", " + b.a(this.f36987c) + ", " + b.a(this.f36988d);
        long j11 = this.f36989e;
        long j12 = this.f36990f;
        boolean a11 = a.a(j11, j12);
        long j13 = this.f36991g;
        long j14 = this.f36992h;
        if (!a11 || !a.a(j12, j13) || !a.a(j13, j14)) {
            StringBuilder a12 = h.e.a("RoundRect(rect=", str, ", topLeft=");
            a12.append((Object) a.b(j11));
            a12.append(", topRight=");
            a12.append((Object) a.b(j12));
            a12.append(", bottomRight=");
            a12.append((Object) a.b(j13));
            a12.append(", bottomLeft=");
            a12.append((Object) a.b(j14));
            a12.append(')');
            return a12.toString();
        }
        int i11 = (int) (j11 >> 32);
        int i12 = (int) (j11 & 4294967295L);
        if (Float.intBitsToFloat(i11) == Float.intBitsToFloat(i12)) {
            StringBuilder a13 = h.e.a("RoundRect(rect=", str, ", radius=");
            a13.append(b.a(Float.intBitsToFloat(i11)));
            a13.append(')');
            return a13.toString();
        }
        StringBuilder a14 = h.e.a("RoundRect(rect=", str, ", x=");
        a14.append(b.a(Float.intBitsToFloat(i11)));
        a14.append(", y=");
        a14.append(b.a(Float.intBitsToFloat(i12)));
        a14.append(')');
        return a14.toString();
    }
}
