package j10;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a f46824a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final a f46825b;

    public b(@NotNull a aVar, @Nullable a aVar2) {
        this.f46824a = aVar;
        this.f46825b = aVar2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f46824a.equals(bVar.f46824a) && Intrinsics.a(this.f46825b, bVar.f46825b);
    }

    public final int hashCode() {
        int hashCode = this.f46824a.hashCode() * 31;
        a aVar = this.f46825b;
        return hashCode + (aVar == null ? 0 : aVar.hashCode());
    }

    @NotNull
    public final String toString() {
        return "ConsentCtas(primary=" + this.f46824a + ", secondary=" + this.f46825b + ")";
    }
}
