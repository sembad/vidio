package w;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w.v;

/* loaded from: classes.dex */
public final class q3<V extends v> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final V f65006a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final h0 f65007b;

    /* renamed from: c, reason: collision with root package name */
    private final int f65008c;

    private q3() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public q3(v vVar, h0 h0Var, int i11) {
        this.f65006a = vVar;
        this.f65007b = h0Var;
        this.f65008c = i11;
    }

    public final int a() {
        return this.f65008c;
    }

    @NotNull
    public final h0 b() {
        return this.f65007b;
    }

    @NotNull
    public final V c() {
        return this.f65006a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q3)) {
            return false;
        }
        q3 q3Var = (q3) obj;
        return Intrinsics.a(this.f65006a, q3Var.f65006a) && Intrinsics.a(this.f65007b, q3Var.f65007b) && this.f65008c == q3Var.f65008c;
    }

    public final int hashCode() {
        return ((this.f65007b.hashCode() + (this.f65006a.hashCode() * 31)) * 31) + this.f65008c;
    }

    @NotNull
    public final String toString() {
        return "VectorizedKeyframeSpecElementInfo(vectorValue=" + this.f65006a + ", easing=" + this.f65007b + ", arcMode=" + ((Object) ("ArcMode(value=" + this.f65008c + ')')) + ')';
    }
}
