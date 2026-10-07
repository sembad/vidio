package r7;

import com.google.gson.reflect.TypeToken;
import o7.x;
import o7.y;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class i implements y {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ j f10849c;

    public i(j jVar) {
        this.f10849c = jVar;
    }

    @Override // o7.y
    public final <T> x<T> a(o7.i iVar, TypeToken<T> typeToken) {
        if (typeToken.getRawType() == Number.class) {
            return this.f10849c;
        }
        return null;
    }
}
