package xo;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.y1;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final y1 f78433a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final y1 f78434b;

    public a(@Nullable y1 y1Var, @Nullable y1 y1Var2) {
        this.f78433a = y1Var;
        this.f78434b = y1Var2;
    }

    @Nullable
    public final y1 a() {
        return this.f78433a;
    }

    @Nullable
    public final y1 b() {
        return this.f78434b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.a(this.f78433a, aVar.f78433a) && Intrinsics.a(this.f78434b, aVar.f78434b);
    }

    public final int hashCode() {
        y1 y1Var = this.f78433a;
        int hashCode = (y1Var == null ? 0 : y1Var.hashCode()) * 31;
        y1 y1Var2 = this.f78434b;
        return hashCode + (y1Var2 != null ? y1Var2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "AdjacentLiveStreams(next=" + this.f78433a + ", prev=" + this.f78434b + ")";
    }
}
