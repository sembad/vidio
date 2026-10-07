package r7;

import com.google.gson.reflect.TypeToken;
import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import o7.x;
import o7.y;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class c<T extends Date> extends x<T> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f10832c = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b.a f10833a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f10834b;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements y {
        public final String toString() {
            return "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY";
        }

        @Override // o7.y
        public final <T> x<T> a(o7.i iVar, TypeToken<T> typeToken) {
            if (typeToken.getRawType() == Date.class) {
                return new c(0);
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static abstract class b<T extends Date> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f10835a = new a();

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class a extends b<Date> {
        }
    }

    @Override // o7.x
    public final void c(v7.b bVar, Object obj) throws IOException {
        String str;
        Date date = (Date) obj;
        if (date == null) {
            bVar.p();
            return;
        }
        DateFormat dateFormat = (DateFormat) this.f10834b.get(0);
        synchronized (this.f10834b) {
            str = dateFormat.format(date);
        }
        bVar.B(str);
    }

    public final String toString() {
        DateFormat dateFormat = (DateFormat) this.f10834b.get(0);
        if (dateFormat instanceof SimpleDateFormat) {
            return "DefaultDateTypeAdapter(" + ((SimpleDateFormat) dateFormat).toPattern() + ')';
        }
        return "DefaultDateTypeAdapter(" + dateFormat.getClass().getSimpleName() + ')';
    }

    public c(int i10) {
        ArrayList arrayList = new ArrayList();
        this.f10834b = arrayList;
        this.f10833a = b.f10835a;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(2, 2, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(2, 2));
        }
        if (q7.d.f10351a >= 9) {
            arrayList.add(new SimpleDateFormat("MMM d, yyyy h:mm:ss a", locale));
        }
    }

    @Override // o7.x
    public final Object b(v7.a aVar) throws IOException {
        Date dateB;
        if (aVar.O() == 9) {
            aVar.K();
            return null;
        }
        String strM = aVar.M();
        synchronized (this.f10834b) {
            try {
                ArrayList arrayList = this.f10834b;
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    DateFormat dateFormat = (DateFormat) obj;
                    TimeZone timeZone = dateFormat.getTimeZone();
                    try {
                        try {
                            dateB = dateFormat.parse(strM);
                            dateFormat.setTimeZone(timeZone);
                        } catch (Throwable th) {
                            dateFormat.setTimeZone(timeZone);
                            throw th;
                        }
                    } catch (ParseException unused) {
                        dateFormat.setTimeZone(timeZone);
                    }
                }
                try {
                    dateB = s7.a.b(strM, new ParsePosition(0));
                } catch (ParseException e10) {
                    throw new o7.t("Failed parsing '" + strM + "' as Date; at path " + aVar.q(), e10);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f10833a.getClass();
        return dateB;
    }
}
