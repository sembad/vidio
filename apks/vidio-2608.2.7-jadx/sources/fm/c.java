package fm;

import java.io.IOException;
import java.sql.Timestamp;
import java.util.Date;
import zl.j;
import zl.v;
import zl.w;

/* loaded from: classes5.dex */
final class c extends v<Timestamp> {

    /* renamed from: b, reason: collision with root package name */
    static final w f39564b = new a();

    /* renamed from: a, reason: collision with root package name */
    private final v<Date> f39565a;

    final class a implements w {
        @Override // zl.w
        public final <T> v<T> a(j jVar, gm.a<T> aVar) {
            if (aVar.c() == Timestamp.class) {
                return new c(jVar.b(gm.a.a(Date.class)));
            }
            return null;
        }
    }

    c(v vVar) {
        this.f39565a = vVar;
    }

    @Override // zl.v
    public final Timestamp b(hm.a aVar) throws IOException {
        Date b11 = this.f39565a.b(aVar);
        if (b11 != null) {
            return new Timestamp(b11.getTime());
        }
        return null;
    }

    @Override // zl.v
    public final void c(hm.d dVar, Timestamp timestamp) throws IOException {
        this.f39565a.c(dVar, timestamp);
    }
}
