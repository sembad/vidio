package e8;

import f8.j;
import java.io.IOException;
import java.util.Map;
import r8.l;
import s9.r;
import y7.i;
import yi.j0;

/* loaded from: classes.dex */
public final class g {
    public static i a(j jVar, String str, f8.i iVar, int i11, Map<String, String> map) {
        i.a aVar = new i.a();
        aVar.i(iVar.b(str));
        aVar.h(iVar.f34787a);
        aVar.g(iVar.f34788b);
        String a11 = jVar.a();
        if (a11 == null) {
            a11 = iVar.b(jVar.f34792b.get(0).f34740a).toString();
        }
        aVar.f(a11);
        aVar.b(i11);
        aVar.e(map);
        return aVar.a();
    }

    public static w8.g b(androidx.media3.datasource.cache.a aVar, int i11, j jVar) throws IOException {
        if (jVar.n() == null) {
            return null;
        }
        androidx.media3.common.a aVar2 = jVar.f34791a;
        String str = aVar2.f6065n;
        r.a aVar3 = r.a.f57464a;
        r8.d dVar = new r8.d((str == null || !(str.startsWith("video/webm") || str.startsWith("audio/webm"))) ? new p9.d(aVar3, 32) : new n9.c(aVar3, 2), i11, aVar2);
        try {
            f8.i n11 = jVar.n();
            n11.getClass();
            f8.i m11 = jVar.m();
            if (m11 != null) {
                f8.i a11 = n11.a(m11, jVar.f34792b.get(0).f34740a);
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

    private static void c(androidx.media3.datasource.cache.a aVar, j jVar, r8.d dVar, f8.i iVar) throws IOException {
        new l(aVar, a(jVar, jVar.f34792b.get(0).f34740a, iVar, 0, j0.j()), jVar.f34791a, 0, null, dVar).a();
    }
}
