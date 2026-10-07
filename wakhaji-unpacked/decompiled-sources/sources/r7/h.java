package r7;

import com.google.gson.reflect.TypeToken;
import java.io.IOException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Map;
import java.util.Properties;
import o7.x;
import o7.y;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class h implements y {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q7.a f10845c;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class a<K, V> extends x<Map<K, V>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final q f10846a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final q f10847b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final q7.h<? extends Map<K, V>> f10848c;

        @Override // o7.x
        public final void c(v7.b bVar, Object obj) throws IOException {
            Map map = (Map) obj;
            if (map == null) {
                bVar.p();
                return;
            }
            bVar.e();
            for (Map.Entry<K, V> entry : map.entrySet()) {
                bVar.k(String.valueOf(entry.getKey()));
                this.f10847b.c(bVar, entry.getValue());
            }
            bVar.j();
        }

        public a(h hVar, q qVar, q qVar2, q7.h hVar2) {
            this.f10846a = qVar;
            this.f10847b = qVar2;
            this.f10848c = hVar2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // o7.x
        public final Object b(v7.a aVar) throws IOException {
            int iO = aVar.O();
            if (iO == 9) {
                aVar.K();
                return null;
            }
            Map<K, V> mapE = this.f10848c.e();
            if (iO == 1) {
                aVar.a();
                while (aVar.r()) {
                    aVar.a();
                    Object objB = this.f10846a.f10884b.b(aVar);
                    if (mapE.put(objB, this.f10847b.f10884b.b(aVar)) == null) {
                        aVar.i();
                    } else {
                        throw new o7.t("duplicate key: " + objB);
                    }
                }
                aVar.i();
                return mapE;
            }
            aVar.b();
            while (aVar.r()) {
                androidx.fragment.app.u.f1541c.getClass();
                if (!(aVar instanceof g)) {
                    int iG = aVar.f11890i;
                    if (iG == 0) {
                        iG = aVar.g();
                    }
                    if (iG == 13) {
                        aVar.f11890i = 9;
                    } else if (iG == 12) {
                        aVar.f11890i = 8;
                    } else if (iG == 14) {
                        aVar.f11890i = 10;
                    } else {
                        throw aVar.W("a name");
                    }
                    Object objB2 = this.f10846a.f10884b.b(aVar);
                    if (mapE.put(objB2, this.f10847b.f10884b.b(aVar)) != null) {
                        throw new o7.t("duplicate key: " + objB2);
                    }
                } else {
                    ((g) aVar).getClass();
                    throw null;
                }
            }
            aVar.j();
            return mapE;
        }
    }

    public h(q7.a aVar) {
        this.f10845c = aVar;
    }

    @Override // o7.y
    public final <T> x<T> a(o7.i iVar, TypeToken<T> typeToken) {
        Type[] actualTypeArguments;
        x<T> xVarD;
        Type type = typeToken.getType();
        Class<? super T> rawType = typeToken.getRawType();
        if (!Map.class.isAssignableFrom(rawType)) {
            return null;
        }
        if (Properties.class.isAssignableFrom(rawType)) {
            actualTypeArguments = new Type[]{String.class, String.class};
        } else {
            Type typeF = q7.c.f(type, rawType, Map.class);
            if (typeF instanceof ParameterizedType) {
                actualTypeArguments = ((ParameterizedType) typeF).getActualTypeArguments();
            } else {
                actualTypeArguments = new Type[]{Object.class, Object.class};
            }
        }
        Type type2 = actualTypeArguments[0];
        Type type3 = actualTypeArguments[1];
        if (type2 != Boolean.TYPE && type2 != Boolean.class) {
            xVarD = iVar.d(TypeToken.get(type2));
        } else {
            xVarD = r.f10888c;
        }
        return new a(this, new q(iVar, xVarD, type2), new q(iVar, iVar.d(TypeToken.get(type3)), type3), this.f10845c.b(typeToken, false));
    }
}
