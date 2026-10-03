package retrofit2;

import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import td0.j0;
import td0.m0;

/* loaded from: classes3.dex */
public interface Converter<F, T> {

    public static abstract class Factory {
        protected static Type getParameterUpperBound(int i11, ParameterizedType parameterizedType) {
            return Utils.getParameterUpperBound(i11, parameterizedType);
        }

        protected static Class<?> getRawType(Type type) {
            return Utils.getRawType(type);
        }

        public Converter<?, j0> requestBodyConverter(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, Retrofit retrofit) {
            return null;
        }

        public Converter<m0, ?> responseBodyConverter(Type type, Annotation[] annotationArr, Retrofit retrofit) {
            return null;
        }

        public Converter<?, String> stringConverter(Type type, Annotation[] annotationArr, Retrofit retrofit) {
            return null;
        }
    }

    T convert(F f11) throws IOException;
}
