package l9;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f8376a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f8377b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f8378c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a0 f8379d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map<Class<?>, Object> f8380e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile c f8381f;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public r f8382a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f8383b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public q.a f8384c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public a0 f8385d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Map<Class<?>, Object> f8386e;

        public a() {
            this.f8386e = Collections.EMPTY_MAP;
            this.f8383b = "GET";
            this.f8384c = new q.a();
        }

        public final z a() {
            if (this.f8382a != null) {
                return new z(this);
            }
            throw new IllegalStateException("url == null");
        }

        public final void b(String str, a0 a0Var) {
            if (str == null) {
                throw new NullPointerException("method == null");
            }
            if (str.length() == 0) {
                throw new IllegalArgumentException("method.length() == 0");
            }
            if (a0Var != null && !a2.a.f(str)) {
                throw new IllegalArgumentException(androidx.activity.m.c("method ", str, " must not have a request body."));
            }
            if (a0Var == null && (str.equals("POST") || str.equals("PUT") || str.equals("PATCH") || str.equals("PROPPATCH") || str.equals("REPORT"))) {
                throw new IllegalArgumentException(androidx.activity.m.c("method ", str, " must have a request body."));
            }
            this.f8383b = str;
            this.f8385d = a0Var;
        }

        public final void c(String str) {
            this.f8384c.c(str);
        }

        public final void d(Class cls, Object obj) {
            if (cls == null) {
                throw new NullPointerException("type == null");
            }
            if (obj == null) {
                this.f8386e.remove(cls);
                return;
            }
            if (this.f8386e.isEmpty()) {
                this.f8386e = new LinkedHashMap();
            }
            this.f8386e.put(cls, cls.cast(obj));
        }

        public final void e(String str) {
            String str2;
            if (str == null) {
                throw new NullPointerException("url == null");
            }
            if (str.regionMatches(true, 0, "ws:", 0, 3)) {
                str2 = "http:" + str.substring(3);
            } else if (str.regionMatches(true, 0, "wss:", 0, 4)) {
                str2 = "https:" + str.substring(4);
            } else {
                str2 = str;
            }
            this.f8382a = r.g(str2);
        }

        public a(z zVar) {
            Map<Class<?>, Object> map = Collections.EMPTY_MAP;
            this.f8386e = map;
            this.f8382a = zVar.f8376a;
            this.f8383b = zVar.f8377b;
            this.f8385d = zVar.f8379d;
            Map<Class<?>, Object> map2 = zVar.f8380e;
            this.f8386e = map2.isEmpty() ? map : new LinkedHashMap<>(map2);
            this.f8384c = zVar.f8378c.e();
        }
    }

    public final String toString() {
        return "Request{method=" + this.f8377b + ", url=" + this.f8376a + ", tags=" + this.f8380e + '}';
    }

    public z(a aVar) {
        Map<Class<?>, Object> mapUnmodifiableMap;
        this.f8376a = aVar.f8382a;
        this.f8377b = aVar.f8383b;
        q.a aVar2 = aVar.f8384c;
        aVar2.getClass();
        this.f8378c = new q(aVar2);
        this.f8379d = aVar.f8385d;
        Map<Class<?>, Object> map = aVar.f8386e;
        byte[] bArr = m9.c.f8708a;
        if (map.isEmpty()) {
            mapUnmodifiableMap = Collections.EMPTY_MAP;
        } else {
            mapUnmodifiableMap = Collections.unmodifiableMap(new LinkedHashMap(map));
        }
        this.f8380e = mapUnmodifiableMap;
    }
}
