package r6;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r6.a;

/* loaded from: classes.dex */
public final class c extends a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f55610a;

    public c(@NotNull LinkedHashMap linkedHashMap) {
        this.f55610a = linkedHashMap;
    }

    @Nullable
    public final void a(@NotNull a.C0880a c0880a, @Nullable Object obj) {
        LinkedHashMap linkedHashMap = this.f55610a;
        linkedHashMap.get(c0880a);
        if (obj == null) {
            linkedHashMap.remove(c0880a);
        } else {
            linkedHashMap.put(c0880a, obj);
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof c) {
            return Intrinsics.a(this.f55610a, ((c) obj).f55610a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f55610a.hashCode();
    }

    @NotNull
    public final String toString() {
        return this.f55610a.toString();
    }
}
