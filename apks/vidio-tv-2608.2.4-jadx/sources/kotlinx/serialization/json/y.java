package kotlinx.serialization.json;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xa0.z0;

/* loaded from: classes5.dex */
public final class y extends g0 {

    /* renamed from: d, reason: collision with root package name */
    private final boolean f45127d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final ua0.f f45128e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f45129i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(@NotNull Object obj, boolean z11, @Nullable ua0.f fVar) {
        super(0);
        obj.getClass();
        this.f45127d = z11;
        this.f45128e = fVar;
        this.f45129i = obj.toString();
        if (fVar == null || fVar.isInline()) {
            return;
        }
        gb.g.c("Failed requirement.");
        throw null;
    }

    @Override // kotlinx.serialization.json.g0
    @NotNull
    public final String b() {
        return this.f45129i;
    }

    @Override // kotlinx.serialization.json.g0
    public final boolean c() {
        return this.f45127d;
    }

    @Nullable
    public final ua0.f e() {
        return this.f45128e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || y.class != obj.getClass()) {
            return false;
        }
        y yVar = (y) obj;
        return this.f45127d == yVar.f45127d && Intrinsics.a(this.f45129i, yVar.f45129i);
    }

    public final int hashCode() {
        return this.f45129i.hashCode() + ((this.f45127d ? 1231 : 1237) * 31);
    }

    @Override // kotlinx.serialization.json.g0
    @NotNull
    public final String toString() {
        boolean z11 = this.f45127d;
        String str = this.f45129i;
        if (!z11) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        z0.c(str, sb2);
        return sb2.toString();
    }
}
