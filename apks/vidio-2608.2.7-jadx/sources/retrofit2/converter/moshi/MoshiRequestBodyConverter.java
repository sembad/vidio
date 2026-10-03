package retrofit2.converter.moshi;

import com.squareup.moshi.n;
import com.squareup.moshi.y;
import ie0.g;
import java.io.IOException;
import retrofit2.Converter;
import td0.a0;
import td0.j0;

/* loaded from: classes4.dex */
final class MoshiRequestBodyConverter<T> implements Converter<T, j0> {
    private static final a0 MEDIA_TYPE;
    private final n<T> adapter;

    static {
        int i11 = a0.f68512f;
        MEDIA_TYPE = a0.a.a("application/json; charset=UTF-8");
    }

    MoshiRequestBodyConverter(n<T> nVar) {
        this.adapter = nVar;
    }

    @Override // retrofit2.Converter
    public j0 convert(T t11) throws IOException {
        g gVar = new g();
        this.adapter.toJson(y.v(gVar), (y) t11);
        return j0.create(MEDIA_TYPE, gVar.y1());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // retrofit2.Converter
    public /* bridge */ /* synthetic */ j0 convert(Object obj) throws IOException {
        return convert((MoshiRequestBodyConverter<T>) obj);
    }
}
