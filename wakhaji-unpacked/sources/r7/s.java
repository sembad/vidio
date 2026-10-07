package r7;

import com.google.gson.reflect.TypeToken;
import o7.x;
import o7.y;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class s implements y {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Class f10912c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ x f10913d;

    public s(Class cls, x xVar) {
        this.f10912c = cls;
        this.f10913d = xVar;
    }

    public final String toString() {
        return "Factory[type=" + this.f10912c.getName() + ",adapter=" + this.f10913d + "]";
    }

    @Override // o7.y
    public final <T> x<T> a(o7.i iVar, TypeToken<T> typeToken) {
        if (typeToken.getRawType() == this.f10912c) {
            return this.f10913d;
        }
        return null;
    }
}
