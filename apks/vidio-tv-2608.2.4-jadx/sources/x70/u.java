package x70;

import c0.b1;
import f80.s1;
import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final s1<f80.m> f67426a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Collection<c> f67427b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f67428c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f67429d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f67430e;

    public /* synthetic */ u(s1 s1Var, Collection collection, int i11) {
        this(s1Var, collection, s1Var.b() == f80.m.f34894i, (i11 & 8) == 0, (i11 & 16) == 0);
    }

    public static u a(u uVar, s1 s1Var) {
        Collection<c> collection = uVar.f67427b;
        boolean z11 = uVar.f67428c;
        boolean z12 = uVar.f67429d;
        boolean z13 = uVar.f67430e;
        collection.getClass();
        return new u(s1Var, collection, z11, z12, z13);
    }

    public final boolean b() {
        return this.f67428c;
    }

    @NotNull
    public final s1<f80.m> c() {
        return this.f67426a;
    }

    @NotNull
    public final Collection<c> d() {
        return this.f67427b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return Intrinsics.a(this.f67426a, uVar.f67426a) && Intrinsics.a(this.f67427b, uVar.f67427b) && this.f67428c == uVar.f67428c && this.f67429d == uVar.f67429d && this.f67430e == uVar.f67430e;
    }

    public final int hashCode() {
        return ((((((this.f67427b.hashCode() + (this.f67426a.hashCode() * 31)) * 31) + (this.f67428c ? 1231 : 1237)) * 31) + (this.f67429d ? 1231 : 1237)) * 31) + (this.f67430e ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("JavaDefaultQualifiers(nullabilityQualifier=");
        sb2.append(this.f67426a);
        sb2.append(", qualifierApplicabilityTypes=");
        sb2.append(this.f67427b);
        sb2.append(", definitelyNotNull=");
        sb2.append(this.f67428c);
        sb2.append(", preferQualifierOverBound=");
        sb2.append(this.f67429d);
        sb2.append(", preferQualifierOverSupertype=");
        return b1.a(sb2, this.f67430e, ')');
    }

    /* JADX WARN: Multi-variable type inference failed */
    public u(@NotNull s1<f80.m> s1Var, @NotNull Collection<? extends c> collection, boolean z11, boolean z12, boolean z13) {
        collection.getClass();
        this.f67426a = s1Var;
        this.f67427b = collection;
        this.f67428c = z11;
        this.f67429d = z12;
        this.f67430e = z13;
    }
}
