package p1;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class u extends v {

    /* renamed from: a, reason: collision with root package name */
    private float f59176a;

    /* renamed from: b, reason: collision with root package name */
    private float f59177b;

    /* renamed from: c, reason: collision with root package name */
    private float f59178c;

    /* renamed from: d, reason: collision with root package name */
    private float f59179d;

    /* renamed from: e, reason: collision with root package name */
    private final int f59180e;

    public u(float f11, float f12, float f13, float f14) {
        super(0);
        this.f59176a = f11;
        this.f59177b = f12;
        this.f59178c = f13;
        this.f59179d = f14;
        this.f59180e = 4;
    }

    @Override // p1.v
    public final float a(int i11) {
        if (i11 == 0) {
            return this.f59176a;
        }
        if (i11 == 1) {
            return this.f59177b;
        }
        if (i11 == 2) {
            return this.f59178c;
        }
        if (i11 != 3) {
            return 0.0f;
        }
        return this.f59179d;
    }

    @Override // p1.v
    public final int b() {
        return this.f59180e;
    }

    @Override // p1.v
    public final v c() {
        return new u(0.0f, 0.0f, 0.0f, 0.0f);
    }

    @Override // p1.v
    public final void d() {
        this.f59176a = 0.0f;
        this.f59177b = 0.0f;
        this.f59178c = 0.0f;
        this.f59179d = 0.0f;
    }

    @Override // p1.v
    public final void e(float f11, int i11) {
        if (i11 == 0) {
            this.f59176a = f11;
            return;
        }
        if (i11 == 1) {
            this.f59177b = f11;
        } else if (i11 == 2) {
            this.f59178c = f11;
        } else {
            if (i11 != 3) {
                return;
            }
            this.f59179d = f11;
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return uVar.f59176a == this.f59176a && uVar.f59177b == this.f59177b && uVar.f59178c == this.f59178c && uVar.f59179d == this.f59179d;
    }

    public final float f() {
        return this.f59176a;
    }

    public final float g() {
        return this.f59177b;
    }

    public final float h() {
        return this.f59178c;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f59179d) + com.google.ads.interactivemedia.v3.internal.j.a(this.f59178c, com.google.ads.interactivemedia.v3.internal.j.a(this.f59177b, Float.floatToIntBits(this.f59176a) * 31, 31), 31);
    }

    public final float i() {
        return this.f59179d;
    }

    @NotNull
    public final String toString() {
        return "AnimationVector4D: v1 = " + this.f59176a + ", v2 = " + this.f59177b + ", v3 = " + this.f59178c + ", v4 = " + this.f59179d;
    }
}
