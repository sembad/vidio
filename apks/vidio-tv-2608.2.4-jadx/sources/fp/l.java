package fp;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<hv.k> f35318a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<hv.k> f35319b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final List<hv.k> f35320c;

    public l(@NotNull List<hv.k> list, @NotNull List<hv.k> list2, @NotNull List<hv.k> list3) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        this.f35318a = list;
        this.f35319b = list2;
        this.f35320c = list3;
    }

    @NotNull
    public final List<hv.k> a() {
        return this.f35318a;
    }

    @NotNull
    public final List<hv.k> b() {
        return this.f35320c;
    }

    @NotNull
    public final List<hv.k> c() {
        return this.f35319b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.a(this.f35318a, lVar.f35318a) && Intrinsics.a(this.f35319b, lVar.f35319b) && Intrinsics.a(this.f35320c, lVar.f35320c);
    }

    public final int hashCode() {
        return this.f35320c.hashCode() + n2.l.a(this.f35318a.hashCode() * 31, 31, this.f35319b);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("NtcAdMeta(squeezeFrameConfigs=");
        sb2.append(this.f35318a);
        sb2.append(", tickerTapeConfigs=");
        sb2.append(this.f35319b);
        sb2.append(", superImposeConfigs=");
        return rn.j.a(sb2, this.f35320c, ")");
    }
}
