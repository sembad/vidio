package b0;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class t {
    public static Bundle[] a(z[] zVarArr) {
        if (zVarArr == null) {
            return null;
        }
        Bundle[] bundleArr = new Bundle[zVarArr.length];
        for (int i10 = 0; i10 < zVarArr.length; i10++) {
            z zVar = zVarArr[i10];
            Bundle bundle = new Bundle();
            zVar.getClass();
            bundle.putString("resultKey", null);
            bundle.putCharSequence("label", null);
            bundle.putCharSequenceArray("choices", null);
            bundle.putBoolean("allowFreeFormInput", false);
            bundle.putBundle("extras", null);
            bundleArr[i10] = bundle;
        }
        return bundleArr;
    }
}
