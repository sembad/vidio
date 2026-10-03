package g5;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final int f40375a;

    /* renamed from: b, reason: collision with root package name */
    private final int f40376b;

    public c(int i11, int i12) {
        this.f40375a = i11;
        this.f40376b = i12;
    }

    public final int a() {
        return this.f40376b;
    }

    public final int b() {
        return this.f40375a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f40375a == cVar.f40375a && this.f40376b == cVar.f40376b;
    }

    public final int hashCode() {
        return (this.f40375a * 31) + this.f40376b;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CollectionInfo(rowCount=");
        sb2.append(this.f40375a);
        sb2.append(", columnCount=");
        return androidx.activity.b.a(sb2, this.f40376b, ')');
    }
}
