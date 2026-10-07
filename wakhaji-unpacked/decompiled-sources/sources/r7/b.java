package r7;

import com.google.gson.reflect.TypeToken;
import java.io.IOException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Iterator;
import o7.x;
import o7.y;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class b implements y {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q7.a f10829c;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a<E> extends x<Collection<E>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final q f10830a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final q7.h<? extends Collection<E>> f10831b;

        @Override // o7.x
        public final void c(v7.b bVar, Object obj) throws IOException {
            Collection collection = (Collection) obj;
            if (collection == null) {
                bVar.p();
                return;
            }
            bVar.b();
            Iterator<E> it = collection.iterator();
            while (it.hasNext()) {
                this.f10830a.c(bVar, it.next());
            }
            bVar.i();
        }

        public a(q qVar, q7.h hVar) {
            this.f10830a = qVar;
            this.f10831b = hVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // o7.x
        public final Object b(v7.a aVar) throws IOException {
            if (aVar.O() == 9) {
                aVar.K();
                return null;
            }
            Collection<E> collectionE = this.f10831b.e();
            aVar.a();
            while (aVar.r()) {
                collectionE.add(this.f10830a.f10884b.b(aVar));
            }
            aVar.i();
            return collectionE;
        }
    }

    public b(q7.a aVar) {
        this.f10829c = aVar;
    }

    @Override // o7.y
    public final <T> x<T> a(o7.i iVar, TypeToken<T> typeToken) {
        Type type;
        Type type2 = typeToken.getType();
        Class<? super T> rawType = typeToken.getRawType();
        if (!Collection.class.isAssignableFrom(rawType)) {
            return null;
        }
        Type typeF = q7.c.f(type2, rawType, Collection.class);
        if (typeF instanceof ParameterizedType) {
            type = ((ParameterizedType) typeF).getActualTypeArguments()[0];
        } else {
            type = Object.class;
        }
        return new a(new q(iVar, iVar.d(TypeToken.get(type)), type), this.f10829c.b(typeToken, false));
    }
}
