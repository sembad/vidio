package s00;

import com.appsflyer.internal.q;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<Long> f66100a;

    public d(@NotNull List<Long> list) {
        list.getClass();
        this.f66100a = list;
    }

    @NotNull
    public final List<Long> a() {
        return this.f66100a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && Intrinsics.a(this.f66100a, ((d) obj).f66100a);
    }

    public final int hashCode() {
        return this.f66100a.hashCode();
    }

    @NotNull
    public final String toString() {
        return q.a("SubscribedProgramIds(programIds=", ")", this.f66100a);
    }
}
