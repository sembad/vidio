package tn;

import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f60079a;

    public e(@NotNull ArrayList arrayList) {
        this.f60079a = arrayList;
    }

    @NotNull
    public final List<FluidComponent> a() {
        return this.f60079a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && this.f60079a.equals(((e) obj).f60079a);
    }

    public final int hashCode() {
        return this.f60079a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "FluidWatchpage(components=" + this.f60079a + ")";
    }
}
