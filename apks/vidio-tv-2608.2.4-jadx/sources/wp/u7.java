package wp;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class u7 {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final u7 f66812e = new u7(130, 195, 350, 146);

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final u7 f66813f = new u7(146, 219, 430, 180);

    /* renamed from: a, reason: collision with root package name */
    private final int f66814a;

    /* renamed from: b, reason: collision with root package name */
    private final int f66815b;

    /* renamed from: c, reason: collision with root package name */
    private final int f66816c;

    /* renamed from: d, reason: collision with root package name */
    private final int f66817d;

    public u7(int i11, int i12, int i13, int i14) {
        this.f66814a = i11;
        this.f66815b = i12;
        this.f66816c = i13;
        this.f66817d = i14;
    }

    public final int c() {
        return this.f66816c;
    }

    public final int d() {
        return this.f66817d;
    }

    public final int e() {
        return this.f66815b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u7)) {
            return false;
        }
        u7 u7Var = (u7) obj;
        return this.f66814a == u7Var.f66814a && this.f66815b == u7Var.f66815b && this.f66816c == u7Var.f66816c && this.f66817d == u7Var.f66817d;
    }

    public final int f() {
        return this.f66814a;
    }

    public final int hashCode() {
        return (((((this.f66814a * 31) + this.f66815b) * 31) + this.f66816c) * 31) + this.f66817d;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = androidx.collection.i0.a(this.f66814a, this.f66815b, "PortraitItemSize(width=", ", height=", ", expandedWidth=");
        a11.append(this.f66816c);
        a11.append(", gradientOverlayHeight=");
        a11.append(this.f66817d);
        a11.append(")");
        return a11.toString();
    }
}
