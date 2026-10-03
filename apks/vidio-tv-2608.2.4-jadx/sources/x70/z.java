package x70;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class z {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final z f67444d = new z(m0.f67385v, 6);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final m0 f67445a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final h60.k f67446b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final m0 f67447c;

    public z(m0 m0Var, int i11) {
        this(m0Var, (i11 & 2) != 0 ? new h60.k(1, 0, 0) : null, m0Var);
    }

    @NotNull
    public final m0 b() {
        return this.f67447c;
    }

    @NotNull
    public final m0 c() {
        return this.f67445a;
    }

    @Nullable
    public final h60.k d() {
        return this.f67446b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return this.f67445a == zVar.f67445a && Intrinsics.a(this.f67446b, zVar.f67446b) && this.f67447c == zVar.f67447c;
    }

    public final int hashCode() {
        int hashCode = this.f67445a.hashCode() * 31;
        h60.k kVar = this.f67446b;
        return this.f67447c.hashCode() + ((hashCode + (kVar == null ? 0 : kVar.hashCode())) * 31);
    }

    @NotNull
    public final String toString() {
        return "JavaNullabilityAnnotationsStatus(reportLevelBefore=" + this.f67445a + ", sinceVersion=" + this.f67446b + ", reportLevelAfter=" + this.f67447c + ')';
    }

    public z(@NotNull m0 m0Var, @Nullable h60.k kVar, @NotNull m0 m0Var2) {
        this.f67445a = m0Var;
        this.f67446b = kVar;
        this.f67447c = m0Var2;
    }
}
