package c2;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class d {

    /* renamed from: a, reason: collision with root package name */
    private final int f15781a;

    /* renamed from: b, reason: collision with root package name */
    private final long f15782b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final e f15783c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final e3.d f15784d;

    public d(int i11, long j11, @NotNull e eVar, @Nullable e3.d dVar) {
        this.f15781a = i11;
        this.f15782b = j11;
        this.f15783c = eVar;
        this.f15784d = dVar;
    }

    public final int a() {
        return this.f15781a;
    }

    @Nullable
    public final e3.d b() {
        return this.f15784d;
    }

    @NotNull
    public final e c() {
        return this.f15783c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f15781a == dVar.f15781a && this.f15782b == dVar.f15782b && this.f15783c == dVar.f15783c && Intrinsics.a(this.f15784d, dVar.f15784d);
    }

    public final int hashCode() {
        int i11 = this.f15781a * 31;
        long j11 = this.f15782b;
        int hashCode = (this.f15783c.hashCode() + ((i11 + ((int) (j11 ^ (j11 >>> 32)))) * 31)) * 31;
        e3.d dVar = this.f15784d;
        return hashCode + (dVar == null ? 0 : dVar.hashCode());
    }

    @NotNull
    public final String toString() {
        return "ContentCaptureEvent(id=" + this.f15781a + ", timestamp=" + this.f15782b + ", type=" + this.f15783c + ", structureCompat=" + this.f15784d + ')';
    }
}
