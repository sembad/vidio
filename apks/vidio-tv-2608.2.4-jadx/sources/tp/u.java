package tp;

import g0.n2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f60245a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final l2.c f60246b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final a2.k f60247c;

    public u(String str, l2.c cVar, a2.k kVar, int i11) {
        this(str, (i11 & 2) != 0 ? null : cVar, (i11 & 4) != 0 ? n2.e(a2.k.f467a, n2.a(24, 0.0f, 2)) : kVar);
    }

    @Nullable
    public final l2.c a() {
        return this.f60246b;
    }

    @NotNull
    public final a2.k b() {
        return this.f60247c;
    }

    @NotNull
    public final String c() {
        return this.f60245a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return Intrinsics.a(this.f60245a, uVar.f60245a) && Intrinsics.a(this.f60246b, uVar.f60246b) && Intrinsics.a(this.f60247c, uVar.f60247c);
    }

    public final int hashCode() {
        int hashCode = this.f60245a.hashCode() * 31;
        l2.c cVar = this.f60246b;
        return this.f60247c.hashCode() + ((hashCode + (cVar == null ? 0 : cVar.hashCode())) * 31);
    }

    @NotNull
    public final String toString() {
        return "ButtonProperties(text=" + this.f60245a + ", icon=" + this.f60246b + ", rowModifier=" + this.f60247c + ")";
    }

    public u(@NotNull String str, @Nullable l2.c cVar, @NotNull a2.k kVar) {
        str.getClass();
        kVar.getClass();
        this.f60245a = str;
        this.f60246b = cVar;
        this.f60247c = kVar;
    }
}
