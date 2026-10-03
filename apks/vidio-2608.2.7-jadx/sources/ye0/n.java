package ye0;

import androidx.datastore.preferences.protobuf.t;
import com.appsflyer.internal.y;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class n<Key> {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f80926b = 0;

    /* renamed from: a, reason: collision with root package name */
    private final Key f80927a;

    public static final class a {
        @NotNull
        public static n a(Object obj) {
            return new n(obj);
        }
    }

    static {
        for (int i11 : t.c(2)) {
            if (i11 == 0) {
                throw null;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    n(Object obj) {
        this.f80927a = obj;
    }

    public final Key a() {
        return this.f80927a;
    }

    public final boolean b(@NotNull int i11) {
        if (i11 == 0) {
            throw null;
        }
        if (i11 == 1 || i11 == 2) {
            return false;
        }
        throw null;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n) && Intrinsics.a(this.f80927a, ((n) obj).f80927a);
    }

    public final int hashCode() {
        Key key = this.f80927a;
        return (key == null ? 0 : key.hashCode()) * 29791;
    }

    @NotNull
    public final String toString() {
        return y.a(new StringBuilder("StoreReadRequest(key="), this.f80927a, ", skippedCaches=0, refresh=false, fallBackToSourceOfTruth=false)");
    }
}
