package p3;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class r0 implements p {

    /* renamed from: a, reason: collision with root package name */
    private final int f52689a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final g0 f52690b;

    /* renamed from: c, reason: collision with root package name */
    private final int f52691c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final f0 f52692d;

    public r0(int i11, g0 g0Var, int i12, f0 f0Var) {
        this.f52689a = i11;
        this.f52690b = g0Var;
        this.f52691c = i12;
        this.f52692d = f0Var;
    }

    @Override // p3.p
    public final int a() {
        return 0;
    }

    @Override // p3.p
    @NotNull
    public final g0 b() {
        return this.f52690b;
    }

    @Override // p3.p
    public final int c() {
        return this.f52691c;
    }

    public final int d() {
        return this.f52689a;
    }

    @NotNull
    public final f0 e() {
        return this.f52692d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0)) {
            return false;
        }
        r0 r0Var = (r0) obj;
        return this.f52689a == r0Var.f52689a && Intrinsics.a(this.f52690b, r0Var.f52690b) && this.f52691c == r0Var.f52691c && this.f52692d.equals(r0Var.f52692d);
    }

    public final int hashCode() {
        return this.f52692d.hashCode() + ((((this.f52690b.hashCode() + (this.f52689a * 31)) * 31) + this.f52691c) * 961);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ResourceFont(resId=");
        sb2.append(this.f52689a);
        sb2.append(", weight=");
        sb2.append(this.f52690b);
        sb2.append(", style=");
        int i11 = this.f52691c;
        sb2.append((Object) (i11 == 0 ? "Normal" : i11 == 1 ? "Italic" : "Invalid"));
        sb2.append(", loadingStrategy=");
        sb2.append((Object) "Blocking");
        sb2.append(')');
        return sb2.toString();
    }
}
