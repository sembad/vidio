package kotlin.reflect.jvm.internal.impl.protobuf;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import kotlin.reflect.jvm.internal.impl.protobuf.h;

/* loaded from: classes5.dex */
public final class f {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f44776b = 0;

    /* renamed from: a, reason: collision with root package name */
    private final Map<a, h.e<?, ?>> f44777a;

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final Object f44778a;

        /* renamed from: b, reason: collision with root package name */
        private final int f44779b;

        a(Object obj, int i11) {
            this.f44778a = obj;
            this.f44779b = i11;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f44778a == aVar.f44778a && this.f44779b == aVar.f44779b;
        }

        public final int hashCode() {
            return (System.identityHashCode(this.f44778a) * 65535) + this.f44779b;
        }
    }

    static {
        new f(0);
    }

    f() {
        this.f44777a = new HashMap();
    }

    public static f c() {
        return new f();
    }

    public final void a(h.e<?, ?> eVar) {
        this.f44777a.put(new a(eVar.f44794a, eVar.f44797d.f44791d), eVar);
    }

    public final h.e b(int i11, n nVar) {
        return this.f44777a.get(new a(nVar, i11));
    }

    private f(int i11) {
        this.f44777a = Collections.EMPTY_MAP;
    }
}
