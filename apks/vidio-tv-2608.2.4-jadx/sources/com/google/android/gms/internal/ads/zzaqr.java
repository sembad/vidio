package com.google.android.gms.internal.ads;

import java.io.UnsupportedEncodingException;
import java.util.Map;

/* loaded from: classes3.dex */
public class zzaqr extends zzapm {
    private final Object zza;
    private final zzapr zzb;

    public zzaqr(int i11, String str, zzapr zzaprVar, zzapq zzapqVar) {
        super(i11, str, zzapqVar);
        this.zza = new Object();
        this.zzb = zzaprVar;
    }

    @Override // com.google.android.gms.internal.ads.zzapm
    protected final zzaps zzh(zzapi zzapiVar) {
        String str;
        String str2;
        try {
            byte[] bArr = zzapiVar.zzb;
            Map map = zzapiVar.zzc;
            String str3 = "ISO-8859-1";
            if (map != null && (str2 = (String) map.get("Content-Type")) != null) {
                String[] split = str2.split(";", 0);
                int i11 = 1;
                while (true) {
                    if (i11 >= split.length) {
                        break;
                    }
                    String[] split2 = split[i11].trim().split("=", 0);
                    if (split2.length == 2 && split2[0].equals("charset")) {
                        str3 = split2[1];
                        break;
                    }
                    i11++;
                }
            }
            str = new String(bArr, str3);
        } catch (UnsupportedEncodingException unused) {
            str = new String(zzapiVar.zzb);
        }
        return zzaps.zzb(str, zzaqj.zzb(zzapiVar));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.internal.ads.zzapm
    /* renamed from: zzz, reason: merged with bridge method [inline-methods] */
    public void zzo(String str) {
        zzapr zzaprVar;
        synchronized (this.zza) {
            zzaprVar = this.zzb;
        }
        zzaprVar.zza(str);
    }
}
