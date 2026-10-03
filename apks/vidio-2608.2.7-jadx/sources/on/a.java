package on;

import com.squareup.moshi.JsonDataException;
import com.squareup.moshi.n;
import com.squareup.moshi.q;
import com.squareup.moshi.y;
import java.io.IOException;

/* loaded from: classes4.dex */
public final class a<T> extends n<T> {

    /* renamed from: a, reason: collision with root package name */
    private final n<T> f57949a;

    public a(n<T> nVar) {
        this.f57949a = nVar;
    }

    @Override // com.squareup.moshi.n
    public final T fromJson(q qVar) throws IOException {
        if (qVar.J() != q.b.J) {
            return this.f57949a.fromJson(qVar);
        }
        throw new JsonDataException("Unexpected null at ".concat(qVar.g()));
    }

    @Override // com.squareup.moshi.n
    public final void toJson(y yVar, T t11) throws IOException {
        if (t11 == null) {
            throw new JsonDataException("Unexpected null at ".concat(yVar.j()));
        }
        this.f57949a.toJson(yVar, (y) t11);
    }

    public final String toString() {
        return this.f57949a + ".nonNull()";
    }
}
