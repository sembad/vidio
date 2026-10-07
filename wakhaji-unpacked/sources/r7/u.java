package r7;

import com.google.gson.reflect.TypeToken;
import java.util.Calendar;
import java.util.GregorianCalendar;
import o7.x;
import o7.y;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class u implements y {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ r.C0163r f10917c;

    public u(r.C0163r c0163r) {
        this.f10917c = c0163r;
    }

    public final String toString() {
        return "Factory[type=" + Calendar.class.getName() + "+" + GregorianCalendar.class.getName() + ",adapter=" + this.f10917c + "]";
    }

    @Override // o7.y
    public final <T> x<T> a(o7.i iVar, TypeToken<T> typeToken) {
        Class<? super T> rawType = typeToken.getRawType();
        if (rawType != Calendar.class && rawType != GregorianCalendar.class) {
            return null;
        }
        return this.f10917c;
    }
}
