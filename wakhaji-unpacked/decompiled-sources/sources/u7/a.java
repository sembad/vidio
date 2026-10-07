package u7;

import com.google.gson.reflect.TypeToken;
import java.io.IOException;
import java.sql.Date;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.TimeZone;
import o7.i;
import o7.t;
import o7.x;
import o7.y;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a extends x<Date> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0174a f11652b = new C0174a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SimpleDateFormat f11653a;

    public /* synthetic */ a(int i10) {
        this();
    }

    /* JADX INFO: renamed from: u7.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class C0174a implements y {
        @Override // o7.y
        public final <T> x<T> a(i iVar, TypeToken<T> typeToken) {
            if (typeToken.getRawType() == Date.class) {
                return new a(0);
            }
            return null;
        }
    }

    private a() {
        this.f11653a = new SimpleDateFormat("MMM d, yyyy");
    }

    @Override // o7.x
    public final Date b(v7.a aVar) throws IOException {
        Date date;
        if (aVar.O() == 9) {
            aVar.K();
            return null;
        }
        String strM = aVar.M();
        synchronized (this) {
            TimeZone timeZone = this.f11653a.getTimeZone();
            try {
                try {
                    date = new Date(this.f11653a.parse(strM).getTime());
                    this.f11653a.setTimeZone(timeZone);
                } catch (ParseException e10) {
                    throw new t("Failed parsing '" + strM + "' as SQL Date; at path " + aVar.q(), e10);
                }
            } catch (Throwable th) {
                this.f11653a.setTimeZone(timeZone);
                throw th;
            }
        }
        return date;
    }

    @Override // o7.x
    public final void c(v7.b bVar, Date date) throws IOException {
        String str;
        Date date2 = date;
        if (date2 == null) {
            bVar.p();
            return;
        }
        synchronized (this) {
            str = this.f11653a.format((java.util.Date) date2);
        }
        bVar.B(str);
    }
}
