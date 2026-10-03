package l3;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class j extends r {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final r f52030a;

    /* renamed from: b, reason: collision with root package name */
    private final int f52031b;

    public j(@NotNull r rVar, int i11) {
        super(0);
        this.f52030a = rVar;
        this.f52031b = i11;
    }

    @Override // l3.r
    @NotNull
    public final Object a(@NotNull l lVar) {
        return new t(this.f52030a.a(lVar), this.f52031b);
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.a(jVar.f52030a, this.f52030a) && jVar.f52031b == this.f52031b;
    }

    public final int hashCode() {
        return this.f52030a.hashCode() + (this.f52031b * 31);
    }
}
