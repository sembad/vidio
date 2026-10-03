package retrofit2.converter.gson;

import com.squareup.moshi.b0;
import gm.a;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import retrofit2.Converter;
import retrofit2.Retrofit;
import td0.j0;
import td0.m0;
import zl.j;

/* loaded from: classes4.dex */
public final class GsonConverterFactory extends Converter.Factory {
    private final j gson;

    private GsonConverterFactory(j jVar) {
        this.gson = jVar;
    }

    public static GsonConverterFactory create(j jVar) {
        if (jVar != null) {
            return new GsonConverterFactory(jVar);
        }
        b0.b("gson == null");
        return null;
    }

    @Override // retrofit2.Converter.Factory
    public Converter<?, j0> requestBodyConverter(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, Retrofit retrofit) {
        return new GsonRequestBodyConverter(this.gson, this.gson.b(a.b(type)));
    }

    @Override // retrofit2.Converter.Factory
    public Converter<m0, ?> responseBodyConverter(Type type, Annotation[] annotationArr, Retrofit retrofit) {
        return new GsonResponseBodyConverter(this.gson, this.gson.b(a.b(type)));
    }

    public static GsonConverterFactory create() {
        return create(new j());
    }
}
