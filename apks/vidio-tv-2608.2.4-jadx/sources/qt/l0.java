package qt;

import a00.p2;
import com.vidio.domain.usecase.i6;
import com.vidio.domain.usecase.s3;
import com.vidio.domain.usecase.y3;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class l0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final y3 f55029a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final i6 f55030b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final p2 f55031c;

    public l0(@NotNull y3 y3Var, @NotNull i6 i6Var, @NotNull p2 p2Var) {
        this.f55029a = y3Var;
        this.f55030b = i6Var;
        this.f55031c = p2Var;
    }

    @NotNull
    public final s3 a() {
        return this.f55029a;
    }

    @NotNull
    public final i6 b() {
        return this.f55030b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        return this.f55029a.equals(l0Var.f55029a) && this.f55030b.equals(l0Var.f55030b) && this.f55031c.equals(l0Var.f55031c);
    }

    public final int hashCode() {
        return this.f55031c.hashCode() + ((this.f55030b.hashCode() + (this.f55029a.hashCode() * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "WatchVodUseCases(showVideoItem=" + this.f55029a + ", watchSession=" + this.f55030b + ", subtitlePreferenceRepository=" + this.f55031c + ")";
    }
}
