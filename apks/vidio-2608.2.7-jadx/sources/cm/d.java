package cm;

import bm.t;
import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import zl.v;
import zl.w;

/* loaded from: classes5.dex */
public final class d extends v<Date> {

    /* renamed from: b, reason: collision with root package name */
    public static final w f18749b = new a();

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList f18750a;

    final class a implements w {
        @Override // zl.w
        public final <T> v<T> a(zl.j jVar, gm.a<T> aVar) {
            if (aVar.c() == Date.class) {
                return new d();
            }
            return null;
        }
    }

    public d() {
        ArrayList arrayList = new ArrayList();
        this.f18750a = arrayList;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(2, 2, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(2, 2));
        }
        if (t.a()) {
            arrayList.add(new SimpleDateFormat("MMM d, yyyy h:mm:ss a", locale));
        }
    }

    @Override // zl.v
    public final Date b(hm.a aVar) throws IOException {
        if (aVar.o0() == hm.b.J) {
            aVar.e0();
            return null;
        }
        String g02 = aVar.g0();
        synchronized (this.f18750a) {
            try {
                Iterator it = this.f18750a.iterator();
                while (it.hasNext()) {
                    try {
                        return ((DateFormat) it.next()).parse(g02);
                    } catch (ParseException unused) {
                    }
                }
                try {
                    return dm.a.b(g02, new ParsePosition(0));
                } catch (ParseException e11) {
                    c.b(h.e.a("Failed parsing '", g02, "' as Date; at path "), aVar.v(), e11);
                    return null;
                }
            } finally {
            }
        }
    }

    @Override // zl.v
    public final void c(hm.d dVar, Date date) throws IOException {
        String format;
        Date date2 = date;
        if (date2 == null) {
            dVar.u();
            return;
        }
        DateFormat dateFormat = (DateFormat) this.f18750a.get(0);
        synchronized (this.f18750a) {
            format = dateFormat.format(date2);
        }
        dVar.d0(format);
    }
}
