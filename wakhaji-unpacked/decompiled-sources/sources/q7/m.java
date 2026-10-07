package q7;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class m extends o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Method f10387b;

    public m(Method method) {
        this.f10387b = method;
    }

    @Override // q7.o
    public final <T> T a(Class<T> cls) throws Exception {
        String strA = a.a(cls);
        if (strA == null) {
            return (T) this.f10387b.invoke(null, cls, Object.class);
        }
        throw new AssertionError("UnsafeAllocator is used for non-instantiable type: ".concat(strA));
    }
}
