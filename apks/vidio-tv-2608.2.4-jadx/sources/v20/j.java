package v20;

import androidx.appcompat.app.s;
import l3.u2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final u2 f62767a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final u2 f62768b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final u2 f62769c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final u2 f62770d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final u2 f62771e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final u2 f62772f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final u2 f62773g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final u2 f62774h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final u2 f62775i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final u2 f62776j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final u2 f62777k;

    public j(@NotNull u2 u2Var, @NotNull u2 u2Var2, @NotNull u2 u2Var3, @NotNull u2 u2Var4, @NotNull u2 u2Var5, @NotNull u2 u2Var6, @NotNull u2 u2Var7, @NotNull u2 u2Var8, @NotNull u2 u2Var9, @NotNull u2 u2Var10, @NotNull u2 u2Var11) {
        this.f62767a = u2Var;
        this.f62768b = u2Var2;
        this.f62769c = u2Var3;
        this.f62770d = u2Var4;
        this.f62771e = u2Var5;
        this.f62772f = u2Var6;
        this.f62773g = u2Var7;
        this.f62774h = u2Var8;
        this.f62775i = u2Var9;
        this.f62776j = u2Var10;
        this.f62777k = u2Var11;
    }

    @NotNull
    public final u2 a() {
        return this.f62771e;
    }

    @NotNull
    public final u2 b() {
        return this.f62772f;
    }

    @NotNull
    public final u2 c() {
        return this.f62776j;
    }

    @NotNull
    public final u2 d() {
        return this.f62773g;
    }

    @NotNull
    public final u2 e() {
        return this.f62775i;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f62767a.equals(jVar.f62767a) && this.f62768b.equals(jVar.f62768b) && this.f62769c.equals(jVar.f62769c) && this.f62770d.equals(jVar.f62770d) && this.f62771e.equals(jVar.f62771e) && this.f62772f.equals(jVar.f62772f) && this.f62773g.equals(jVar.f62773g) && this.f62774h.equals(jVar.f62774h) && this.f62775i.equals(jVar.f62775i) && this.f62776j.equals(jVar.f62776j) && this.f62777k.equals(jVar.f62777k);
    }

    @NotNull
    public final u2 f() {
        return this.f62777k;
    }

    @NotNull
    public final u2 g() {
        return this.f62768b;
    }

    @NotNull
    public final u2 h() {
        return this.f62769c;
    }

    public final int hashCode() {
        return this.f62777k.hashCode() + s.a(this.f62776j, s.a(this.f62775i, s.a(this.f62774h, s.a(this.f62773g, s.a(this.f62772f, s.a(this.f62771e, s.a(this.f62770d, s.a(this.f62769c, s.a(this.f62768b, this.f62767a.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }

    @NotNull
    public final String toString() {
        return "VidikitTypography(title1=" + this.f62767a + ", title2=" + this.f62768b + ", title3=" + this.f62769c + ", title4=" + this.f62770d + ", body1=" + this.f62771e + ", body2=" + this.f62772f + ", smallTitle1=" + this.f62773g + ", smallTitle2=" + this.f62774h + ", smallTitle3=" + this.f62775i + ", caption=" + this.f62776j + ", tinyLabel=" + this.f62777k + ")";
    }
}
