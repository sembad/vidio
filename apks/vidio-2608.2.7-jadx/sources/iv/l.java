package iv;

import b0.k0;
import b0.x0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<f00.k> f45592a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<f00.k> f45593b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final List<f00.k> f45594c;

    public l(@NotNull List<f00.k> list, @NotNull List<f00.k> list2, @NotNull List<f00.k> list3) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        this.f45592a = list;
        this.f45593b = list2;
        this.f45594c = list3;
    }

    @NotNull
    public final List<f00.k> a() {
        return this.f45592a;
    }

    @NotNull
    public final List<f00.k> b() {
        return this.f45594c;
    }

    @NotNull
    public final List<f00.k> c() {
        return this.f45593b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.a(this.f45592a, lVar.f45592a) && Intrinsics.a(this.f45593b, lVar.f45593b) && Intrinsics.a(this.f45594c, lVar.f45594c);
    }

    public final int hashCode() {
        return this.f45594c.hashCode() + k0.a(this.f45592a.hashCode() * 31, 31, this.f45593b);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("NtcAdMeta(squeezeFrameConfigs=");
        sb2.append(this.f45592a);
        sb2.append(", tickerTapeConfigs=");
        sb2.append(this.f45593b);
        sb2.append(", superImposeConfigs=");
        return x0.a(sb2, this.f45594c, ")");
    }
}
