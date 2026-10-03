package kotlin;

import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;
import l3.s2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u0001*\u0006\b\u0001\u0010\u0002 \u00012\u00060\u0003j\u0002`\u0004¨\u0006\u0005"}, d2 = {"Lkotlin/Pair;", "A", "B", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class Pair<A, B> implements Serializable {

    /* renamed from: d, reason: collision with root package name */
    private final A f44608d;

    /* renamed from: e, reason: collision with root package name */
    private final B f44609e;

    public Pair(A a11, B b11) {
        this.f44608d = a11;
        this.f44609e = b11;
    }

    public static Pair c(Pair pair, s2 s2Var) {
        return new Pair(pair.f44608d, s2Var);
    }

    public final A a() {
        return this.f44608d;
    }

    public final B b() {
        return this.f44609e;
    }

    public final A d() {
        return this.f44608d;
    }

    public final B e() {
        return this.f44609e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Pair)) {
            return false;
        }
        Pair pair = (Pair) obj;
        return Intrinsics.a(this.f44608d, pair.f44608d) && Intrinsics.a(this.f44609e, pair.f44609e);
    }

    public final int hashCode() {
        A a11 = this.f44608d;
        int hashCode = (a11 == null ? 0 : a11.hashCode()) * 31;
        B b11 = this.f44609e;
        return hashCode + (b11 != null ? b11.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "(" + this.f44608d + ", " + this.f44609e + ')';
    }
}
