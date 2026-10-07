package u7;

import com.google.gson.reflect.TypeToken;
import java.io.IOException;
import java.sql.Time;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;
import o7.i;
import o7.t;
import o7.x;
import o7.y;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class b extends x<Time> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f11654b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SimpleDateFormat f11655a;

    public /* synthetic */ b(int i10) {
        this();
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements y {
        @Override // o7.y
        public final <T> x<T> a(i iVar, TypeToken<T> typeToken) {
            if (typeToken.getRawType() == Time.class) {
                return new b(0);
            }
            return null;
        }
    }

    private b() {
        this.f11655a = new SimpleDateFormat("hh:mm:ss a");
    }

    @Override // o7.x
    public final Time b(v7.a aVar) throws IOException {
        Time time;
        if (aVar.O() == 9) {
            aVar.K();
            return null;
        }
        String strM = aVar.M();
        synchronized (this) {
            TimeZone timeZone = this.f11655a.getTimeZone();
            try {
                try {
                    time = new Time(this.f11655a.parse(strM).getTime());
                    this.f11655a.setTimeZone(timeZone);
                } catch (ParseException e10) {
                    throw new t("Failed parsing '" + strM + "' as SQL Time; at path " + aVar.q(), e10);
                }
            } catch (Throwable th) {
                this.f11655a.setTimeZone(timeZone);
                throw th;
            }
        }
        return time;
    }

    @Override // o7.x
    public final void c(v7.b bVar, Time time) throws IOException {
        String str;
        Time time2 = time;
        if (time2 == null) {
            bVar.p();
            return;
        }
        synchronized (this) {
            str = this.f11655a.format((Date) time2);
        }
        bVar.B(str);
    }
}
