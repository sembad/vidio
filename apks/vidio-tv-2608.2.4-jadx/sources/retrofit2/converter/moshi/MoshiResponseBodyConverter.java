package retrofit2.converter.moshi;

import bb0.n0;
import com.squareup.moshi.JsonDataException;
import com.squareup.moshi.s;
import com.squareup.moshi.v;
import java.io.IOException;
import qb0.k;
import qb0.l;
import retrofit2.Converter;

/* loaded from: classes5.dex */
final class MoshiResponseBodyConverter<T> implements Converter<n0, T> {
    private static final l UTF8_BOM;
    private final s<T> adapter;

    static {
        l lVar = l.f54301v;
        UTF8_BOM = l.a.b("EFBBBF");
    }

    MoshiResponseBodyConverter(s<T> sVar) {
        this.adapter = sVar;
    }

    @Override // retrofit2.Converter
    public T convert(n0 n0Var) throws IOException {
        k source = n0Var.source();
        try {
            if (source.y0(0L, UTF8_BOM)) {
                source.skip(r1.l());
            }
            v E = v.E(source);
            T fromJson = this.adapter.fromJson(E);
            if (E.F() != v.b.J) {
                throw new JsonDataException("JSON document was not fully consumed.");
            }
            n0Var.close();
            return fromJson;
        } catch (Throwable th2) {
            n0Var.close();
            throw th2;
        }
    }
}
