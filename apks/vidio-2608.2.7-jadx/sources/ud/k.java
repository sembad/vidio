package ud;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f70420a;

    /* renamed from: b, reason: collision with root package name */
    private final int f70421b;

    /* renamed from: c, reason: collision with root package name */
    public final int f70422c;

    public k(@NotNull String str, int i11, int i12) {
        str.getClass();
        this.f70420a = str;
        this.f70421b = i11;
        this.f70422c = i12;
    }

    public final int a() {
        return this.f70421b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Intrinsics.a(this.f70420a, kVar.f70420a) && this.f70421b == kVar.f70421b && this.f70422c == kVar.f70422c;
    }

    public final int hashCode() {
        return (((this.f70420a.hashCode() * 31) + this.f70421b) * 31) + this.f70422c;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SystemIdInfo(workSpecId=");
        sb2.append(this.f70420a);
        sb2.append(", generation=");
        sb2.append(this.f70421b);
        sb2.append(", systemId=");
        return androidx.activity.b.a(sb2, this.f70422c, ')');
    }
}
