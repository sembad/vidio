package retrofit2;

import com.google.android.material.datepicker.f0;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Optional;
import l9.c0;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
@IgnoreJRERequirement
final class OptionalConverterFactory extends Converter.Factory {
    static final Converter.Factory INSTANCE = new OptionalConverterFactory();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    @IgnoreJRERequirement
    public static final class OptionalConverter<T> implements Converter<c0, Optional<T>> {
        final Converter<c0, T> delegate;

        @Override // retrofit2.Converter
        public Optional<T> convert(c0 c0Var) throws IOException {
            return Optional.ofNullable(this.delegate.convert(c0Var));
        }

        public OptionalConverter(Converter<c0, T> converter) {
            this.delegate = converter;
        }
    }

    @Override // retrofit2.Converter.Factory
    public Converter<c0, ?> responseBodyConverter(Type type, Annotation[] annotationArr, Retrofit retrofit) {
        if (Converter.Factory.getRawType(type) != f0.a()) {
            return null;
        }
        return new OptionalConverter(retrofit.responseBodyConverter(Converter.Factory.getParameterUpperBound(0, (ParameterizedType) type), annotationArr));
    }
}
