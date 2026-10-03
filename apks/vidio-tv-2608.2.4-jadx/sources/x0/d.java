package x0;

import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import l3.c;
import l3.s2;
import l3.t2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y0.n3;

/* loaded from: classes.dex */
public final class d implements CharSequence {

    @Nullable
    private final Pair<j, s2> F;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final List<c.C0706c<c.a>> f67039d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final List<c.C0706c<c.a>> f67040e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final CharSequence f67041i;

    /* renamed from: v, reason: collision with root package name */
    private final long f67042v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private final s2 f67043w;

    private d() {
        throw null;
    }

    public d(CharSequence charSequence, long j11, s2 s2Var, Pair pair, List list, List list2, int i11) {
        s2Var = (i11 & 4) != 0 ? null : s2Var;
        pair = (i11 & 8) != 0 ? null : pair;
        list = (i11 & 16) != 0 ? null : list;
        list2 = (i11 & 32) != 0 ? null : list2;
        this.f67039d = list;
        this.f67040e = list2;
        this.f67041i = charSequence instanceof d ? ((d) charSequence).f67041i : charSequence;
        this.f67042v = t2.b(charSequence.length(), j11);
        this.f67043w = s2Var != null ? s2.b(t2.b(charSequence.length(), s2Var.m())) : null;
        this.F = pair != null ? Pair.c(pair, s2.b(t2.b(charSequence.length(), ((s2) pair.e()).m()))) : null;
    }

    public final boolean a(@NotNull CharSequence charSequence) {
        return StringsKt.r(this.f67041i, charSequence);
    }

    @Nullable
    public final List<c.C0706c<c.a>> b() {
        return this.f67039d;
    }

    @Nullable
    public final s2 c() {
        return this.f67043w;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i11) {
        return this.f67041i.charAt(i11);
    }

    @Nullable
    public final Pair<j, s2> d() {
        return this.F;
    }

    @Nullable
    public final List<c.C0706c<c.a>> e() {
        return this.f67040e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d.class != obj.getClass()) {
            return false;
        }
        d dVar = (d) obj;
        if (s2.e(this.f67042v, dVar.f67042v) && Intrinsics.a(this.f67043w, dVar.f67043w) && Intrinsics.a(this.F, dVar.F) && Intrinsics.a(this.f67039d, dVar.f67039d)) {
            return StringsKt.r(this.f67041i, dVar.f67041i);
        }
        return false;
    }

    public final long f() {
        return this.f67042v;
    }

    @NotNull
    public final CharSequence g() {
        return this.f67041i;
    }

    public final boolean h() {
        return this.F == null;
    }

    public final int hashCode() {
        int k11 = (s2.k(this.f67042v) + (this.f67041i.hashCode() * 31)) * 31;
        s2 s2Var = this.f67043w;
        int k12 = (k11 + (s2Var != null ? s2.k(s2Var.m()) : 0)) * 31;
        Pair<j, s2> pair = this.F;
        int hashCode = (k12 + (pair != null ? pair.hashCode() : 0)) * 31;
        List<c.C0706c<c.a>> list = this.f67039d;
        return hashCode + (list != null ? list.hashCode() : 0);
    }

    public final void i(@NotNull char[] cArr, int i11, int i12, int i13) {
        n3.a(this.f67041i, cArr, i11, i12, i13);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f67041i.length();
    }

    @Override // java.lang.CharSequence
    @NotNull
    public final CharSequence subSequence(int i11, int i12) {
        return this.f67041i.subSequence(i11, i12);
    }

    @Override // java.lang.CharSequence
    @NotNull
    public final String toString() {
        return this.f67041i.toString();
    }
}
