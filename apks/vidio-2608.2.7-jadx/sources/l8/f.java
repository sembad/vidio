package l8;

import j$.util.DesugarCollections;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import l8.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class f extends c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f52434a;

    public f(@NotNull LinkedHashMap linkedHashMap) {
        this.f52434a = linkedHashMap;
    }

    @Override // l8.c
    @NotNull
    public final Map<c.a<? extends Object>, Object> a() {
        return DesugarCollections.unmodifiableMap(this.f52434a);
    }

    @Nullable
    public final void b(@NotNull c.a aVar, @Nullable Object obj) {
        LinkedHashMap linkedHashMap = this.f52434a;
        linkedHashMap.get(aVar);
        if (obj == null) {
            linkedHashMap.remove(aVar);
        } else {
            linkedHashMap.put(aVar, obj);
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof f) {
            return Intrinsics.a(this.f52434a, ((f) obj).f52434a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f52434a.hashCode();
    }

    @NotNull
    public final String toString() {
        return this.f52434a.toString();
    }
}
