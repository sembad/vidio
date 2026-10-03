package z1;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private final int f71232a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final q f71233b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final Integer f71234c;

    public d(int i11, @Nullable q qVar, @Nullable Integer num) {
        this.f71232a = i11;
        this.f71233b = qVar;
        this.f71234c = num;
    }

    public static d a(d dVar, Integer num) {
        int i11 = dVar.f71232a;
        q qVar = dVar.f71233b;
        dVar.getClass();
        return new d(i11, qVar, num);
    }

    public final int b() {
        return this.f71232a;
    }

    @Nullable
    public final Integer c() {
        return this.f71234c;
    }

    @Nullable
    public final q d() {
        return this.f71233b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f71232a == dVar.f71232a && Intrinsics.a(this.f71233b, dVar.f71233b) && Intrinsics.a(this.f71234c, dVar.f71234c);
    }

    public final int hashCode() {
        int i11 = this.f71232a * 31;
        q qVar = this.f71233b;
        int hashCode = (i11 + (qVar == null ? 0 : qVar.hashCode())) * 31;
        Integer num = this.f71234c;
        return hashCode + (num != null ? num.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "ComposeStackTraceFrame(groupKey=" + this.f71232a + ", sourceInfo=" + this.f71233b + ", groupOffset=" + this.f71234c + ')';
    }
}
