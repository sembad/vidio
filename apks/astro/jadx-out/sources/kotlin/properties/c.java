package kotlin.properties;

import kotlin.jvm.internal.L;
import kotlin.reflect.o;

/* loaded from: classes4.dex */
public abstract class c<V> implements f<Object, V> {

    /* renamed from: a, reason: collision with root package name */
    private V f75922a;

    public c(V v5) {
        this.f75922a = v5;
    }

    @Override // kotlin.properties.f, kotlin.properties.e
    public V a(@t4.e Object obj, @t4.d o<?> property) {
        L.p(property, "property");
        return this.f75922a;
    }

    @Override // kotlin.properties.f
    public void b(@t4.e Object obj, @t4.d o<?> property, V v5) {
        L.p(property, "property");
        V v6 = this.f75922a;
        if (!d(property, v6, v5)) {
            return;
        }
        this.f75922a = v5;
        c(property, v6, v5);
    }

    protected void c(@t4.d o<?> property, V v5, V v6) {
        L.p(property, "property");
    }

    protected boolean d(@t4.d o<?> property, V v5, V v6) {
        L.p(property, "property");
        return true;
    }
}
