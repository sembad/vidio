package rl;

import com.google.protobuf.k1;
import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import ol.v;
import ol.w;
import ql.s;

/* loaded from: classes4.dex */
public final class c extends v<Date> {

    /* renamed from: b, reason: collision with root package name */
    public static final w f55905b = new a();

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList f55906a;

    final class a implements w {
        @Override // ol.w
        public final <T> v<T> a(ol.i iVar, vl.a<T> aVar) {
            if (aVar.c() == Date.class) {
                return new c();
            }
            return null;
        }
    }

    public c() {
        ArrayList arrayList = new ArrayList();
        this.f55906a = arrayList;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(2, 2, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(2, 2));
        }
        if (s.a()) {
            arrayList.add(new SimpleDateFormat("MMM d, yyyy h:mm:ss a", locale));
        }
    }

    @Override // ol.v
    public final Date b(wl.a aVar) throws IOException {
        if (aVar.c0() == wl.b.I) {
            aVar.V();
            return null;
        }
        String Z = aVar.Z();
        synchronized (this.f55906a) {
            try {
                Iterator it = this.f55906a.iterator();
                while (it.hasNext()) {
                    try {
                        return ((DateFormat) it.next()).parse(Z);
                    } catch (ParseException unused) {
                    }
                }
                try {
                    return sl.a.b(Z, new ParsePosition(0));
                } catch (ParseException e11) {
                    com.google.ads.interactivemedia.v3.internal.c.b(k1.a("Failed parsing '", Z, "' as Date; at path "), aVar.w(), e11);
                    return null;
                }
            } finally {
            }
        }
    }

    @Override // ol.v
    public final void c(wl.c cVar, Date date) throws IOException {
        String format;
        Date date2 = date;
        if (date2 == null) {
            cVar.p();
            return;
        }
        DateFormat dateFormat = (DateFormat) this.f55906a.get(0);
        synchronized (this.f55906a) {
            format = dateFormat.format(date2);
        }
        cVar.T(format);
    }
}
