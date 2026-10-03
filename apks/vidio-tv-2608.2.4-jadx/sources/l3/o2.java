package l3;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class o2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n2 f45857a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n f45858b;

    /* renamed from: c, reason: collision with root package name */
    private final long f45859c;

    /* renamed from: d, reason: collision with root package name */
    private final float f45860d;

    /* renamed from: e, reason: collision with root package name */
    private final float f45861e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final List<g2.e> f45862f;

    public o2(n2 n2Var, n nVar, long j11) {
        this.f45857a = n2Var;
        this.f45858b = nVar;
        this.f45859c = j11;
        this.f45860d = nVar.f();
        this.f45861e = nVar.j();
        this.f45862f = nVar.z();
    }

    public static int n(o2 o2Var, int i11) {
        return o2Var.f45858b.m(i11, false);
    }

    public final long A(int i11) {
        return this.f45858b.C(i11);
    }

    @NotNull
    public final o2 a(@NotNull n2 n2Var, long j11) {
        return new o2(n2Var, this.f45858b, j11);
    }

    @NotNull
    public final w3.g c(int i11) {
        return this.f45858b.b(i11);
    }

    @NotNull
    public final g2.e d(int i11) {
        return this.f45858b.c(i11);
    }

    @NotNull
    public final g2.e e(int i11) {
        return this.f45858b.d(i11);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o2)) {
            return false;
        }
        o2 o2Var = (o2) obj;
        return this.f45857a.equals(o2Var.f45857a) && Intrinsics.a(this.f45858b, o2Var.f45858b) && e4.r.c(this.f45859c, o2Var.f45859c) && this.f45860d == o2Var.f45860d && this.f45861e == o2Var.f45861e && Intrinsics.a(this.f45862f, o2Var.f45862f);
    }

    public final float f() {
        return this.f45860d;
    }

    public final boolean g() {
        if (((float) ((int) (this.f45859c >> 32))) < this.f45858b.B()) {
            return true;
        }
        n nVar = this.f45858b;
        return nVar.e() || (((float) ((int) (this.f45859c & 4294967295L))) > nVar.g() ? 1 : (((float) ((int) (this.f45859c & 4294967295L))) == nVar.g() ? 0 : -1)) < 0;
    }

    public final float h(int i11, boolean z11) {
        return this.f45858b.h(i11, z11);
    }

    public final int hashCode() {
        int hashCode = (this.f45858b.hashCode() + (this.f45857a.hashCode() * 31)) * 31;
        long j11 = this.f45859c;
        return this.f45862f.hashCode() + androidx.datastore.preferences.protobuf.u0.a(this.f45861e, androidx.datastore.preferences.protobuf.u0.a(this.f45860d, (((int) (j11 ^ (j11 >>> 32))) + hashCode) * 31, 31), 31);
    }

    public final float i() {
        return this.f45861e;
    }

    @NotNull
    public final n2 j() {
        return this.f45857a;
    }

    public final float k(int i11) {
        return this.f45858b.k(i11);
    }

    public final int l() {
        return this.f45858b.l();
    }

    public final int m(int i11) {
        return this.f45858b.m(i11, true);
    }

    public final int o(int i11) {
        return this.f45858b.n(i11);
    }

    public final int p(float f11) {
        return this.f45858b.o(f11);
    }

    public final float q(int i11) {
        return this.f45858b.q(i11);
    }

    public final float r(int i11) {
        return this.f45858b.r(i11);
    }

    public final int s(int i11) {
        return this.f45858b.s(i11);
    }

    public final float t(int i11) {
        return this.f45858b.t(i11);
    }

    @NotNull
    public final String toString() {
        return "TextLayoutResult(layoutInput=" + this.f45857a + ", multiParagraph=" + this.f45858b + ", size=" + ((Object) e4.r.d(this.f45859c)) + ", firstBaseline=" + this.f45860d + ", lastBaseline=" + this.f45861e + ", placeholderRects=" + this.f45862f + ')';
    }

    @NotNull
    public final n u() {
        return this.f45858b;
    }

    public final int v(long j11) {
        return this.f45858b.v(j11);
    }

    @NotNull
    public final w3.g w(int i11) {
        return this.f45858b.w(i11);
    }

    @NotNull
    public final h2.w x(int i11, int i12) {
        return this.f45858b.y(i11, i12);
    }

    @NotNull
    public final List<g2.e> y() {
        return this.f45862f;
    }

    public final long z() {
        return this.f45859c;
    }
}
