package i3;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final int f39589a;

    /* renamed from: b, reason: collision with root package name */
    private final int f39590b;

    public c(int i11, int i12) {
        this.f39589a = i11;
        this.f39590b = i12;
    }

    public final int a() {
        return this.f39590b;
    }

    public final int b() {
        return this.f39589a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f39589a == cVar.f39589a && this.f39590b == cVar.f39590b;
    }

    public final int hashCode() {
        return (this.f39589a * 31) + this.f39590b;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CollectionInfo(rowCount=");
        sb2.append(this.f39589a);
        sb2.append(", columnCount=");
        return androidx.collection.k.a(sb2, this.f39590b, ')');
    }
}
