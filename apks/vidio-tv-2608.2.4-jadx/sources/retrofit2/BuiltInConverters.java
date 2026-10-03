package retrofit2;

import bb0.j0;
import bb0.n0;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import kotlin.Unit;
import retrofit2.Converter;
import retrofit2.http.Streaming;

/* loaded from: classes5.dex */
final class BuiltInConverters extends Converter.Factory {

    static final class BufferingResponseBodyConverter implements Converter<n0, n0> {
        static final BufferingResponseBodyConverter INSTANCE = new BufferingResponseBodyConverter();

        BufferingResponseBodyConverter() {
        }

        @Override // retrofit2.Converter
        public n0 convert(n0 n0Var) throws IOException {
            try {
                return Utils.buffer(n0Var);
            } finally {
                n0Var.close();
            }
        }
    }

    BuiltInConverters() {
    }

    @Override // retrofit2.Converter.Factory
    public Converter<?, j0> requestBodyConverter(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, Retrofit retrofit) {
        if (j0.class.isAssignableFrom(Utils.getRawType(type))) {
            return RequestBodyConverter.INSTANCE;
        }
        return null;
    }

    @Override // retrofit2.Converter.Factory
    public Converter<n0, ?> responseBodyConverter(Type type, Annotation[] annotationArr, Retrofit retrofit) {
        if (type == n0.class) {
            return Utils.isAnnotationPresent(annotationArr, Streaming.class) ? StreamingResponseBodyConverter.INSTANCE : BufferingResponseBodyConverter.INSTANCE;
        }
        if (type == Void.class) {
            return VoidResponseBodyConverter.INSTANCE;
        }
        if (Utils.isUnit(type)) {
            return UnitResponseBodyConverter.INSTANCE;
        }
        return null;
    }

    static final class ToStringConverter implements Converter<Object, String> {
        static final ToStringConverter INSTANCE = new ToStringConverter();

        ToStringConverter() {
        }

        @Override // retrofit2.Converter
        public String convert(Object obj) {
            return obj.toString();
        }
    }

    static final class RequestBodyConverter implements Converter<j0, j0> {
        static final RequestBodyConverter INSTANCE = new RequestBodyConverter();

        RequestBodyConverter() {
        }

        @Override // retrofit2.Converter
        public j0 convert(j0 j0Var) {
            return j0Var;
        }
    }

    static final class StreamingResponseBodyConverter implements Converter<n0, n0> {
        static final StreamingResponseBodyConverter INSTANCE = new StreamingResponseBodyConverter();

        StreamingResponseBodyConverter() {
        }

        @Override // retrofit2.Converter
        public n0 convert(n0 n0Var) {
            return n0Var;
        }
    }

    static final class UnitResponseBodyConverter implements Converter<n0, Unit> {
        static final UnitResponseBodyConverter INSTANCE = new UnitResponseBodyConverter();

        UnitResponseBodyConverter() {
        }

        @Override // retrofit2.Converter
        public Unit convert(n0 n0Var) {
            n0Var.close();
            return Unit.f44610a;
        }
    }

    static final class VoidResponseBodyConverter implements Converter<n0, Void> {
        static final VoidResponseBodyConverter INSTANCE = new VoidResponseBodyConverter();

        VoidResponseBodyConverter() {
        }

        @Override // retrofit2.Converter
        public Void convert(n0 n0Var) {
            n0Var.close();
            return null;
        }
    }
}
