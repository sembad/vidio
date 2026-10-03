package ve;

import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
final class d extends n {

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList f63596a;

    d(ArrayList arrayList) {
        this.f63596a = arrayList;
    }

    @Override // ve.n
    @NonNull
    public final List<u> b() {
        return this.f63596a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof n) {
            return this.f63596a.equals(((n) obj).b());
        }
        return false;
    }

    public final int hashCode() {
        return this.f63596a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "BatchedLogRequest{logRequests=" + this.f63596a + "}";
    }
}
