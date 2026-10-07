package r7;

import com.google.gson.reflect.TypeToken;
import o7.w;
import o7.x;
import o7.y;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class k implements y {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ w f10852c;

    public k(w wVar) {
        this.f10852c = wVar;
    }

    @Override // o7.y
    public final <T> x<T> a(o7.i iVar, TypeToken<T> typeToken) {
        if (typeToken.getRawType() == Object.class) {
            return new l(iVar, this.f10852c);
        }
        return null;
    }
}
