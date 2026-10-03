package retrofit2;

import android.annotation.TargetApi;
import bb0.n0;
import j$.util.Optional;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;
import retrofit2.Converter;

@TargetApi(24)
@IgnoreJRERequirement
/* loaded from: classes5.dex */
final class OptionalConverterFactory extends Converter.Factory {

    @IgnoreJRERequirement
    static final class OptionalConverter<T> implements Converter<n0, Optional<T>> {
        final Converter<n0, T> delegate;

        OptionalConverter(Converter<n0, T> converter) {
            this.delegate = converter;
        }

        @Override // retrofit2.Converter
        public Optional<T> convert(n0 n0Var) throws IOException {
            return Optional.ofNullable(this.delegate.convert(n0Var));
        }
    }

    OptionalConverterFactory() {
    }

    @Override // retrofit2.Converter.Factory
    public Converter<n0, ?> responseBodyConverter(Type type, Annotation[] annotationArr, Retrofit retrofit) {
        if (Converter.Factory.getRawType(type) != Optional.class) {
            return null;
        }
        return new OptionalConverter(retrofit.responseBodyConverter(Converter.Factory.getParameterUpperBound(0, (ParameterizedType) type), annotationArr));
    }
}
