package a4;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class e {

    /* renamed from: a, reason: collision with root package name */
    private final int f240a;

    /* renamed from: b, reason: collision with root package name */
    private final long f241b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f f242c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final c5.f f243d;

    public e(int i11, long j11, @NotNull f fVar, @Nullable c5.f fVar2) {
        this.f240a = i11;
        this.f241b = j11;
        this.f242c = fVar;
        this.f243d = fVar2;
    }

    public final int a() {
        return this.f240a;
    }

    @Nullable
    public final c5.f b() {
        return this.f243d;
    }

    @NotNull
    public final f c() {
        return this.f242c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f240a == eVar.f240a && this.f241b == eVar.f241b && this.f242c == eVar.f242c && Intrinsics.a(this.f243d, eVar.f243d);
    }

    public final int hashCode() {
        int i11 = this.f240a * 31;
        long j11 = this.f241b;
        int hashCode = (this.f242c.hashCode() + ((i11 + ((int) (j11 ^ (j11 >>> 32)))) * 31)) * 31;
        c5.f fVar = this.f243d;
        return hashCode + (fVar == null ? 0 : fVar.hashCode());
    }

    @NotNull
    public final String toString() {
        return "ContentCaptureEvent(id=" + this.f240a + ", timestamp=" + this.f241b + ", type=" + this.f242c + ", structureCompat=" + this.f243d + ')';
    }
}
