package ul;

import com.google.protobuf.k1;
import java.io.IOException;
import java.sql.Time;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import ol.i;
import ol.v;
import ol.w;

/* loaded from: classes4.dex */
final class b extends v<Time> {

    /* renamed from: b, reason: collision with root package name */
    static final w f61912b = new a();

    /* renamed from: a, reason: collision with root package name */
    private final SimpleDateFormat f61913a = new SimpleDateFormat("hh:mm:ss a");

    final class a implements w {
        @Override // ol.w
        public final <T> v<T> a(i iVar, vl.a<T> aVar) {
            if (aVar.c() == Time.class) {
                return new b(0);
            }
            return null;
        }
    }

    b(int i11) {
    }

    @Override // ol.v
    public final Time b(wl.a aVar) throws IOException {
        Time time;
        if (aVar.c0() == wl.b.I) {
            aVar.V();
            return null;
        }
        String Z = aVar.Z();
        try {
            synchronized (this) {
                time = new Time(this.f61913a.parse(Z).getTime());
            }
            return time;
        } catch (ParseException e11) {
            com.google.ads.interactivemedia.v3.internal.c.b(k1.a("Failed parsing '", Z, "' as SQL Time; at path "), aVar.w(), e11);
            return null;
        }
    }

    @Override // ol.v
    public final void c(wl.c cVar, Time time) throws IOException {
        String format;
        Time time2 = time;
        if (time2 == null) {
            cVar.p();
            return;
        }
        synchronized (this) {
            format = this.f61913a.format((Date) time2);
        }
        cVar.T(format);
    }
}
