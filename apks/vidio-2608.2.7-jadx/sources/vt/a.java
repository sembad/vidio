package vt;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final int f74467a;

    /* renamed from: b, reason: collision with root package name */
    private final int f74468b;

    /* renamed from: c, reason: collision with root package name */
    private final int f74469c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f74470d;

    public a(boolean z11, int i11, int i12, int i13) {
        this.f74467a = i11;
        this.f74468b = i12;
        this.f74469c = i13;
        this.f74470d = z11;
    }

    public final int a() {
        return this.f74468b;
    }

    public final int b() {
        return this.f74469c;
    }

    public final int c() {
        return this.f74467a;
    }

    public final boolean d() {
        return this.f74470d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f74467a == aVar.f74467a && this.f74468b == aVar.f74468b && this.f74469c == aVar.f74469c && this.f74470d == aVar.f74470d;
    }

    public final int hashCode() {
        return (((((this.f74467a * 31) + this.f74468b) * 31) + this.f74469c) * 31) + (this.f74470d ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        StringBuilder b11 = fk.a.b(this.f74467a, this.f74468b, "OnBoardingData(titleId=", ", descId=", ", imageId=");
        b11.append(this.f74469c);
        b11.append(", isFullScreen=");
        b11.append(this.f74470d);
        b11.append(")");
        return b11.toString();
    }
}
