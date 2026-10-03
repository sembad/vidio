package kotlin.properties;

import kotlin.jvm.internal.L;
import kotlin.reflect.o;

/* loaded from: classes4.dex */
final class b<T> implements f<Object, T> {

    /* renamed from: a, reason: collision with root package name */
    @t4.e
    private T f75921a;

    @Override // kotlin.properties.f, kotlin.properties.e
    @t4.d
    public T a(@t4.e Object obj, @t4.d o<?> property) {
        L.p(property, "property");
        T t5 = this.f75921a;
        if (t5 != null) {
            return t5;
        }
        throw new IllegalStateException("Property " + property.getName() + " should be initialized before get.");
    }

    @Override // kotlin.properties.f
    public void b(@t4.e Object obj, @t4.d o<?> property, @t4.d T value) {
        L.p(property, "property");
        L.p(value, "value");
        this.f75921a = value;
    }
}
