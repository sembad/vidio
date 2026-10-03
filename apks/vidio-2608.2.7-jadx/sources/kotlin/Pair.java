package kotlin;

import com.bumptech.glide.load.resource.drawable.b;
import j5.j3;
import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u0001*\u0006\b\u0001\u0010\u0002 \u00012\u00060\u0003j\u0002`\u0004¨\u0006\u0005"}, d2 = {"Lkotlin/Pair;", "A", "B", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class Pair<A, B> implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    private final A f50782c;

    /* renamed from: d, reason: collision with root package name */
    private final B f50783d;

    public Pair(A a11, B b11) {
        this.f50782c = a11;
        this.f50783d = b11;
    }

    public static Pair c(Pair pair, j3 j3Var) {
        return new Pair(pair.f50782c, j3Var);
    }

    public final A a() {
        return this.f50782c;
    }

    public final B b() {
        return this.f50783d;
    }

    public final A d() {
        return this.f50782c;
    }

    public final B e() {
        return this.f50783d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Pair)) {
            return false;
        }
        Pair pair = (Pair) obj;
        return Intrinsics.a(this.f50782c, pair.f50782c) && Intrinsics.a(this.f50783d, pair.f50783d);
    }

    public final int hashCode() {
        A a11 = this.f50782c;
        int hashCode = (a11 == null ? 0 : a11.hashCode()) * 31;
        B b11 = this.f50783d;
        return hashCode + (b11 != null ? b11.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("(");
        sb2.append(this.f50782c);
        sb2.append(", ");
        return b.b(sb2, this.f50783d, ')');
    }
}
