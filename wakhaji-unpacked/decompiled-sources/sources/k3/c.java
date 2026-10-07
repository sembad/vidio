package k3;

import b5.a0;
import h3.g;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class c extends d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f7372b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long[] f7373c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long[] f7374d;

    public c() {
        super(new g());
        this.f7372b = -9223372036854775807L;
        this.f7373c = new long[0];
        this.f7374d = new long[0];
    }

    public static Serializable a(int i10, a0 a0Var) {
        if (i10 == 0) {
            return Double.valueOf(Double.longBitsToDouble(a0Var.k()));
        }
        if (i10 == 1) {
            return Boolean.valueOf(a0Var.q() == 1);
        }
        if (i10 == 2) {
            return c(a0Var);
        }
        if (i10 != 3) {
            if (i10 == 8) {
                return b(a0Var);
            }
            if (i10 != 10) {
                if (i10 != 11) {
                    return null;
                }
                Date date = new Date((long) Double.longBitsToDouble(a0Var.k()));
                a0Var.B(2);
                return date;
            }
            int iT = a0Var.t();
            ArrayList arrayList = new ArrayList(iT);
            for (int i11 = 0; i11 < iT; i11++) {
                Serializable serializableA = a(a0Var.q(), a0Var);
                if (serializableA != null) {
                    arrayList.add(serializableA);
                }
            }
            return arrayList;
        }
        HashMap map = new HashMap();
        while (true) {
            String strC = c(a0Var);
            int iQ = a0Var.q();
            if (iQ == 9) {
                return map;
            }
            Serializable serializableA2 = a(iQ, a0Var);
            if (serializableA2 != null) {
                map.put(strC, serializableA2);
            }
        }
    }

    public static HashMap<String, Object> b(a0 a0Var) {
        int iT = a0Var.t();
        HashMap<String, Object> map = new HashMap<>(iT);
        for (int i10 = 0; i10 < iT; i10++) {
            String strC = c(a0Var);
            Serializable serializableA = a(a0Var.q(), a0Var);
            if (serializableA != null) {
                map.put(strC, serializableA);
            }
        }
        return map;
    }

    public static String c(a0 a0Var) {
        int iV = a0Var.v();
        int i10 = a0Var.f2638b;
        a0Var.B(iV);
        return new String(a0Var.f2637a, i10, iV);
    }
}
