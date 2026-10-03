package n7;

import android.os.Bundle;

/* loaded from: classes3.dex */
public final class j0 extends m {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public j0(@org.jetbrains.annotations.NotNull java.lang.String r3, @org.jetbrains.annotations.NotNull java.lang.String r4) {
        /*
            r2 = this;
            r3.getClass()
            android.os.Bundle r0 = new android.os.Bundle
            r0.<init>()
            java.lang.String r1 = "androidx.credentials.BUNDLE_KEY_ID"
            r0.putString(r1, r3)
            java.lang.String r3 = "androidx.credentials.BUNDLE_KEY_PASSWORD"
            r0.putString(r3, r4)
            r2.<init>(r4, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: n7.j0.<init>(java.lang.String, java.lang.String):void");
    }

    private j0(String str, Bundle bundle) {
        super("android.credentials.TYPE_PASSWORD_CREDENTIAL", bundle);
        if (str.length() > 0) {
            return;
        }
        f4.v.a("password should not be empty");
        throw null;
    }

    public /* synthetic */ j0(String str, int i11, Bundle bundle) {
        this(str, bundle);
    }
}
