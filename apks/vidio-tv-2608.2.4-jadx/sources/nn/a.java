package nn;

import com.squareup.moshi.JsonDataException;
import com.squareup.moshi.d0;
import com.squareup.moshi.s;
import com.squareup.moshi.v;
import java.io.IOException;

/* loaded from: classes4.dex */
public final class a<T> extends s<T> {

    /* renamed from: a, reason: collision with root package name */
    private final s<T> f49472a;

    public a(s<T> sVar) {
        this.f49472a = sVar;
    }

    @Override // com.squareup.moshi.s
    public final T fromJson(v vVar) throws IOException {
        if (vVar.F() != v.b.I) {
            return this.f49472a.fromJson(vVar);
        }
        throw new JsonDataException("Unexpected null at ".concat(vVar.h()));
    }

    @Override // com.squareup.moshi.s
    public final void toJson(d0 d0Var, T t11) throws IOException {
        if (t11 == null) {
            throw new JsonDataException("Unexpected null at ".concat(d0Var.i()));
        }
        this.f49472a.toJson(d0Var, (d0) t11);
    }

    public final String toString() {
        return this.f49472a + ".nonNull()";
    }
}
