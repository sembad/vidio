package retrofit2.converter.gson;

import bb0.j0;
import bb0.n0;
import com.squareup.moshi.g0;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import ol.i;
import retrofit2.Converter;
import retrofit2.Retrofit;
import vl.a;

/* loaded from: classes5.dex */
public final class GsonConverterFactory extends Converter.Factory {
    private final i gson;

    private GsonConverterFactory(i iVar) {
        this.gson = iVar;
    }

    public static GsonConverterFactory create(i iVar) {
        if (iVar != null) {
            return new GsonConverterFactory(iVar);
        }
        g0.a("gson == null");
        return null;
    }

    @Override // retrofit2.Converter.Factory
    public Converter<?, j0> requestBodyConverter(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, Retrofit retrofit) {
        return new GsonRequestBodyConverter(this.gson, this.gson.b(a.b(type)));
    }

    @Override // retrofit2.Converter.Factory
    public Converter<n0, ?> responseBodyConverter(Type type, Annotation[] annotationArr, Retrofit retrofit) {
        return new GsonResponseBodyConverter(this.gson, this.gson.b(a.b(type)));
    }

    public static GsonConverterFactory create() {
        return create(new i());
    }
}
