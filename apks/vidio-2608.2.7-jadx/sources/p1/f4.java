package p1;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p1.v;

/* loaded from: classes.dex */
public final class f4<V extends v> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final V f58944a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final h0 f58945b;

    /* renamed from: c, reason: collision with root package name */
    private final int f58946c;

    private f4() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public f4(v vVar, h0 h0Var, int i11) {
        this.f58944a = vVar;
        this.f58945b = h0Var;
        this.f58946c = i11;
    }

    public final int a() {
        return this.f58946c;
    }

    @NotNull
    public final h0 b() {
        return this.f58945b;
    }

    @NotNull
    public final V c() {
        return this.f58944a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f4)) {
            return false;
        }
        f4 f4Var = (f4) obj;
        return Intrinsics.a(this.f58944a, f4Var.f58944a) && Intrinsics.a(this.f58945b, f4Var.f58945b) && this.f58946c == f4Var.f58946c;
    }

    public final int hashCode() {
        return ((this.f58945b.hashCode() + (this.f58944a.hashCode() * 31)) * 31) + this.f58946c;
    }

    @NotNull
    public final String toString() {
        return "VectorizedKeyframeSpecElementInfo(vectorValue=" + this.f58944a + ", easing=" + this.f58945b + ", arcMode=" + ((Object) ("ArcMode(value=" + this.f58946c + ')')) + ')';
    }
}
