package tf;

import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
final class d extends n {

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList f68948a;

    d(ArrayList arrayList) {
        this.f68948a = arrayList;
    }

    @Override // tf.n
    @NonNull
    public final List<u> b() {
        return this.f68948a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof n) {
            return this.f68948a.equals(((n) obj).b());
        }
        return false;
    }

    public final int hashCode() {
        return this.f68948a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "BatchedLogRequest{logRequests=" + this.f68948a + "}";
    }
}
