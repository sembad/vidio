package un;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final sn.c f70623a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final sn.b f70624b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f70625c;

    public f(@Nullable sn.c cVar, @NotNull sn.b bVar, @NotNull String str) {
        this.f70623a = cVar;
        this.f70624b = bVar;
        this.f70625c = str;
    }

    @Nullable
    public final sn.c a() {
        return this.f70623a;
    }

    @NotNull
    public final sn.b b() {
        return this.f70624b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.a(this.f70623a, fVar.f70623a) && this.f70624b == fVar.f70624b && this.f70625c.equals(fVar.f70625c);
    }

    public final int hashCode() {
        sn.c cVar = this.f70623a;
        return this.f70625c.hashCode() + ((this.f70624b.hashCode() + ((cVar == null ? 0 : cVar.hashCode()) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RefreshPackage(identity=");
        sb2.append(this.f70623a);
        sb2.append(", status=");
        sb2.append(this.f70624b);
        sb2.append(", message=");
        return df0.b.b(sb2, this.f70625c, ')');
    }
}
