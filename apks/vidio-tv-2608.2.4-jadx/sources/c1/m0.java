package c1;

import c1.p0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class m0 {

    /* renamed from: a, reason: collision with root package name */
    private final int f15579a;

    /* renamed from: b, reason: collision with root package name */
    private final int f15580b;

    /* renamed from: c, reason: collision with root package name */
    private final int f15581c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final l3.o2 f15582d;

    public m0(int i11, int i12, int i13, @NotNull l3.o2 o2Var) {
        this.f15579a = i11;
        this.f15580b = i12;
        this.f15581c = i13;
        this.f15582d = o2Var;
    }

    @NotNull
    public final p0.a a(int i11) {
        return new p0.a(i11, p1.a(this.f15582d, i11));
    }

    @NotNull
    public final String b() {
        return this.f15582d.j().j().h();
    }

    @NotNull
    public final q c() {
        int i11 = this.f15579a;
        int i12 = this.f15580b;
        return i11 < i12 ? q.f15663e : i11 > i12 ? q.f15662d : q.f15664i;
    }

    public final int d() {
        return this.f15580b;
    }

    public final int e() {
        return this.f15581c;
    }

    public final int f() {
        return this.f15579a;
    }

    @NotNull
    public final l3.o2 g() {
        return this.f15582d;
    }

    public final boolean h(@NotNull m0 m0Var) {
        return (this.f15579a == m0Var.f15579a && this.f15580b == m0Var.f15580b) ? false : true;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SelectionInfo(id=1, range=(");
        int i11 = this.f15579a;
        sb2.append(i11);
        sb2.append('-');
        l3.o2 o2Var = this.f15582d;
        sb2.append(p1.a(o2Var, i11));
        sb2.append(',');
        int i12 = this.f15580b;
        sb2.append(i12);
        sb2.append('-');
        sb2.append(p1.a(o2Var, i12));
        sb2.append("), prevOffset=");
        return androidx.collection.k.a(sb2, this.f15581c, ')');
    }
}
