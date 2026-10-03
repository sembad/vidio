package j5;

import j5.c;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import n5.r;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class c3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c f47981a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final l3 f47982b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final List<c.C0784c<z>> f47983c;

    /* renamed from: d, reason: collision with root package name */
    private final int f47984d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f47985e;

    /* renamed from: f, reason: collision with root package name */
    private final int f47986f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final c6.e f47987g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final c6.v f47988h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final r.a f47989i;

    /* renamed from: j, reason: collision with root package name */
    private final long f47990j;

    public c3(c cVar, l3 l3Var, List list, int i11, boolean z11, int i12, c6.e eVar, c6.v vVar, r.a aVar, long j11) {
        this.f47981a = cVar;
        this.f47982b = l3Var;
        this.f47983c = list;
        this.f47984d = i11;
        this.f47985e = z11;
        this.f47986f = i12;
        this.f47987g = eVar;
        this.f47988h = vVar;
        this.f47989i = aVar;
        this.f47990j = j11;
    }

    public final long a() {
        return this.f47990j;
    }

    @NotNull
    public final c6.e b() {
        return this.f47987g;
    }

    @NotNull
    public final r.a c() {
        return this.f47989i;
    }

    @NotNull
    public final c6.v d() {
        return this.f47988h;
    }

    public final int e() {
        return this.f47984d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c3)) {
            return false;
        }
        c3 c3Var = (c3) obj;
        return Intrinsics.a(this.f47981a, c3Var.f47981a) && Intrinsics.a(this.f47982b, c3Var.f47982b) && Intrinsics.a(this.f47983c, c3Var.f47983c) && this.f47984d == c3Var.f47984d && this.f47985e == c3Var.f47985e && this.f47986f == c3Var.f47986f && Intrinsics.a(this.f47987g, c3Var.f47987g) && this.f47988h == c3Var.f47988h && Intrinsics.a(this.f47989i, c3Var.f47989i) && c6.b.d(this.f47990j, c3Var.f47990j);
    }

    public final int f() {
        return this.f47986f;
    }

    @NotNull
    public final List<c.C0784c<z>> g() {
        return this.f47983c;
    }

    public final boolean h() {
        return this.f47985e;
    }

    public final int hashCode() {
        return androidx.collection.o.a(this.f47990j) + ((this.f47989i.hashCode() + ((this.f47988h.hashCode() + ((this.f47987g.hashCode() + ((((((b0.k0.a(com.kmklabs.vidioplayer.download.a.a(this.f47982b, this.f47981a.hashCode() * 31, 31), 31, this.f47983c) + this.f47984d) * 31) + (this.f47985e ? 1231 : 1237)) * 31) + this.f47986f) * 31)) * 31)) * 31)) * 31);
    }

    @NotNull
    public final l3 i() {
        return this.f47982b;
    }

    @NotNull
    public final c j() {
        return this.f47981a;
    }

    @NotNull
    public final String toString() {
        return "TextLayoutInput(text=" + ((Object) this.f47981a) + ", style=" + this.f47982b + ", placeholders=" + this.f47983c + ", maxLines=" + this.f47984d + ", softWrap=" + this.f47985e + ", overflow=" + ((Object) u5.s.a(this.f47986f)) + ", density=" + this.f47987g + ", layoutDirection=" + this.f47988h + ", fontFamilyResolver=" + this.f47989i + ", constraints=" + ((Object) c6.b.m(this.f47990j)) + ')';
    }
}
