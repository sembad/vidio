package u7;

import com.google.gson.reflect.TypeToken;
import java.io.IOException;
import java.sql.Timestamp;
import java.util.Date;
import o7.i;
import o7.x;
import o7.y;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class c extends x<Timestamp> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f11656b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x<Date> f11657a;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements y {
        @Override // o7.y
        public final <T> x<T> a(i iVar, TypeToken<T> typeToken) {
            if (typeToken.getRawType() == Timestamp.class) {
                iVar.getClass();
                return new c(iVar.d(TypeToken.get(Date.class)));
            }
            return null;
        }
    }

    @Override // o7.x
    public final Timestamp b(v7.a aVar) throws IOException {
        Date dateB = this.f11657a.b(aVar);
        if (dateB != null) {
            return new Timestamp(dateB.getTime());
        }
        return null;
    }

    @Override // o7.x
    public final void c(v7.b bVar, Timestamp timestamp) throws IOException {
        this.f11657a.c(bVar, timestamp);
    }

    public c(x xVar) {
        this.f11657a = xVar;
    }
}
