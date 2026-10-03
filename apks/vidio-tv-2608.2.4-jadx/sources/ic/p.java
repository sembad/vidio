package ic;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f40594a;

    /* renamed from: b, reason: collision with root package name */
    private final int f40595b;

    public p(@NotNull String str, int i11) {
        str.getClass();
        this.f40594a = str;
        this.f40595b = i11;
    }

    public final int a() {
        return this.f40595b;
    }

    @NotNull
    public final String b() {
        return this.f40594a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Intrinsics.a(this.f40594a, pVar.f40594a) && this.f40595b == pVar.f40595b;
    }

    public final int hashCode() {
        return (this.f40594a.hashCode() * 31) + this.f40595b;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("WorkGenerationalId(workSpecId=");
        sb2.append(this.f40594a);
        sb2.append(", generation=");
        return androidx.collection.k.a(sb2, this.f40595b, ')');
    }
}
