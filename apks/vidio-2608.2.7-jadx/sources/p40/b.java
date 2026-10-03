package p40;

import b30.s;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f59582a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final s f59583b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f59584c;

    /* renamed from: d, reason: collision with root package name */
    private final int f59585d;

    public b(int i11, @NotNull s sVar, @NotNull String str, boolean z11) {
        str.getClass();
        this.f59582a = str;
        this.f59583b = sVar;
        this.f59584c = z11;
        this.f59585d = i11;
    }

    @NotNull
    public final String a() {
        return this.f59582a;
    }

    @NotNull
    public final s b() {
        return this.f59583b;
    }

    public final int c() {
        return this.f59585d;
    }

    public final boolean d() {
        return this.f59584c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.a(this.f59582a, bVar.f59582a) && this.f59583b.equals(bVar.f59583b) && this.f59584c == bVar.f59584c && this.f59585d == bVar.f59585d;
    }

    public final int hashCode() {
        return ((((this.f59583b.hashCode() + (this.f59582a.hashCode() * 31)) * 31) + (this.f59584c ? 1231 : 1237)) * 31) + this.f59585d;
    }

    @NotNull
    public final String toString() {
        return "DrmInfo(customData=" + this.f59582a + ", licenseUrl=" + this.f59583b + ", isMultiKeyDrm=" + this.f59584c + ", maxSDResolution=" + this.f59585d + ")";
    }
}
