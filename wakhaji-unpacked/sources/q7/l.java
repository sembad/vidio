package q7;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class l extends o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Method f10385b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f10386c;

    public l(Method method, int i10) {
        this.f10385b = method;
        this.f10386c = i10;
    }

    @Override // q7.o
    public final <T> T a(Class<T> cls) throws Exception {
        String strA = a.a(cls);
        if (strA == null) {
            return (T) this.f10385b.invoke(null, cls, Integer.valueOf(this.f10386c));
        }
        throw new AssertionError("UnsafeAllocator is used for non-instantiable type: ".concat(strA));
    }
}
