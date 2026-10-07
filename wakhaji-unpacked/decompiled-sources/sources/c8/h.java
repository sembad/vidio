package c8;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class h {
    public static final void a(int i10, int i11, int i12, Object[] objArr, Object[] objArr2) {
        o8.i.f(objArr, "<this>");
        o8.i.f(objArr2, "destination");
        System.arraycopy(objArr, i11, objArr2, i10, i12 - i11);
    }

    public static /* synthetic */ void b(Object[] objArr, Object[] objArr2, int i10, int i11, int i12, int i13) {
        if ((i13 & 2) != 0) {
            i10 = 0;
        }
        if ((i13 & 4) != 0) {
            i11 = 0;
        }
        if ((i13 & 8) != 0) {
            i12 = objArr.length;
        }
        a(i10, i11, i12, objArr, objArr2);
    }

    public static void c(Object[] objArr, k7.e eVar, int i10, int i11) {
        o8.i.f(objArr, "<this>");
        Arrays.fill(objArr, i10, i11, eVar);
    }
}
