package e80;

import j5.l3;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l3 f37209a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final l3 f37210b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final l3 f37211c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final l3 f37212d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final l3 f37213e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final l3 f37214f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final l3 f37215g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final l3 f37216h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final l3 f37217i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final l3 f37218j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final l3 f37219k;

    public j(@NotNull l3 l3Var, @NotNull l3 l3Var2, @NotNull l3 l3Var3, @NotNull l3 l3Var4, @NotNull l3 l3Var5, @NotNull l3 l3Var6, @NotNull l3 l3Var7, @NotNull l3 l3Var8, @NotNull l3 l3Var9, @NotNull l3 l3Var10, @NotNull l3 l3Var11) {
        this.f37209a = l3Var;
        this.f37210b = l3Var2;
        this.f37211c = l3Var3;
        this.f37212d = l3Var4;
        this.f37213e = l3Var5;
        this.f37214f = l3Var6;
        this.f37215g = l3Var7;
        this.f37216h = l3Var8;
        this.f37217i = l3Var9;
        this.f37218j = l3Var10;
        this.f37219k = l3Var11;
    }

    @NotNull
    public final l3 a() {
        return this.f37213e;
    }

    @NotNull
    public final l3 b() {
        return this.f37214f;
    }

    @NotNull
    public final l3 c() {
        return this.f37218j;
    }

    @NotNull
    public final l3 d() {
        return this.f37215g;
    }

    @NotNull
    public final l3 e() {
        return this.f37216h;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f37209a.equals(jVar.f37209a) && this.f37210b.equals(jVar.f37210b) && this.f37211c.equals(jVar.f37211c) && this.f37212d.equals(jVar.f37212d) && this.f37213e.equals(jVar.f37213e) && this.f37214f.equals(jVar.f37214f) && this.f37215g.equals(jVar.f37215g) && this.f37216h.equals(jVar.f37216h) && this.f37217i.equals(jVar.f37217i) && this.f37218j.equals(jVar.f37218j) && this.f37219k.equals(jVar.f37219k);
    }

    @NotNull
    public final l3 f() {
        return this.f37217i;
    }

    @NotNull
    public final l3 g() {
        return this.f37219k;
    }

    @NotNull
    public final l3 h() {
        return this.f37209a;
    }

    public final int hashCode() {
        return this.f37219k.hashCode() + com.kmklabs.vidioplayer.download.a.a(this.f37218j, com.kmklabs.vidioplayer.download.a.a(this.f37217i, com.kmklabs.vidioplayer.download.a.a(this.f37216h, com.kmklabs.vidioplayer.download.a.a(this.f37215g, com.kmklabs.vidioplayer.download.a.a(this.f37214f, com.kmklabs.vidioplayer.download.a.a(this.f37213e, com.kmklabs.vidioplayer.download.a.a(this.f37212d, com.kmklabs.vidioplayer.download.a.a(this.f37211c, com.kmklabs.vidioplayer.download.a.a(this.f37210b, this.f37209a.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }

    @NotNull
    public final l3 i() {
        return this.f37210b;
    }

    @NotNull
    public final l3 j() {
        return this.f37211c;
    }

    @NotNull
    public final l3 k() {
        return this.f37212d;
    }

    @NotNull
    public final String toString() {
        return "VidikitTypography(title1=" + this.f37209a + ", title2=" + this.f37210b + ", title3=" + this.f37211c + ", title4=" + this.f37212d + ", body1=" + this.f37213e + ", body2=" + this.f37214f + ", smallTitle1=" + this.f37215g + ", smallTitle2=" + this.f37216h + ", smallTitle3=" + this.f37217i + ", caption=" + this.f37218j + ", tinyLabel=" + this.f37219k + ")";
    }
}
