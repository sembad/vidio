package r7;

import com.google.gson.reflect.TypeToken;
import o7.x;
import o7.y;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class t implements y {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Class f10914c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Class f10915d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ x f10916e;

    public t(Class cls, Class cls2, x xVar) {
        this.f10914c = cls;
        this.f10915d = cls2;
        this.f10916e = xVar;
    }

    public final String toString() {
        return "Factory[type=" + this.f10915d.getName() + "+" + this.f10914c.getName() + ",adapter=" + this.f10916e + "]";
    }

    @Override // o7.y
    public final <T> x<T> a(o7.i iVar, TypeToken<T> typeToken) {
        Class<? super T> rawType = typeToken.getRawType();
        if (rawType != this.f10914c && rawType != this.f10915d) {
            return null;
        }
        return this.f10916e;
    }
}
