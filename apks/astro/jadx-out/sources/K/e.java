package K;

import K.a;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class e extends a {
    /* JADX WARN: Multi-variable type inference failed */
    public e() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @Override // K.a
    @t4.e
    public <T> T a(@t4.d a.b<T> key) {
        L.p(key, "key");
        return (T) b().get(key);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <T> void c(@t4.d a.b<T> key, T t5) {
        L.p(key, "key");
        b().put(key, t5);
    }

    public e(@t4.d a initialExtras) {
        L.p(initialExtras, "initialExtras");
        b().putAll(initialExtras.b());
    }

    public /* synthetic */ e(a aVar, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? a.C0008a.f680b : aVar);
    }
}
