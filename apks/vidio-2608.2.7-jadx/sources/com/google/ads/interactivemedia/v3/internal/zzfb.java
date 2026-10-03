package com.google.ads.interactivemedia.v3.internal;

import com.google.ads.interactivemedia.v3.impl.JavaScriptMessage;
import com.google.ads.interactivemedia.v3.impl.data.JavaScriptMsgData;

/* loaded from: classes4.dex */
final class zzfb implements com.google.ads.interactivemedia.v3.impl.zzby {
    zzfb() {
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzby
    public final void zzd(JavaScriptMessage javaScriptMessage) {
        String str;
        String str2;
        JavaScriptMsgData javaScriptMsgData = (JavaScriptMsgData) javaScriptMessage.zzc();
        if (javaScriptMsgData.f19604ln == null || (str = javaScriptMsgData.f19606n) == null || (str2 = javaScriptMsgData.f19605m) == null) {
            zzfc.zzd("Invalid logging message data: ".concat(String.valueOf(javaScriptMsgData)));
            return;
        }
        String a11 = com.android.billingclient.api.k.a(new StringBuilder(str.length() + 14 + str2.length()), "JsMessage (", str, "): ", str2);
        char charAt = javaScriptMsgData.f19604ln.charAt(0);
        if (charAt != 'D') {
            if (charAt != 'E') {
                if (charAt != 'I') {
                    if (charAt != 'S') {
                        if (charAt != 'V') {
                            if (charAt != 'W') {
                                zzfc.zzb("Unrecognized log level: ".concat(String.valueOf(javaScriptMsgData.f19604ln)));
                                return;
                            } else {
                                zzfc.zzb(a11);
                                return;
                            }
                        }
                    }
                }
            }
            zzfc.zzd(a11);
            return;
        }
        zzfc.zza(a11);
    }
}
