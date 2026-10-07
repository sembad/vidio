package k9;

import android.media.MediaDrm;
import androidx.lifecycle.l0;
import c9.m0;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f7714a;

    public final String a() {
        String strM;
        boolean z10 = this.f7714a;
        q qVar = new q();
        String strJ = l0.j(new byte[]{90, 71, 86, 50, 97, 87, 78, 108, 76, 87, 108, 107}, new Object[0]);
        try {
            try {
                byte[] propertyByteArray = new MediaDrm(new UUID(-1301668207276963122L, -6645017420763422227L)).getPropertyByteArray(m0.a(new byte[]{111, -52, 94, -40, 36, -84, 38, 14, 98, -40, 93, -44, 14, -83}, new byte[]{11, -87, 40, -79, 71, -55, 115, 96}));
                o8.i.e(propertyByteArray, m0.a(new byte[]{-6, -108, 69, 119, -71, 6, -62, 27, -17, -123, 72, 101, -78, 29, -41, 63, -17, -125, 80, 94, -29, 71, -100, 80, -76}, new byte[]{-99, -15, 49, 39, -53, 105, -78, 126}));
                String str = new String(s.b(propertyByteArray, 0), StandardCharsets.US_ASCII);
                String strN = z10 ? f9.d.n(f9.d.m(str)) : f9.d.j(str);
                String strC = q.c(qVar, strJ);
                if (strC != null && !v8.n.v(strC)) {
                    strC.equals(strN);
                    return strC;
                }
                qVar.i(strJ, strN);
                if (strN != null) {
                    return strN;
                }
                throw new Exception();
            } catch (Exception unused) {
                String strC2 = q.c(qVar, strJ);
                if (strC2 != null) {
                    return strC2;
                }
                throw new Exception();
            }
        } catch (Exception unused2) {
            if (z10) {
                strM = UUID.randomUUID().toString();
                o8.i.e(strM, m0.a(new byte[]{-34, -27, 17, -90, 60, -101, 124, 50, -126, -92, 108, -4, 103}, new byte[]{-86, -118, 66, -46, 78, -14, 18, 85}));
            } else {
                o8.i.f(r.f7710c, m0.a(new byte[]{-109, 65, -21, 103}, new byte[]{-25, 56, -101, 2, -94, 102, -44, -18}));
                List listS = c8.q.s(c8.q.o(c8.q.p(new s8.c('a', 'z'), new s8.c('A', 'Z')), new s8.c('0', '9')));
                s8.f fVar = new s8.f(1, 8);
                ArrayList arrayList = new ArrayList(c8.l.g(fVar));
                Iterator<Integer> it = fVar.iterator();
                while (((s8.e) it).f11230e) {
                    ((s8.e) it).nextInt();
                    q8.c.a aVar = q8.c.f10390c;
                    int size = listS.size();
                    aVar.getClass();
                    Character ch = (Character) listS.get(q8.c.f10391d.c(size));
                    ch.getClass();
                    arrayList.add(ch);
                }
                strM = c8.q.m(arrayList, "", null, 62);
            }
            qVar.i(strJ, strM);
            return strM;
        }
    }

    public u(boolean z10) {
        this.f7714a = z10;
    }
}
