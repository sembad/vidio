package com.google.android.gms.internal.ads;

import com.facebook.internal.NativeProtocol;
import java.util.Map;
import java.util.function.Consumer;
import og.o;

/* loaded from: classes5.dex */
public final class zzccq implements zzbjp {
    private final Consumer zza;

    public zzccq(Consumer consumer) {
        this.zza = consumer;
    }

    @Override // com.google.android.gms.internal.ads.zzbjp
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        String str = (String) map.get(NativeProtocol.WEB_DIALOG_ACTION);
        if (str == null) {
            o.g("Action missing from video GMSG.");
            return;
        }
        if (str.equals("src")) {
            String str2 = (String) map.get("src");
            if (str2 == null) {
                o.g("src missing from video GMSG.");
            } else {
                this.zza.accept(str2);
            }
        }
    }
}
