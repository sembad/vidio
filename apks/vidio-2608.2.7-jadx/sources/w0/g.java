package w0;

import androidx.camera.core.h0;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q0.d3;

/* loaded from: classes3.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Object f74662a;

    /* renamed from: b, reason: collision with root package name */
    private final int f74663b;

    public g(int i11, @NotNull Map map) {
        this.f74662a = map;
        this.f74663b = i11;
    }

    public final int a() {
        return this.f74663b;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map<androidx.camera.core.h0, q0.d3>] */
    @NotNull
    public final Map<h0, d3> b() {
        return this.f74662a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.a(this.f74662a, gVar.f74662a) && this.f74663b == gVar.f74663b;
    }

    public final int hashCode() {
        return (this.f74662a.hashCode() * 31) + this.f74663b;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("StreamSpecQueryResult(streamSpecs=");
        sb2.append(this.f74662a);
        sb2.append(", maxSupportedFrameRate=");
        return androidx.activity.b.a(sb2, this.f74663b, ')');
    }
}
