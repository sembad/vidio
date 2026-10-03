package retrofit2;

import android.annotation.TargetApi;
import j$.util.Optional;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;
import retrofit2.Converter;
import td0.m0;

@TargetApi(24)
@IgnoreJRERequirement
/* loaded from: classes3.dex */
final class OptionalConverterFactory extends Converter.Factory {

    @IgnoreJRERequirement
    /* loaded from: classes4.dex */
    static final class OptionalConverter<T> implements Converter<m0, Optional<T>> {
        final Converter<m0, T> delegate;

        OptionalConverter(Converter<m0, T> converter) {
            this.delegate = converter;
        }

        @Override // retrofit2.Converter
        public Optional<T> convert(m0 m0Var) throws IOException {
            return Optional.ofNullable(this.delegate.convert(m0Var));
        }
    }

    OptionalConverterFactory() {
    }

    @Override // retrofit2.Converter.Factory
    public Converter<m0, ?> responseBodyConverter(Type type, Annotation[] annotationArr, Retrofit retrofit) {
        if (Converter.Factory.getRawType(type) != Optional.class) {
            return null;
        }
        return new OptionalConverter(retrofit.responseBodyConverter(Converter.Factory.getParameterUpperBound(0, (ParameterizedType) type), annotationArr));
    }
}
