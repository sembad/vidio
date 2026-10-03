package v00;

import com.vidio.domain.entity.User;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class s2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final User f71212a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<t2> f71213b;

    public s2(@NotNull User user, @NotNull List<t2> list) {
        this.f71212a = user;
        this.f71213b = list;
    }

    public static s2 a(s2 s2Var, User user) {
        List<t2> list = s2Var.f71213b;
        s2Var.getClass();
        return new s2(user, list);
    }

    @NotNull
    public final List<t2> b() {
        return this.f71213b;
    }

    @NotNull
    public final User c() {
        return this.f71212a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s2)) {
            return false;
        }
        s2 s2Var = (s2) obj;
        return this.f71212a.equals(s2Var.f71212a) && this.f71213b.equals(s2Var.f71213b);
    }

    public final int hashCode() {
        return this.f71213b.hashCode() + (this.f71212a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "UserProfile(user=" + this.f71212a + ", liveStreamings=" + this.f71213b + ")";
    }
}
