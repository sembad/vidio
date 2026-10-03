package retrofit2.converter.moshi;

import bb0.a0;
import bb0.j0;
import com.squareup.moshi.d0;
import com.squareup.moshi.s;
import java.io.IOException;
import qb0.h;
import retrofit2.Converter;

/* loaded from: classes5.dex */
final class MoshiRequestBodyConverter<T> implements Converter<T, j0> {
    private static final a0 MEDIA_TYPE;
    private final s<T> adapter;

    static {
        int i11 = a0.f14295f;
        MEDIA_TYPE = a0.a.a("application/json; charset=UTF-8");
    }

    MoshiRequestBodyConverter(s<T> sVar) {
        this.adapter = sVar;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // retrofit2.Converter
    public j0 convert(T t11) throws IOException {
        h hVar = new h();
        this.adapter.toJson(d0.w(hVar), (d0) t11);
        return j0.create(MEDIA_TYPE, hVar.U0());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // retrofit2.Converter
    public /* bridge */ /* synthetic */ j0 convert(Object obj) throws IOException {
        return convert((MoshiRequestBodyConverter<T>) obj);
    }
}
