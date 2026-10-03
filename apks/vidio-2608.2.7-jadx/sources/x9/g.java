package x9;

import com.google.common.collect.m0;
import java.io.IOException;
import java.util.Map;
import ka.l;
import lb.r;
import r9.i;
import y9.j;

/* loaded from: classes3.dex */
public final class g {
    public static i a(j jVar, String str, y9.i iVar, int i11, Map<String, String> map) {
        i.a aVar = new i.a();
        aVar.i(iVar.b(str));
        aVar.h(iVar.f80560a);
        aVar.g(iVar.f80561b);
        String k11 = jVar.k();
        if (k11 == null) {
            k11 = iVar.b(jVar.f80565b.get(0).f80513a).toString();
        }
        aVar.f(k11);
        aVar.b(i11);
        aVar.e(map);
        return aVar.a();
    }

    public static pa.g b(androidx.media3.datasource.cache.a aVar, int i11, j jVar) throws IOException {
        if (jVar.n() == null) {
            return null;
        }
        androidx.media3.common.a aVar2 = jVar.f80564a;
        String str = aVar2.f6359n;
        r.a aVar3 = r.a.f53103a;
        ka.d dVar = new ka.d((str == null || !(str.startsWith("video/webm") || str.startsWith("audio/webm"))) ? new ib.e(aVar3, 32) : new gb.c(aVar3, 2), i11, aVar2);
        try {
            y9.i n11 = jVar.n();
            n11.getClass();
            y9.i m11 = jVar.m();
            if (m11 != null) {
                y9.i a11 = n11.a(m11, jVar.f80565b.get(0).f80513a);
                if (a11 == null) {
                    c(aVar, jVar, dVar, n11);
                } else {
                    m11 = a11;
                }
                c(aVar, jVar, dVar, m11);
            }
            dVar.release();
            return dVar.a();
        } catch (Throwable th2) {
            dVar.release();
            throw th2;
        }
    }

    private static void c(androidx.media3.datasource.cache.a aVar, j jVar, ka.d dVar, y9.i iVar) throws IOException {
        new l(aVar, a(jVar, jVar.f80565b.get(0).f80513a, iVar, 0, m0.m()), jVar.f80564a, 0, null, dVar).a();
    }
}
