package K;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final Map<b<?>, Object> f679a = new LinkedHashMap();

    /* renamed from: K.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0008a extends a {

        /* renamed from: b, reason: collision with root package name */
        @t4.d
        public static final C0008a f680b = new C0008a();

        private C0008a() {
        }

        @Override // K.a
        @t4.e
        public <T> T a(@t4.d b<T> key) {
            L.p(key, "key");
            return null;
        }
    }

    /* loaded from: classes.dex */
    public interface b<T> {
    }

    @t4.e
    public abstract <T> T a(@t4.d b<T> bVar);

    @t4.d
    public final Map<b<?>, Object> b() {
        return this.f679a;
    }
}
