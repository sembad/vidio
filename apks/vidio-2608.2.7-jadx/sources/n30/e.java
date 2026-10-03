package n30;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<a> f55680a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c f55681b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final d f55682c;

    public e(@NotNull List<a> list, @NotNull c cVar, @Nullable d dVar) {
        list.getClass();
        this.f55680a = list;
        this.f55681b = cVar;
        this.f55682c = dVar;
    }

    public static e a(e eVar, ArrayList arrayList, d dVar) {
        c cVar = eVar.f55681b;
        eVar.getClass();
        return new e(arrayList, cVar, dVar);
    }

    @NotNull
    public final List<a> b() {
        return this.f55680a;
    }

    @NotNull
    public final c c() {
        return this.f55681b;
    }

    @Nullable
    public final d d() {
        return this.f55682c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.a(this.f55680a, eVar.f55680a) && this.f55681b.equals(eVar.f55681b) && Intrinsics.a(this.f55682c, eVar.f55682c);
    }

    public final int hashCode() {
        int hashCode = (this.f55681b.hashCode() + (this.f55680a.hashCode() * 31)) * 31;
        d dVar = this.f55682c;
        return hashCode + (dVar == null ? 0 : dVar.hashCode());
    }

    @NotNull
    public final String toString() {
        return "FollowedTags(items=" + this.f55680a + ", links=" + this.f55681b + ", meta=" + this.f55682c + ")";
    }
}
