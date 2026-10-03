package retrofit2;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

/* renamed from: retrofit2.c, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public interface InterfaceC4018c<R, T> {

    /* renamed from: retrofit2.c$a */
    /* loaded from: classes4.dex */
    public static abstract class a {
        /* JADX INFO: Access modifiers changed from: protected */
        public static Type b(int i5, ParameterizedType parameterizedType) {
            return E.g(i5, parameterizedType);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public static Class<?> c(Type type) {
            return E.h(type);
        }

        @j3.h
        public abstract InterfaceC4018c<?, ?> a(Type type, Annotation[] annotationArr, A a5);
    }

    Type a();

    T b(InterfaceC4017b<R> interfaceC4017b);
}
