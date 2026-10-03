package w;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class u extends v {

    /* renamed from: a, reason: collision with root package name */
    private float f65074a;

    /* renamed from: b, reason: collision with root package name */
    private float f65075b;

    /* renamed from: c, reason: collision with root package name */
    private float f65076c;

    /* renamed from: d, reason: collision with root package name */
    private float f65077d;

    /* renamed from: e, reason: collision with root package name */
    private final int f65078e;

    public u(float f11, float f12, float f13, float f14) {
        super(0);
        this.f65074a = f11;
        this.f65075b = f12;
        this.f65076c = f13;
        this.f65077d = f14;
        this.f65078e = 4;
    }

    @Override // w.v
    public final float a(int i11) {
        if (i11 == 0) {
            return this.f65074a;
        }
        if (i11 == 1) {
            return this.f65075b;
        }
        if (i11 == 2) {
            return this.f65076c;
        }
        if (i11 != 3) {
            return 0.0f;
        }
        return this.f65077d;
    }

    @Override // w.v
    public final int b() {
        return this.f65078e;
    }

    @Override // w.v
    public final v c() {
        return new u(0.0f, 0.0f, 0.0f, 0.0f);
    }

    @Override // w.v
    public final void d() {
        this.f65074a = 0.0f;
        this.f65075b = 0.0f;
        this.f65076c = 0.0f;
        this.f65077d = 0.0f;
    }

    @Override // w.v
    public final void e(float f11, int i11) {
        if (i11 == 0) {
            this.f65074a = f11;
            return;
        }
        if (i11 == 1) {
            this.f65075b = f11;
        } else if (i11 == 2) {
            this.f65076c = f11;
        } else {
            if (i11 != 3) {
                return;
            }
            this.f65077d = f11;
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return uVar.f65074a == this.f65074a && uVar.f65075b == this.f65075b && uVar.f65076c == this.f65076c && uVar.f65077d == this.f65077d;
    }

    public final float f() {
        return this.f65074a;
    }

    public final float g() {
        return this.f65075b;
    }

    public final float h() {
        return this.f65076c;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f65077d) + androidx.datastore.preferences.protobuf.u0.a(this.f65076c, androidx.datastore.preferences.protobuf.u0.a(this.f65075b, Float.floatToIntBits(this.f65074a) * 31, 31), 31);
    }

    public final float i() {
        return this.f65077d;
    }

    @NotNull
    public final String toString() {
        return "AnimationVector4D: v1 = " + this.f65074a + ", v2 = " + this.f65075b + ", v3 = " + this.f65076c + ", v4 = " + this.f65077d;
    }
}
