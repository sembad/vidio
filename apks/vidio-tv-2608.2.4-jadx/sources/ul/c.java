package ul;

import java.io.IOException;
import java.sql.Timestamp;
import java.util.Date;
import ol.i;
import ol.v;
import ol.w;

/* loaded from: classes4.dex */
final class c extends v<Timestamp> {

    /* renamed from: b, reason: collision with root package name */
    static final w f61914b = new a();

    /* renamed from: a, reason: collision with root package name */
    private final v<Date> f61915a;

    final class a implements w {
        @Override // ol.w
        public final <T> v<T> a(i iVar, vl.a<T> aVar) {
            if (aVar.c() == Timestamp.class) {
                return new c(iVar.b(vl.a.a(Date.class)));
            }
            return null;
        }
    }

    c(v vVar) {
        this.f61915a = vVar;
    }

    @Override // ol.v
    public final Timestamp b(wl.a aVar) throws IOException {
        Date b11 = this.f61915a.b(aVar);
        if (b11 != null) {
            return new Timestamp(b11.getTime());
        }
        return null;
    }

    @Override // ol.v
    public final void c(wl.c cVar, Timestamp timestamp) throws IOException {
        this.f61915a.c(cVar, timestamp);
    }
}
