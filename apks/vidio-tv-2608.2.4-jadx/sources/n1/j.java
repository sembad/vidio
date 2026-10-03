package n1;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class j extends r {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final r f48431a;

    /* renamed from: b, reason: collision with root package name */
    private final int f48432b;

    public j(@NotNull r rVar, int i11) {
        super(0);
        this.f48431a = rVar;
        this.f48432b = i11;
    }

    @Override // n1.r
    @NotNull
    public final Object a(@NotNull l lVar) {
        return new t(this.f48431a.a(lVar), this.f48432b);
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.a(jVar.f48431a, this.f48431a) && jVar.f48432b == this.f48432b;
    }

    public final int hashCode() {
        return this.f48431a.hashCode() + (this.f48432b * 31);
    }
}
