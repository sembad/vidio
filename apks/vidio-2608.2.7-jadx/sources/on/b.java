package on;

import com.squareup.moshi.n;
import com.squareup.moshi.q;
import com.squareup.moshi.y;
import java.io.IOException;

/* loaded from: classes.dex */
public final class b<T> extends n<T> {

    /* renamed from: a, reason: collision with root package name */
    private final n<T> f57950a;

    public b(n<T> nVar) {
        this.f57950a = nVar;
    }

    @Override // com.squareup.moshi.n
    public final T fromJson(q qVar) throws IOException {
        if (qVar.J() != q.b.J) {
            return this.f57950a.fromJson(qVar);
        }
        qVar.C();
        return null;
    }

    @Override // com.squareup.moshi.n
    public final void toJson(y yVar, T t11) throws IOException {
        if (t11 == null) {
            yVar.u();
        } else {
            this.f57950a.toJson(yVar, (y) t11);
        }
    }

    public final String toString() {
        return this.f57950a + ".nullSafe()";
    }
}
