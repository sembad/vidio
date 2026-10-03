package retrofit2.converter.gson;

import com.google.gson.JsonIOException;
import hm.a;
import hm.b;
import java.io.IOException;
import java.io.Reader;
import retrofit2.Converter;
import td0.m0;
import zl.j;
import zl.v;

/* loaded from: classes4.dex */
final class GsonResponseBodyConverter<T> implements Converter<m0, T> {
    private final v<T> adapter;
    private final j gson;

    GsonResponseBodyConverter(j jVar, v<T> vVar) {
        this.gson = jVar;
        this.adapter = vVar;
    }

    @Override // retrofit2.Converter
    public T convert(m0 m0Var) throws IOException {
        j jVar = this.gson;
        Reader charStream = m0Var.charStream();
        jVar.getClass();
        a aVar = new a(charStream);
        try {
            T b11 = this.adapter.b(aVar);
            if (aVar.o0() == b.K) {
                return b11;
            }
            throw new JsonIOException("JSON document was not fully consumed.");
        } finally {
            m0Var.close();
        }
    }
}
