package com.google.android.gms.common;

import com.google.android.gms.common.annotation.KeepName;

@KeepName
/* loaded from: classes4.dex */
public final class GooglePlayServicesIncorrectManifestValueException extends GooglePlayServicesManifestException {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public GooglePlayServicesIncorrectManifestValueException(int r5) {
        /*
            r4 = this;
            int r0 = com.google.android.gms.common.e.f21196a
            java.lang.String r1 = java.lang.String.valueOf(r0)
            int r1 = r1.length()
            java.lang.String r2 = java.lang.String.valueOf(r5)
            int r2 = r2.length()
            int r1 = r1 + 104
            int r1 = r1 + r2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            int r1 = r1 + 194
            r2.<init>(r1)
            java.lang.String r1 = "The meta-data tag in your app's AndroidManifest.xml does not have the right value.  Expected "
            java.lang.String r3 = " but found "
            android.support.v4.media.a.b(r0, r5, r1, r3, r2)
            java.lang.String r5 = ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"
            r2.append(r5)
            java.lang.String r5 = r2.toString()
            r4.<init>(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.GooglePlayServicesIncorrectManifestValueException.<init>(int):void");
    }
}
