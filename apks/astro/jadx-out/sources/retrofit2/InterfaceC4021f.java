package retrofit2;

import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import okhttp3.H;
import okhttp3.J;

/* renamed from: retrofit2.f, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public interface InterfaceC4021f<F, T> {

    /* renamed from: retrofit2.f$a */
    /* loaded from: classes4.dex */
    public static abstract class a {
        /* JADX INFO: Access modifiers changed from: protected */
        public static Type a(int i5, ParameterizedType parameterizedType) {
            return E.g(i5, parameterizedType);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public static Class<?> b(Type type) {
            return E.h(type);
        }

        @j3.h
        public InterfaceC4021f<?, H> c(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, A a5) {
            return null;
        }

        @j3.h
        public InterfaceC4021f<J, ?> d(Type type, Annotation[] annotationArr, A a5) {
            return null;
        }

        @j3.h
        public InterfaceC4021f<?, String> e(Type type, Annotation[] annotationArr, A a5) {
            return null;
        }
    }

    @j3.h
    T convert(F f5) throws IOException;
}
