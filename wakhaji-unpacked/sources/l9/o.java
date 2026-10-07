package l9;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class o extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final t f8264c = t.a("application/x-www-form-urlencoded");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<String> f8265a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<String> f8266b;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayList f8267a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ArrayList f8268b = new ArrayList();
    }

    @Override // l9.a0
    public final long contentLength() {
        return a(null, true);
    }

    @Override // l9.a0
    public final void writeTo(v9.f fVar) throws IOException {
        a(fVar, false);
    }

    public final long a(v9.f fVar, boolean z10) {
        v9.e eVar = z10 ? new v9.e() : fVar.d();
        List<String> list = this.f8265a;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (i10 > 0) {
                eVar.s(38);
            }
            String str = list.get(i10);
            eVar.getClass();
            eVar.B(str, 0, str.length());
            eVar.s(61);
            String str2 = this.f8266b.get(i10);
            eVar.B(str2, 0, str2.length());
        }
        if (!z10) {
            return 0L;
        }
        long j6 = eVar.f11949d;
        eVar.a();
        return j6;
    }

    @Override // l9.a0
    public final t contentType() {
        return f8264c;
    }

    public o(ArrayList arrayList, ArrayList arrayList2) {
        this.f8265a = m9.c.m(arrayList);
        this.f8266b = m9.c.m(arrayList2);
    }
}
