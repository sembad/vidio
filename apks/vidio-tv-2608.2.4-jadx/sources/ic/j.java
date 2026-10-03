package ic;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f40587a;

    /* renamed from: b, reason: collision with root package name */
    private final int f40588b;

    /* renamed from: c, reason: collision with root package name */
    public final int f40589c;

    public j(@NotNull String str, int i11, int i12) {
        str.getClass();
        this.f40587a = str;
        this.f40588b = i11;
        this.f40589c = i12;
    }

    public final int a() {
        return this.f40588b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.a(this.f40587a, jVar.f40587a) && this.f40588b == jVar.f40588b && this.f40589c == jVar.f40589c;
    }

    public final int hashCode() {
        return (((this.f40587a.hashCode() * 31) + this.f40588b) * 31) + this.f40589c;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SystemIdInfo(workSpecId=");
        sb2.append(this.f40587a);
        sb2.append(", generation=");
        sb2.append(this.f40588b);
        sb2.append(", systemId=");
        return androidx.collection.k.a(sb2, this.f40589c, ')');
    }
}
