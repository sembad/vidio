package v8;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class o extends n {
    public static ArrayList I(String str) {
        o8.i.f(str, "<this>");
        int length = str.length();
        int i10 = 0;
        ArrayList arrayList = new ArrayList((length / 2) + (length % 2 == 0 ? 0 : 1));
        while (i10 >= 0 && i10 < length) {
            int i11 = i10 + 2;
            CharSequence charSequenceSubSequence = str.subSequence(i10, (i11 < 0 || i11 > length) ? length : i11);
            o8.i.f(charSequenceSubSequence, "it");
            arrayList.add(charSequenceSubSequence.toString());
            i10 = i11;
        }
        return arrayList;
    }
}
