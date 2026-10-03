package ul;

import com.google.protobuf.k1;
import java.io.IOException;
import java.sql.Date;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import ol.i;
import ol.v;
import ol.w;

/* loaded from: classes4.dex */
final class a extends v<Date> {

    /* renamed from: b, reason: collision with root package name */
    static final w f61910b = new C1022a();

    /* renamed from: a, reason: collision with root package name */
    private final SimpleDateFormat f61911a = new SimpleDateFormat("MMM d, yyyy");

    /* renamed from: ul.a$a, reason: collision with other inner class name */
    final class C1022a implements w {
        @Override // ol.w
        public final <T> v<T> a(i iVar, vl.a<T> aVar) {
            if (aVar.c() == Date.class) {
                return new a(0);
            }
            return null;
        }
    }

    a(int i11) {
    }

    @Override // ol.v
    public final Date b(wl.a aVar) throws IOException {
        java.util.Date parse;
        if (aVar.c0() == wl.b.I) {
            aVar.V();
            return null;
        }
        String Z = aVar.Z();
        try {
            synchronized (this) {
                parse = this.f61911a.parse(Z);
            }
            return new Date(parse.getTime());
        } catch (ParseException e11) {
            com.google.ads.interactivemedia.v3.internal.c.b(k1.a("Failed parsing '", Z, "' as SQL Date; at path "), aVar.w(), e11);
            return null;
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
        synchronized (this) {
            format = this.f61911a.format((java.util.Date) date2);
        }
        cVar.T(format);
    }
}
