package v2;

import j5.d3;
import org.jetbrains.annotations.NotNull;
import v2.k0;

/* loaded from: classes3.dex */
public final class i0 {

    /* renamed from: a, reason: collision with root package name */
    private final int f72102a;

    /* renamed from: b, reason: collision with root package name */
    private final int f72103b;

    /* renamed from: c, reason: collision with root package name */
    private final int f72104c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final d3 f72105d;

    public i0(int i11, int i12, int i13, @NotNull d3 d3Var) {
        this.f72102a = i11;
        this.f72103b = i12;
        this.f72104c = i13;
        this.f72105d = d3Var;
    }

    @NotNull
    public final k0.a a(int i11) {
        return new k0.a(i11, h1.a(this.f72105d, i11));
    }

    @NotNull
    public final String b() {
        return this.f72105d.l().j().h();
    }

    @NotNull
    public final o c() {
        int i11 = this.f72102a;
        int i12 = this.f72103b;
        return i11 < i12 ? o.f72149d : i11 > i12 ? o.f72148c : o.f72150e;
    }

    public final int d() {
        return this.f72103b;
    }

    public final int e() {
        return this.f72104c;
    }

    public final int f() {
        return this.f72102a;
    }

    @NotNull
    public final d3 g() {
        return this.f72105d;
    }

    public final boolean h(@NotNull i0 i0Var) {
        return (this.f72102a == i0Var.f72102a && this.f72103b == i0Var.f72103b) ? false : true;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SelectionInfo(id=1, range=(");
        int i11 = this.f72102a;
        sb2.append(i11);
        sb2.append('-');
        d3 d3Var = this.f72105d;
        sb2.append(h1.a(d3Var, i11));
        sb2.append(',');
        int i12 = this.f72103b;
        sb2.append(i12);
        sb2.append('-');
        sb2.append(h1.a(d3Var, i12));
        sb2.append("), prevOffset=");
        return androidx.activity.b.a(sb2, this.f72104c, ')');
    }
}
