package retrofit2;

import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import kotlin.Unit;
import retrofit2.Converter;
import retrofit2.http.Streaming;
import td0.j0;
import td0.m0;

/* loaded from: classes3.dex */
final class BuiltInConverters extends Converter.Factory {

    /* loaded from: classes4.dex */
    static final class BufferingResponseBodyConverter implements Converter<m0, m0> {
        static final BufferingResponseBodyConverter INSTANCE = new BufferingResponseBodyConverter();

        BufferingResponseBodyConverter() {
        }

        @Override // retrofit2.Converter
        public m0 convert(m0 m0Var) throws IOException {
            try {
                return Utils.buffer(m0Var);
            } finally {
                m0Var.close();
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
    public Converter<m0, ?> responseBodyConverter(Type type, Annotation[] annotationArr, Retrofit retrofit) {
        if (type == m0.class) {
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

    /* loaded from: classes4.dex */
    static final class RequestBodyConverter implements Converter<j0, j0> {
        static final RequestBodyConverter INSTANCE = new RequestBodyConverter();

        RequestBodyConverter() {
        }

        @Override // retrofit2.Converter
        public j0 convert(j0 j0Var) {
            return j0Var;
        }
    }

    /* loaded from: classes4.dex */
    static final class StreamingResponseBodyConverter implements Converter<m0, m0> {
        static final StreamingResponseBodyConverter INSTANCE = new StreamingResponseBodyConverter();

        StreamingResponseBodyConverter() {
        }

        @Override // retrofit2.Converter
        public m0 convert(m0 m0Var) {
            return m0Var;
        }
    }

    /* loaded from: classes4.dex */
    static final class UnitResponseBodyConverter implements Converter<m0, Unit> {
        static final UnitResponseBodyConverter INSTANCE = new UnitResponseBodyConverter();

        UnitResponseBodyConverter() {
        }

        @Override // retrofit2.Converter
        public Unit convert(m0 m0Var) {
            m0Var.close();
            return Unit.f50784a;
        }
    }

    /* loaded from: classes4.dex */
    static final class VoidResponseBodyConverter implements Converter<m0, Void> {
        static final VoidResponseBodyConverter INSTANCE = new VoidResponseBodyConverter();

        VoidResponseBodyConverter() {
        }

        @Override // retrofit2.Converter
        public Void convert(m0 m0Var) {
            m0Var.close();
            return null;
        }
    }
}
