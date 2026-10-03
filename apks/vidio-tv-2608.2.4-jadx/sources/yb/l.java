package yb;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<a> f69954a;

    /* JADX WARN: Multi-variable type inference failed */
    public l(@NotNull List<? extends a> list) {
        list.getClass();
        this.f69954a = list;
    }

    @NotNull
    public final List<a> a() {
        return this.f69954a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !l.class.equals(obj.getClass())) {
            return false;
        }
        return Intrinsics.a(this.f69954a, ((l) obj).f69954a);
    }

    public final int hashCode() {
        return this.f69954a.hashCode();
    }

    @NotNull
    public final String toString() {
        return CollectionsKt.K(this.f69954a, ", ", "WindowLayoutInfo{ DisplayFeatures[", "] }", null, 56);
    }
}
