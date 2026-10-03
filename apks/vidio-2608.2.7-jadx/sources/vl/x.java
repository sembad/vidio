package vl;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f73912a;

    /* renamed from: b, reason: collision with root package name */
    private final int f73913b;

    /* renamed from: c, reason: collision with root package name */
    private final int f73914c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f73915d;

    public x(@NotNull String str, int i11, int i12, boolean z11) {
        str.getClass();
        this.f73912a = str;
        this.f73913b = i11;
        this.f73914c = i12;
        this.f73915d = z11;
    }

    public final int a() {
        return this.f73914c;
    }

    public final int b() {
        return this.f73913b;
    }

    @NotNull
    public final String c() {
        return this.f73912a;
    }

    public final boolean d() {
        return this.f73915d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return Intrinsics.a(this.f73912a, xVar.f73912a) && this.f73913b == xVar.f73913b && this.f73914c == xVar.f73914c && this.f73915d == xVar.f73915d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = ((((this.f73912a.hashCode() * 31) + this.f73913b) * 31) + this.f73914c) * 31;
        boolean z11 = this.f73915d;
        int i11 = z11;
        if (z11 != 0) {
            i11 = 1;
        }
        return hashCode + i11;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ProcessDetails(processName=");
        sb2.append(this.f73912a);
        sb2.append(", pid=");
        sb2.append(this.f73913b);
        sb2.append(", importance=");
        sb2.append(this.f73914c);
        sb2.append(", isDefaultProcess=");
        return k9.a.b(sb2, this.f73915d, ')');
    }
}
