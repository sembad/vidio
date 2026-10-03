package retrofit2.converter.moshi;

import com.squareup.moshi.b0;
import com.squareup.moshi.d0;
import com.squareup.moshi.n;
import com.squareup.moshi.p;
import j$.util.DesugarCollections;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;
import retrofit2.Converter;
import retrofit2.Retrofit;
import td0.j0;
import td0.m0;

/* loaded from: classes3.dex */
public final class MoshiConverterFactory extends Converter.Factory {
    private final boolean failOnUnknown;
    private final boolean lenient;
    private final d0 moshi;
    private final boolean serializeNulls;

    private MoshiConverterFactory(d0 d0Var, boolean z11, boolean z12, boolean z13) {
        this.moshi = d0Var;
        this.lenient = z11;
        this.failOnUnknown = z12;
        this.serializeNulls = z13;
    }

    public static MoshiConverterFactory create(d0 d0Var) {
        if (d0Var != null) {
            return new MoshiConverterFactory(d0Var, false, false, false);
        }
        b0.b("moshi == null");
        return null;
    }

    private static Set<? extends Annotation> jsonAnnotations(Annotation[] annotationArr) {
        LinkedHashSet linkedHashSet = null;
        for (Annotation annotation : annotationArr) {
            if (annotation.annotationType().isAnnotationPresent(p.class)) {
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
        n e11 = this.moshi.e(type, jsonAnnotations(annotationArr), null);
        if (this.lenient) {
            e11 = e11.lenient();
        }
        if (this.failOnUnknown) {
            e11 = e11.failOnUnknown();
        }
        if (this.serializeNulls) {
            e11 = e11.serializeNulls();
        }
        return new MoshiRequestBodyConverter(e11);
    }

    @Override // retrofit2.Converter.Factory
    public Converter<m0, ?> responseBodyConverter(Type type, Annotation[] annotationArr, Retrofit retrofit) {
        n e11 = this.moshi.e(type, jsonAnnotations(annotationArr), null);
        if (this.lenient) {
            e11 = e11.lenient();
        }
        if (this.failOnUnknown) {
            e11 = e11.failOnUnknown();
        }
        if (this.serializeNulls) {
            e11 = e11.serializeNulls();
        }
        return new MoshiResponseBodyConverter(e11);
    }

    public MoshiConverterFactory withNullSerialization() {
        return new MoshiConverterFactory(this.moshi, this.lenient, this.failOnUnknown, true);
    }

    public static MoshiConverterFactory create() {
        return create(new d0.a().e());
    }
}
