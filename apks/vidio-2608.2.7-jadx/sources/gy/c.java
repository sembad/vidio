package gy;

import com.google.ads.interactivemedia.v3.internal.g;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class c<T> {

    /* renamed from: a, reason: collision with root package name */
    private final FluidComponent f41497a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f41498b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f41499c;

    public c(FluidComponent fluidComponent, boolean z11, @NotNull String str) {
        str.getClass();
        this.f41497a = fluidComponent;
        this.f41498b = z11;
        this.f41499c = str;
    }

    public final T a() {
        return (T) this.f41497a;
    }

    @NotNull
    public final String b() {
        return this.f41499c;
    }

    public final boolean c() {
        return this.f41498b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f41497a.equals(cVar.f41497a) && this.f41498b == cVar.f41498b && Intrinsics.a(this.f41499c, cVar.f41499c);
    }

    public final int hashCode() {
        return this.f41499c.hashCode() + (((this.f41497a.hashCode() * 31) + (this.f41498b ? 1231 : 1237)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ShortsFluidContentData(component=");
        sb2.append(this.f41497a);
        sb2.append(", isActive=");
        sb2.append(this.f41498b);
        sb2.append(", videoId=");
        return g.b(sb2, this.f41499c, ")");
    }
}
