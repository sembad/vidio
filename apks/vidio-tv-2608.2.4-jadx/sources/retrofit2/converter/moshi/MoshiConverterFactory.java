package retrofit2.converter.moshi;

import bb0.j0;
import bb0.n0;
import com.squareup.moshi.g0;
import com.squareup.moshi.i0;
import com.squareup.moshi.s;
import com.squareup.moshi.u;
import j$.util.DesugarCollections;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;
import retrofit2.Converter;
import retrofit2.Retrofit;

/* loaded from: classes5.dex */
public final class MoshiConverterFactory extends Converter.Factory {
    private final boolean failOnUnknown;
    private final boolean lenient;
    private final i0 moshi;
    private final boolean serializeNulls;

    private MoshiConverterFactory(i0 i0Var, boolean z11, boolean z12, boolean z13) {
        this.moshi = i0Var;
        this.lenient = z11;
        this.failOnUnknown = z12;
        this.serializeNulls = z13;
    }

    public static MoshiConverterFactory create(i0 i0Var) {
        if (i0Var != null) {
            return new MoshiConverterFactory(i0Var, false, false, false);
        }
        g0.a("moshi == null");
        return null;
    }

    private static Set<? extends Annotation> jsonAnnotations(Annotation[] annotationArr) {
        LinkedHashSet linkedHashSet = null;
        for (Annotation annotation : annotationArr) {
            if (annotation.annotationType().isAnnotationPresent(u.class)) {
                if (linkedHashSet == null) {
                    linkedHashSet = new LinkedHashSet();
                }
                linkedHashSet.add(annotation);
            }
        }
        return linkedHashSet != null ? DesugarCollections.unmodifiableSet(linkedHashSet) : Collections.EMPTY_SET;
    }

    public MoshiConverterFactory asLenient() {
        return new MoshiConverterFactory(this.moshi, true, this.failOnUnknown, this.serializeNulls);
    }

    public MoshiConverterFactory failOnUnknown() {
        return new MoshiConverterFactory(this.moshi, this.lenient, true, this.serializeNulls);
    }

    @Override // retrofit2.Converter.Factory
    public Converter<?, j0> requestBodyConverter(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, Retrofit retrofit) {
        s d11 = this.moshi.d(type, jsonAnnotations(annotationArr), null);
        if (this.lenient) {
            d11 = d11.lenient();
        }
        if (this.failOnUnknown) {
            d11 = d11.failOnUnknown();
        }
        if (this.serializeNulls) {
            d11 = d11.serializeNulls();
        }
        return new MoshiRequestBodyConverter(d11);
    }

    @Override // retrofit2.Converter.Factory
    public Converter<n0, ?> responseBodyConverter(Type type, Annotation[] annotationArr, Retrofit retrofit) {
        s d11 = this.moshi.d(type, jsonAnnotations(annotationArr), null);
        if (this.lenient) {
            d11 = d11.lenient();
        }
        if (this.failOnUnknown) {
            d11 = d11.failOnUnknown();
        }
        if (this.serializeNulls) {
            d11 = d11.serializeNulls();
        }
        return new MoshiResponseBodyConverter(d11);
    }

    public MoshiConverterFactory withNullSerialization() {
        return new MoshiConverterFactory(this.moshi, this.lenient, this.failOnUnknown, true);
    }

    public static MoshiConverterFactory create() {
        return create(new i0.a().e());
    }
}
