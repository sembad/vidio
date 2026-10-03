package retrofit2.converter.gson;

import hm.d;
import ie0.g;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.StandardCharsets;
import retrofit2.Converter;
import td0.a0;
import td0.j0;
import zl.j;
import zl.v;

/* loaded from: classes4.dex */
final class GsonRequestBodyConverter<T> implements Converter<T, j0> {
    private static final a0 MEDIA_TYPE;
    private final v<T> adapter;
    private final j gson;

    static {
        int i11 = a0.f68512f;
        MEDIA_TYPE = a0.a.a("application/json; charset=UTF-8");
    }

    GsonRequestBodyConverter(j jVar, v<T> vVar) {
        this.gson = jVar;
        this.adapter = vVar;
    }

    @Override // retrofit2.Converter
    public j0 convert(T t11) throws IOException {
        g gVar = new g();
        d d11 = this.gson.d(new OutputStreamWriter(gVar.v(), StandardCharsets.UTF_8));
        this.adapter.c(d11, t11);
        d11.close();
        return j0.create(MEDIA_TYPE, gVar.y1());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // retrofit2.Converter
    public /* bridge */ /* synthetic */ j0 convert(Object obj) throws IOException {
        return convert((GsonRequestBodyConverter<T>) obj);
    }
}
