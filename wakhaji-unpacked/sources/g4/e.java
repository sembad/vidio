package g4;

import a5.l;
import android.net.Uri;
import b5.m0;
import h4.i;
import h4.j;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class e {
    public static l a(j jVar, String str, i iVar, int i10) {
        Map map = Collections.EMPTY_MAP;
        Uri uriD = m0.d(str, iVar.f6319c);
        long j6 = iVar.f6317a;
        long j10 = iVar.f6318b;
        String strA = jVar.a();
        if (strA == null) {
            strA = m0.d(jVar.f6322d.get(0).f6272a, iVar.f6319c).toString();
        }
        String str2 = strA;
        b5.a.f(uriD, "The uri must be set.");
        return new l(uriD, 1, null, map, j6, j10, str2, i10);
    }
}
