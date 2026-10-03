package retrofit2.converter.gson;

import bb0.n0;
import com.google.gson.JsonIOException;
import java.io.IOException;
import java.io.Reader;
import ol.i;
import ol.v;
import retrofit2.Converter;
import wl.a;
import wl.b;

/* loaded from: classes5.dex */
final class GsonResponseBodyConverter<T> implements Converter<n0, T> {
    private final v<T> adapter;
    private final i gson;

    GsonResponseBodyConverter(i iVar, v<T> vVar) {
        this.gson = iVar;
        this.adapter = vVar;
    }

    @Override // retrofit2.Converter
    public T convert(n0 n0Var) throws IOException {
        i iVar = this.gson;
        Reader charStream = n0Var.charStream();
        iVar.getClass();
        a aVar = new a(charStream);
        try {
            T b11 = this.adapter.b(aVar);
            if (aVar.c0() == b.J) {
                return b11;
            }
            throw new JsonIOException("JSON document was not fully consumed.");
        } finally {
            n0Var.close();
        }
    }
}
