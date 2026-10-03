package g2;

import androidx.datastore.preferences.protobuf.u0;
import com.google.protobuf.k1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    private final float f36498a;

    /* renamed from: b, reason: collision with root package name */
    private final float f36499b;

    /* renamed from: c, reason: collision with root package name */
    private final float f36500c;

    /* renamed from: d, reason: collision with root package name */
    private final float f36501d;

    /* renamed from: e, reason: collision with root package name */
    private final long f36502e;

    /* renamed from: f, reason: collision with root package name */
    private final long f36503f;

    /* renamed from: g, reason: collision with root package name */
    private final long f36504g;

    /* renamed from: h, reason: collision with root package name */
    private final long f36505h;

    static {
        float intBitsToFloat = Float.intBitsToFloat((int) 0);
        float intBitsToFloat2 = Float.intBitsToFloat((int) 0);
        Float.floatToRawIntBits(intBitsToFloat);
        Float.floatToRawIntBits(intBitsToFloat2);
    }

    public g(float f11, float f12, float f13, float f14, long j11, long j12, long j13, long j14) {
        this.f36498a = f11;
        this.f36499b = f12;
        this.f36500c = f13;
        this.f36501d = f14;
        this.f36502e = j11;
        this.f36503f = j12;
        this.f36504g = j13;
        this.f36505h = j14;
    }

    public final float a() {
        return this.f36501d;
    }

    public final long b() {
        return this.f36505h;
    }

    public final long c() {
        return this.f36504g;
    }

    public final float d() {
        return this.f36501d - this.f36499b;
    }

    public final float e() {
        return this.f36498a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Float.compare(this.f36498a, gVar.f36498a) == 0 && Float.compare(this.f36499b, gVar.f36499b) == 0 && Float.compare(this.f36500c, gVar.f36500c) == 0 && Float.compare(this.f36501d, gVar.f36501d) == 0 && a.a(this.f36502e, gVar.f36502e) && a.a(this.f36503f, gVar.f36503f) && a.a(this.f36504g, gVar.f36504g) && a.a(this.f36505h, gVar.f36505h);
    }

    public final float f() {
        return this.f36500c;
    }

    public final float g() {
        return this.f36499b;
    }

    public final long h() {
        return this.f36502e;
    }

    public final int hashCode() {
        int a11 = u0.a(this.f36501d, u0.a(this.f36500c, u0.a(this.f36499b, Float.floatToIntBits(this.f36498a) * 31, 31), 31), 31);
        long j11 = this.f36502e;
        long j12 = this.f36503f;
        int i11 = (((int) (j12 ^ (j12 >>> 32))) + ((((int) (j11 ^ (j11 >>> 32))) + a11) * 31)) * 31;
        long j13 = this.f36504g;
        int i12 = (((int) (j13 ^ (j13 >>> 32))) + i11) * 31;
        long j14 = this.f36505h;
        return ((int) (j14 ^ (j14 >>> 32))) + i12;
    }

    public final long i() {
        return this.f36503f;
    }

    public final float j() {
        return this.f36500c - this.f36498a;
    }

    @NotNull
    public final String toString() {
        String str = b.a(this.f36498a) + ", " + b.a(this.f36499b) + ", " + b.a(this.f36500c) + ", " + b.a(this.f36501d);
        long j11 = this.f36502e;
        long j12 = this.f36503f;
        boolean a11 = a.a(j11, j12);
        long j13 = this.f36504g;
        long j14 = this.f36505h;
        if (!a11 || !a.a(j12, j13) || !a.a(j13, j14)) {
            StringBuilder a12 = k1.a("RoundRect(rect=", str, ", topLeft=");
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
            StringBuilder a13 = k1.a("RoundRect(rect=", str, ", radius=");
            a13.append(b.a(Float.intBitsToFloat(i11)));
            a13.append(')');
            return a13.toString();
        }
        StringBuilder a14 = k1.a("RoundRect(rect=", str, ", x=");
        a14.append(b.a(Float.intBitsToFloat(i11)));
        a14.append(", y=");
        a14.append(b.a(Float.intBitsToFloat(i12)));
        a14.append(')');
        return a14.toString();
    }
}
