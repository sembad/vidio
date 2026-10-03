package fc0;

import androidx.datastore.preferences.protobuf.t;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class m<Key> {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f35122b = 0;

    /* renamed from: a, reason: collision with root package name */
    private final Key f35123a;

    public static final class a {
        @NotNull
        public static m a(Object obj) {
            return new m(obj);
        }
    }

    static {
        for (int i11 : t.b(2)) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    m(Object obj) {
        this.f35123a = obj;
    }

    public final Key a() {
        return this.f35123a;
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
        return (obj instanceof m) && Intrinsics.a(this.f35123a, ((m) obj).f35123a);
    }

    public final int hashCode() {
        Key key = this.f35123a;
        return (key == null ? 0 : key.hashCode()) * 29791;
    }

    @NotNull
    public final String toString() {
        return androidx.concurrent.futures.c.a(new StringBuilder("StoreReadRequest(key="), this.f35123a, ", skippedCaches=0, refresh=false, fallBackToSourceOfTruth=false)");
    }
}
