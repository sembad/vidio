package m8;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s8.a;

/* loaded from: classes3.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q1 f54587a;

    /* renamed from: b, reason: collision with root package name */
    private final int f54588b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final a.C1119a f54589c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final a.b f54590d;

    public /* synthetic */ x(q1 q1Var, int i11, a.C1119a c1119a, a.b bVar, int i12) {
        this(q1Var, i11, (i12 & 4) != 0 ? null : c1119a, (i12 & 8) != 0 ? null : bVar);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return this.f54587a == xVar.f54587a && this.f54588b == xVar.f54588b && Intrinsics.a(this.f54589c, xVar.f54589c) && Intrinsics.a(this.f54590d, xVar.f54590d);
    }

    public final int hashCode() {
        int hashCode = ((this.f54587a.hashCode() * 31) + this.f54588b) * 31;
        a.C1119a c1119a = this.f54589c;
        int c11 = (hashCode + (c1119a == null ? 0 : c1119a.c())) * 31;
        a.b bVar = this.f54590d;
        return c11 + (bVar != null ? bVar.c() : 0);
    }

    @NotNull
    public final String toString() {
        return "ContainerSelector(type=" + this.f54587a + ", numChildren=" + this.f54588b + ", horizontalAlignment=" + this.f54589c + ", verticalAlignment=" + this.f54590d + ')';
    }

    public x(q1 q1Var, int i11, a.C1119a c1119a, a.b bVar) {
        this.f54587a = q1Var;
        this.f54588b = i11;
        this.f54589c = c1119a;
        this.f54590d = bVar;
    }
}
