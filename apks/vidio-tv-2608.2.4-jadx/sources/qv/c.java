package qv;

import com.appsflyer.internal.q;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<Long> f55242a;

    public c(@NotNull List<Long> list) {
        list.getClass();
        this.f55242a = list;
    }

    @NotNull
    public final List<Long> a() {
        return this.f55242a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && Intrinsics.a(this.f55242a, ((c) obj).f55242a);
    }

    public final int hashCode() {
        return this.f55242a.hashCode();
    }

    @NotNull
    public final String toString() {
        return q.a("SubscribedProgramIds(programIds=", ")", this.f55242a);
    }
}
