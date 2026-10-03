package p1;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class l1<T> implements m0<T> {

    /* renamed from: a, reason: collision with root package name */
    private final int f59048a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b3 f59049b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final k1 f59050c;

    /* renamed from: d, reason: collision with root package name */
    private final long f59051d;

    public l1(int i11, b3 b3Var, k1 k1Var, long j11) {
        this.f59048a = i11;
        this.f59049b = b3Var;
        this.f59050c = k1Var;
        this.f59051d = j11;
    }

    @Override // p1.n
    public final v3 a(c3 c3Var) {
        return new h4(this.f59048a, this.f59049b.a(c3Var), this.f59050c, this.f59051d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof l1) {
            l1 l1Var = (l1) obj;
            if (l1Var.f59048a == this.f59048a && Intrinsics.a(l1Var.f59049b, this.f59049b) && l1Var.f59050c == this.f59050c && l1Var.f59051d == this.f59051d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return androidx.collection.o.a(this.f59051d) + ((this.f59050c.hashCode() + ((this.f59049b.hashCode() + (this.f59048a * 31)) * 31)) * 31);
    }
}
