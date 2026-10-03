package rl;

import com.google.gson.JsonSyntaxException;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.Map;
import ol.v;
import ol.w;
import ql.t;

/* loaded from: classes4.dex */
public final class f implements w {

    /* renamed from: d, reason: collision with root package name */
    private final ql.l f55908d;

    private final class a<K, V> extends v<Map<K, V>> {

        /* renamed from: a, reason: collision with root package name */
        private final v<K> f55909a;

        /* renamed from: b, reason: collision with root package name */
        private final v<V> f55910b;

        /* renamed from: c, reason: collision with root package name */
        private final ql.w<? extends Map<K, V>> f55911c;

        public a(f fVar, ol.i iVar, Type type, v<K> vVar, Type type2, v<V> vVar2, ql.w<? extends Map<K, V>> wVar) {
            this.f55909a = new o(iVar, vVar, type);
            this.f55910b = new o(iVar, vVar2, type2);
            this.f55911c = wVar;
        }

        @Override // ol.v
        public final Object b(wl.a aVar) throws IOException {
            wl.b c02 = aVar.c0();
            if (c02 == wl.b.I) {
                aVar.V();
                return null;
            }
            Map<K, V> a11 = this.f55911c.a();
            wl.b bVar = wl.b.f66081d;
            v<V> vVar = this.f55910b;
            v<K> vVar2 = this.f55909a;
            if (c02 != bVar) {
                aVar.d();
                while (aVar.z()) {
                    t.f54599a.a(aVar);
                    K b11 = vVar2.b(aVar);
                    if (a11.put(b11, vVar.b(aVar)) != null) {
                        throw new JsonSyntaxException(androidx.compose.runtime.o.a(b11, "duplicate key: "));
                    }
                }
                aVar.i();
                return a11;
            }
            aVar.a();
            while (aVar.z()) {
                aVar.a();
                K b12 = vVar2.b(aVar);
                if (a11.put(b12, vVar.b(aVar)) != null) {
                    throw new JsonSyntaxException(androidx.compose.runtime.o.a(b12, "duplicate key: "));
                }
                aVar.h();
            }
            aVar.h();
            return a11;
        }

        @Override // ol.v
        public final void c(wl.c cVar, Object obj) throws IOException {
            Map map = (Map) obj;
            if (map == null) {
                cVar.p();
                return;
            }
            cVar.e();
            for (Map.Entry<K, V> entry : map.entrySet()) {
                cVar.j(String.valueOf(entry.getKey()));
                this.f55910b.c(cVar, entry.getValue());
            }
            cVar.i();
        }
    }

    public f(ql.l lVar) {
        this.f55908d = lVar;
    }

    @Override // ol.w
    public final <T> v<T> a(ol.i iVar, vl.a<T> aVar) {
        Type d11 = aVar.d();
        Class<? super T> c11 = aVar.c();
        if (!Map.class.isAssignableFrom(c11)) {
            return null;
        }
        Type[] f11 = ql.a.f(d11, c11);
        Type type = f11[0];
        return new a(this, iVar, f11[0], (type == Boolean.TYPE || type == Boolean.class) ? p.f55949c : iVar.b(vl.a.b(type)), f11[1], iVar.b(vl.a.b(f11[1])), this.f55908d.b(aVar));
    }
}
