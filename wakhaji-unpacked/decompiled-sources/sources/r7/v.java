package r7;

import com.google.gson.reflect.TypeToken;
import java.io.IOException;
import o7.x;
import o7.y;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class v implements y {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Class f10918c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ x f10919d;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a extends x<Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Class f10920a;

        public a(Class cls) {
            this.f10920a = cls;
        }

        @Override // o7.x
        public final Object b(v7.a aVar) throws IOException {
            Object objB = v.this.f10919d.b(aVar);
            if (objB != null) {
                Class cls = this.f10920a;
                if (!cls.isInstance(objB)) {
                    throw new o7.t("Expected a " + cls.getName() + " but was " + objB.getClass().getName() + "; at path " + aVar.q());
                }
            }
            return objB;
        }

        @Override // o7.x
        public final void c(v7.b bVar, Object obj) throws IOException {
            v.this.f10919d.c(bVar, obj);
        }
    }

    public v(Class cls, x xVar) {
        this.f10918c = cls;
        this.f10919d = xVar;
    }

    public final String toString() {
        return "Factory[typeHierarchy=" + this.f10918c.getName() + ",adapter=" + this.f10919d + "]";
    }

    @Override // o7.y
    public final <T2> x<T2> a(o7.i iVar, TypeToken<T2> typeToken) {
        Class<? super T2> rawType = typeToken.getRawType();
        if (!this.f10918c.isAssignableFrom(rawType)) {
            return null;
        }
        return new a(rawType);
    }
}
