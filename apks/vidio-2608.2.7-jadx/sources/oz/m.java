package oz;

import com.facebook.AccessToken;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.collections.p0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f58646a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final Long f58647b;

    public m(@Nullable Long l11, @NotNull String str) {
        str.getClass();
        this.f58646a = str;
        this.f58647b = l11;
    }

    @NotNull
    public final LinkedHashMap a() {
        return p0.h(new Pair("visitor_id", this.f58646a), new Pair(AccessToken.USER_ID_KEY, this.f58647b));
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Intrinsics.a(this.f58646a, mVar.f58646a) && Intrinsics.a(this.f58647b, mVar.f58647b);
    }

    public final int hashCode() {
        int hashCode = this.f58646a.hashCode() * 31;
        Long l11 = this.f58647b;
        return hashCode + (l11 == null ? 0 : l11.hashCode());
    }

    @NotNull
    public final String toString() {
        return "IdentityProperties(visitorId=" + this.f58646a + ", userId=" + this.f58647b + ")";
    }
}
