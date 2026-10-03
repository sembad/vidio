package ud;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f70427a;

    /* renamed from: b, reason: collision with root package name */
    private final int f70428b;

    public r(@NotNull String str, int i11) {
        str.getClass();
        this.f70427a = str;
        this.f70428b = i11;
    }

    public final int a() {
        return this.f70428b;
    }

    @NotNull
    public final String b() {
        return this.f70427a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Intrinsics.a(this.f70427a, rVar.f70427a) && this.f70428b == rVar.f70428b;
    }

    public final int hashCode() {
        return (this.f70427a.hashCode() * 31) + this.f70428b;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("WorkGenerationalId(workSpecId=");
        sb2.append(this.f70427a);
        sb2.append(", generation=");
        return androidx.activity.b.a(sb2, this.f70428b, ')');
    }
}
