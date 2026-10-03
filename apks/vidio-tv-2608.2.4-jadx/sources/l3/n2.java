package l3;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import l3.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p3.q;

/* loaded from: classes.dex */
public final class n2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c f45845a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final u2 f45846b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final List<c.C0706c<z>> f45847c;

    /* renamed from: d, reason: collision with root package name */
    private final int f45848d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f45849e;

    /* renamed from: f, reason: collision with root package name */
    private final int f45850f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final e4.d f45851g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final e4.t f45852h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final q.a f45853i;

    /* renamed from: j, reason: collision with root package name */
    private final long f45854j;

    public n2(c cVar, u2 u2Var, List list, int i11, boolean z11, int i12, e4.d dVar, e4.t tVar, q.a aVar, long j11) {
        this.f45845a = cVar;
        this.f45846b = u2Var;
        this.f45847c = list;
        this.f45848d = i11;
        this.f45849e = z11;
        this.f45850f = i12;
        this.f45851g = dVar;
        this.f45852h = tVar;
        this.f45853i = aVar;
        this.f45854j = j11;
    }

    public final long a() {
        return this.f45854j;
    }

    @NotNull
    public final e4.d b() {
        return this.f45851g;
    }

    @NotNull
    public final q.a c() {
        return this.f45853i;
    }

    @NotNull
    public final e4.t d() {
        return this.f45852h;
    }

    public final int e() {
        return this.f45848d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n2)) {
            return false;
        }
        n2 n2Var = (n2) obj;
        return Intrinsics.a(this.f45845a, n2Var.f45845a) && Intrinsics.a(this.f45846b, n2Var.f45846b) && Intrinsics.a(this.f45847c, n2Var.f45847c) && this.f45848d == n2Var.f45848d && this.f45849e == n2Var.f45849e && this.f45850f == n2Var.f45850f && Intrinsics.a(this.f45851g, n2Var.f45851g) && this.f45852h == n2Var.f45852h && Intrinsics.a(this.f45853i, n2Var.f45853i) && e4.b.d(this.f45854j, n2Var.f45854j);
    }

    public final int f() {
        return this.f45850f;
    }

    @NotNull
    public final List<c.C0706c<z>> g() {
        return this.f45847c;
    }

    public final boolean h() {
        return this.f45849e;
    }

    public final int hashCode() {
        int hashCode = (this.f45853i.hashCode() + ((this.f45852h.hashCode() + ((this.f45851g.hashCode() + ((((((n2.l.a(androidx.appcompat.app.s.a(this.f45846b, this.f45845a.hashCode() * 31, 31), 31, this.f45847c) + this.f45848d) * 31) + (this.f45849e ? 1231 : 1237)) * 31) + this.f45850f) * 31)) * 31)) * 31)) * 31;
        long j11 = this.f45854j;
        return ((int) ((j11 >>> 32) ^ j11)) + hashCode;
    }

    @NotNull
    public final u2 i() {
        return this.f45846b;
    }

    @NotNull
    public final c j() {
        return this.f45845a;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TextLayoutInput(text=");
        sb2.append((Object) this.f45845a);
        sb2.append(", style=");
        sb2.append(this.f45846b);
        sb2.append(", placeholders=");
        sb2.append(this.f45847c);
        sb2.append(", maxLines=");
        sb2.append(this.f45848d);
        sb2.append(", softWrap=");
        sb2.append(this.f45849e);
        sb2.append(", overflow=");
        int i11 = this.f45850f;
        sb2.append((Object) (i11 == 1 ? "Clip" : i11 == 2 ? "Ellipsis" : i11 == 5 ? "MiddleEllipsis" : i11 == 3 ? "Visible" : i11 == 4 ? "StartEllipsis" : "Invalid"));
        sb2.append(", density=");
        sb2.append(this.f45851g);
        sb2.append(", layoutDirection=");
        sb2.append(this.f45852h);
        sb2.append(", fontFamilyResolver=");
        sb2.append(this.f45853i);
        sb2.append(", constraints=");
        sb2.append((Object) e4.b.m(this.f45854j));
        sb2.append(')');
        return sb2.toString();
    }
}
