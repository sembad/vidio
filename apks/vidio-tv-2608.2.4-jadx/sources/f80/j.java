package f80;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class j {

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final j f34876f = new j(null, false);

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final m f34877a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final k f34878b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f34879c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f34880d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f34881e;

    public j(@Nullable m mVar, @Nullable k kVar, boolean z11, boolean z12, boolean z13) {
        this.f34877a = mVar;
        this.f34878b = kVar;
        this.f34879c = z11;
        this.f34880d = z12;
        this.f34881e = z13;
    }

    public static j b(j jVar) {
        m mVar = jVar.f34877a;
        k kVar = jVar.f34878b;
        boolean z11 = jVar.f34879c;
        jVar.getClass();
        return new j(mVar, kVar, z11, true, true);
    }

    public final boolean c() {
        return this.f34879c;
    }

    @Nullable
    public final k d() {
        return this.f34878b;
    }

    @Nullable
    public final m e() {
        return this.f34877a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f34877a == jVar.f34877a && this.f34878b == jVar.f34878b && this.f34879c == jVar.f34879c && this.f34880d == jVar.f34880d && this.f34881e == jVar.f34881e;
    }

    public final boolean f() {
        return this.f34881e;
    }

    public final boolean g() {
        return this.f34880d;
    }

    public final int hashCode() {
        m mVar = this.f34877a;
        int hashCode = (mVar == null ? 0 : mVar.hashCode()) * 31;
        k kVar = this.f34878b;
        return ((((((hashCode + (kVar != null ? kVar.hashCode() : 0)) * 31) + (this.f34879c ? 1231 : 1237)) * 31) + (this.f34880d ? 1231 : 1237)) * 31) + (this.f34881e ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("JavaTypeQualifiers(nullability=");
        sb2.append(this.f34877a);
        sb2.append(", mutability=");
        sb2.append(this.f34878b);
        sb2.append(", definitelyNotNull=");
        sb2.append(this.f34879c);
        sb2.append(", isNullabilityQualifierForWarning=");
        sb2.append(this.f34880d);
        sb2.append(", isMutabilityQualifierForWarning=");
        return c0.b1.a(sb2, this.f34881e, ')');
    }

    public /* synthetic */ j(m mVar, boolean z11) {
        this(mVar, null, z11, false, false);
    }
}
