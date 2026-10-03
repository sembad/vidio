package nr;

import com.appsflyer.internal.q;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<FluidComponent> f56588a;

    /* JADX WARN: Multi-variable type inference failed */
    public e(@NotNull List<? extends FluidComponent> list) {
        list.getClass();
        this.f56588a = list;
    }

    @NotNull
    public final List<FluidComponent> a() {
        return this.f56588a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && Intrinsics.a(this.f56588a, ((e) obj).f56588a);
    }

    public final int hashCode() {
        return this.f56588a.hashCode();
    }

    @NotNull
    public final String toString() {
        return q.a("FluidWatchpage(components=", ")", this.f56588a);
    }
}
