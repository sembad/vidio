package retrofit2.converter.gson;

import bb0.a0;
import bb0.j0;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.StandardCharsets;
import ol.i;
import ol.v;
import qb0.h;
import retrofit2.Converter;
import wl.c;

/* loaded from: classes5.dex */
final class GsonRequestBodyConverter<T> implements Converter<T, j0> {
    private static final a0 MEDIA_TYPE;
    private final v<T> adapter;
    private final i gson;

    static {
        int i11 = a0.f14295f;
        MEDIA_TYPE = a0.a.a("application/json; charset=UTF-8");
    }

    GsonRequestBodyConverter(i iVar, v<T> vVar) {
        this.gson = iVar;
        this.adapter = vVar;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // retrofit2.Converter
    public j0 convert(T t11) throws IOException {
        h hVar = new h();
        c d11 = this.gson.d(new OutputStreamWriter(hVar.w(), StandardCharsets.UTF_8));
        this.adapter.c(d11, t11);
        d11.close();
        return j0.create(MEDIA_TYPE, hVar.U0());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // retrofit2.Converter
    public /* bridge */ /* synthetic */ j0 convert(Object obj) throws IOException {
        return convert((GsonRequestBodyConverter<T>) obj);
    }
}
