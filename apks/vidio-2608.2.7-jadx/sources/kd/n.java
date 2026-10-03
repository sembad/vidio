package kd;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<a> f50436a;

    /* JADX WARN: Multi-variable type inference failed */
    public n(@NotNull List<? extends a> list) {
        list.getClass();
        this.f50436a = list;
    }

    @NotNull
    public final List<a> a() {
        return this.f50436a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !n.class.equals(obj.getClass())) {
            return false;
        }
        return Intrinsics.a(this.f50436a, ((n) obj).f50436a);
    }

    public final int hashCode() {
        return this.f50436a.hashCode();
    }

    @NotNull
    public final String toString() {
        return CollectionsKt.L(this.f50436a, ", ", "WindowLayoutInfo{ DisplayFeatures[", "] }", null, 56);
    }
}
