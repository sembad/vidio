package fm;

import h.e;
import java.io.IOException;
import java.sql.Date;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import zl.j;
import zl.v;
import zl.w;

/* loaded from: classes5.dex */
final class a extends v<Date> {

    /* renamed from: b, reason: collision with root package name */
    static final w f39560b = new C0633a();

    /* renamed from: a, reason: collision with root package name */
    private final SimpleDateFormat f39561a = new SimpleDateFormat("MMM d, yyyy");

    /* renamed from: fm.a$a, reason: collision with other inner class name */
    final class C0633a implements w {
        @Override // zl.w
        public final <T> v<T> a(j jVar, gm.a<T> aVar) {
            if (aVar.c() == Date.class) {
                return new a(0);
            }
            return null;
        }
    }

    a(int i11) {
    }

    @Override // zl.v
    public final Date b(hm.a aVar) throws IOException {
        java.util.Date parse;
        if (aVar.o0() == hm.b.J) {
            aVar.e0();
            return null;
        }
        String g02 = aVar.g0();
        try {
            synchronized (this) {
                parse = this.f39561a.parse(g02);
            }
            return new Date(parse.getTime());
        } catch (ParseException e11) {
            cm.c.b(e.a("Failed parsing '", g02, "' as SQL Date; at path "), aVar.v(), e11);
            return null;
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
        synchronized (this) {
            format = this.f39561a.format((java.util.Date) date2);
        }
        dVar.d0(format);
    }
}
