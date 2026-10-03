package cm;

import bm.u;
import bm.x;
import com.google.gson.JsonSyntaxException;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.Map;
import zl.v;
import zl.w;

/* loaded from: classes5.dex */
public final class g implements w {

    /* renamed from: c, reason: collision with root package name */
    private final bm.m f18752c;

    private final class a<K, V> extends v<Map<K, V>> {

        /* renamed from: a, reason: collision with root package name */
        private final v<K> f18753a;

        /* renamed from: b, reason: collision with root package name */
        private final v<V> f18754b;

        /* renamed from: c, reason: collision with root package name */
        private final x<? extends Map<K, V>> f18755c;

        public a(g gVar, zl.j jVar, Type type, v<K> vVar, Type type2, v<V> vVar2, x<? extends Map<K, V>> xVar) {
            this.f18753a = new p(jVar, vVar, type);
            this.f18754b = new p(jVar, vVar2, type2);
            this.f18755c = xVar;
        }

        @Override // zl.v
        public final Object b(hm.a aVar) throws IOException {
            hm.b o02 = aVar.o0();
            if (o02 == hm.b.J) {
                aVar.e0();
                return null;
            }
            Map<K, V> a11 = this.f18755c.a();
            hm.b bVar = hm.b.f43474c;
            v<V> vVar = this.f18754b;
            v<K> vVar2 = this.f18753a;
            if (o02 != bVar) {
                aVar.d();
                while (aVar.A()) {
                    u.f15944a.a(aVar);
                    K b11 = vVar2.b(aVar);
                    if (a11.put(b11, vVar.b(aVar)) != null) {
                        throw new JsonSyntaxException(androidx.compose.runtime.o.a(b11, "duplicate key: "));
                    }
                }
                aVar.j();
                return a11;
            }
            aVar.b();
            while (aVar.A()) {
                aVar.b();
                K b12 = vVar2.b(aVar);
                if (a11.put(b12, vVar.b(aVar)) != null) {
                    throw new JsonSyntaxException(androidx.compose.runtime.o.a(b12, "duplicate key: "));
                }
                aVar.g();
            }
            aVar.g();
            return a11;
        }

        @Override // zl.v
        public final void c(hm.d dVar, Object obj) throws IOException {
            Map map = (Map) obj;
            if (map == null) {
                dVar.u();
                return;
            }
            dVar.e();
            for (Map.Entry<K, V> entry : map.entrySet()) {
                dVar.l(String.valueOf(entry.getKey()));
                this.f18754b.c(dVar, entry.getValue());
            }
            dVar.j();
        }
    }

    public g(bm.m mVar) {
        this.f18752c = mVar;
    }

    @Override // zl.w
    public final <T> v<T> a(zl.j jVar, gm.a<T> aVar) {
        Type d11 = aVar.d();
        Class<? super T> c11 = aVar.c();
        if (!Map.class.isAssignableFrom(c11)) {
            return null;
        }
        Type[] f11 = bm.b.f(d11, c11);
        Type type = f11[0];
        return new a(this, jVar, f11[0], (type == Boolean.TYPE || type == Boolean.class) ? q.f18793c : jVar.b(gm.a.b(type)), f11[1], jVar.b(gm.a.b(f11[1])), this.f18752c.b(aVar));
    }
}
