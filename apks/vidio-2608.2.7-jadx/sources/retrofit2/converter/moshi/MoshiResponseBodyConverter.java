package retrofit2.converter.moshi;

import com.squareup.moshi.JsonDataException;
import com.squareup.moshi.n;
import com.squareup.moshi.q;
import ie0.j;
import ie0.k;
import java.io.IOException;
import retrofit2.Converter;
import td0.m0;

/* loaded from: classes3.dex */
final class MoshiResponseBodyConverter<T> implements Converter<m0, T> {
    private static final k UTF8_BOM;
    private final n<T> adapter;

    static {
        k kVar = k.f44938i;
        UTF8_BOM = k.a.b("EFBBBF");
    }

    MoshiResponseBodyConverter(n<T> nVar) {
        this.adapter = nVar;
    }

    @Override // retrofit2.Converter
    public T convert(m0 m0Var) throws IOException {
        j source = m0Var.source();
        try {
            if (source.l0(0L, UTF8_BOM)) {
                source.skip(r1.f());
            }
            q H = q.H(source);
            T fromJson = this.adapter.fromJson(H);
            if (H.J() != q.b.K) {
                throw new JsonDataException("JSON document was not fully consumed.");
            }
            m0Var.close();
            return fromJson;
        } catch (Throwable th2) {
            m0Var.close();
            throw th2;
        }
    }
}
