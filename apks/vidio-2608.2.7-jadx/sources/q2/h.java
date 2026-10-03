package q2;

import j5.c;
import j5.j3;
import j5.k3;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r2.h4;

/* loaded from: classes3.dex */
public final class h implements CharSequence {

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final List<c.C0784c<c.a>> f62384c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final List<c.C0784c<c.a>> f62385d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final CharSequence f62386e;

    /* renamed from: i, reason: collision with root package name */
    private final long f62387i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private final j3 f62388v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private final Pair<n, j3> f62389w;

    private h() {
        throw null;
    }

    public h(CharSequence charSequence, long j11, j3 j3Var, Pair pair, List list, List list2, int i11) {
        j3Var = (i11 & 4) != 0 ? null : j3Var;
        pair = (i11 & 8) != 0 ? null : pair;
        list = (i11 & 16) != 0 ? null : list;
        list2 = (i11 & 32) != 0 ? null : list2;
        this.f62384c = list;
        this.f62385d = list2;
        this.f62386e = charSequence instanceof h ? ((h) charSequence).f62386e : charSequence;
        this.f62387i = k3.b(charSequence.length(), j11);
        this.f62388v = j3Var != null ? j3.b(k3.b(charSequence.length(), j3Var.l())) : null;
        this.f62389w = pair != null ? Pair.c(pair, j3.b(k3.b(charSequence.length(), ((j3) pair.e()).l()))) : null;
    }

    public final boolean a(@NotNull CharSequence charSequence) {
        return StringsKt.r(this.f62386e, charSequence);
    }

    @Nullable
    public final List<c.C0784c<c.a>> b() {
        return this.f62384c;
    }

    @Nullable
    public final j3 c() {
        return this.f62388v;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i11) {
        return this.f62386e.charAt(i11);
    }

    @Nullable
    public final Pair<n, j3> d() {
        return this.f62389w;
    }

    @Nullable
    public final List<c.C0784c<c.a>> e() {
        return this.f62385d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || h.class != obj.getClass()) {
            return false;
        }
        h hVar = (h) obj;
        if (j3.e(this.f62387i, hVar.f62387i) && Intrinsics.a(this.f62388v, hVar.f62388v) && Intrinsics.a(this.f62389w, hVar.f62389w) && Intrinsics.a(this.f62384c, hVar.f62384c)) {
            return StringsKt.r(this.f62386e, hVar.f62386e);
        }
        return false;
    }

    public final long f() {
        return this.f62387i;
    }

    @NotNull
    public final CharSequence g() {
        return this.f62386e;
    }

    public final boolean h() {
        return this.f62389w == null;
    }

    public final int hashCode() {
        int hashCode = this.f62386e.hashCode() * 31;
        int i11 = j3.f48019c;
        int a11 = (androidx.collection.o.a(this.f62387i) + hashCode) * 31;
        j3 j3Var = this.f62388v;
        int a12 = (a11 + (j3Var != null ? androidx.collection.o.a(j3Var.l()) : 0)) * 31;
        Pair<n, j3> pair = this.f62389w;
        int hashCode2 = (a12 + (pair != null ? pair.hashCode() : 0)) * 31;
        List<c.C0784c<c.a>> list = this.f62384c;
        return hashCode2 + (list != null ? list.hashCode() : 0);
    }

    public final void i(@NotNull char[] cArr, int i11, int i12, int i13) {
        h4.a(this.f62386e, cArr, i11, i12, i13);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f62386e.length();
    }

    @Override // java.lang.CharSequence
    @NotNull
    public final CharSequence subSequence(int i11, int i12) {
        return this.f62386e.subSequence(i11, i12);
    }

    @Override // java.lang.CharSequence
    @NotNull
    public final String toString() {
        return this.f62386e.toString();
    }
}
