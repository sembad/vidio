package d3;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import o1.w2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f35561a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<d> f35562b;

    public e(boolean z11, @NotNull List<d> list) {
        this.f35561a = z11;
        this.f35562b = list;
    }

    @NotNull
    public final List<d> a() {
        return this.f35562b;
    }

    public final boolean b() {
        return this.f35561a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f35561a == eVar.f35561a && Intrinsics.a(this.f35562b, eVar.f35562b);
    }

    public final int hashCode() {
        return this.f35562b.hashCode() + (w2.a(this.f35561a) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Posture(isTabletop=");
        sb2.append(this.f35561a);
        sb2.append(", hinges=[");
        return com.google.ads.interactivemedia.v3.internal.g.b(sb2, CollectionsKt.L(this.f35562b, ", ", null, null, null, 62), "])");
    }
}
