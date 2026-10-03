package fm;

import h.e;
import java.io.IOException;
import java.sql.Time;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import zl.j;
import zl.v;
import zl.w;

/* loaded from: classes5.dex */
final class b extends v<Time> {

    /* renamed from: b, reason: collision with root package name */
    static final w f39562b = new a();

    /* renamed from: a, reason: collision with root package name */
    private final SimpleDateFormat f39563a = new SimpleDateFormat("hh:mm:ss a");

    final class a implements w {
        @Override // zl.w
        public final <T> v<T> a(j jVar, gm.a<T> aVar) {
            if (aVar.c() == Time.class) {
                return new b(0);
            }
            return null;
        }
    }

    b(int i11) {
    }

    @Override // zl.v
    public final Time b(hm.a aVar) throws IOException {
        Time time;
        if (aVar.o0() == hm.b.J) {
            aVar.e0();
            return null;
        }
        String g02 = aVar.g0();
        try {
            synchronized (this) {
                time = new Time(this.f39563a.parse(g02).getTime());
            }
            return time;
        } catch (ParseException e11) {
            cm.c.b(e.a("Failed parsing '", g02, "' as SQL Time; at path "), aVar.v(), e11);
            return null;
        }
    }

    @Override // zl.v
    public final void c(hm.d dVar, Time time) throws IOException {
        String format;
        Time time2 = time;
        if (time2 == null) {
            dVar.u();
            return;
        }
        synchronized (this) {
            format = this.f39563a.format((Date) time2);
        }
        dVar.d0(format);
    }
}
