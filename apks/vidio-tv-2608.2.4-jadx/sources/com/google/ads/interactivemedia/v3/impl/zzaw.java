package com.google.ads.interactivemedia.v3.impl;

import com.appsflyer.internal.w;
import com.google.ads.interactivemedia.v3.internal.zzpl;
import com.google.ads.interactivemedia.v3.internal.zzqu;
import com.squareup.moshi.g0;

/* loaded from: classes3.dex */
final class zzaw extends zzal {
    private final zzpl zza;
    private final String zzb;
    private final zzqu zzc;
    private final zzpl zzd;

    zzaw(zzpl zzplVar, String str, zzqu zzquVar, zzpl zzplVar2) {
        this.zza = zzplVar;
        if (str == null) {
            g0.a("Null spamMsParameter");
            throw null;
        }
        this.zzb = str;
        if (zzquVar == null) {
            g0.a("Null secureSignals");
            throw null;
        }
        this.zzc = zzquVar;
        this.zzd = zzplVar2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzal) {
            zzal zzalVar = (zzal) obj;
            if (this.zza.equals(zzalVar.zza()) && this.zzb.equals(zzalVar.zzb()) && this.zzc.equals(zzalVar.zzc()) && this.zzd.equals(zzalVar.zzd())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.zza.hashCode() ^ 1000003) * 1000003) ^ this.zzb.hashCode()) * 1000003) ^ this.zzc.hashCode()) * 1000003) ^ this.zzd.hashCode();
    }

    public final String toString() {
        String obj = this.zza.toString();
        int length = obj.length();
        String obj2 = this.zzc.toString();
        int length2 = obj2.length();
        String obj3 = this.zzd.toString();
        int length3 = obj3.length();
        String str = this.zzb;
        StringBuilder sb2 = new StringBuilder(str.length() + length + 56 + 16 + length2 + 26 + length3 + 1);
        w.b(sb2, "RequestSignals{identifierInfoOptional=", obj, ", spamMsParameter=", str);
        w.b(sb2, ", secureSignals=", obj2, ", platformSignalsOptional=", obj3);
        sb2.append("}");
        return sb2.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzal
    final zzpl zza() {
        return this.zza;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzal
    final String zzb() {
        return this.zzb;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzal
    final zzqu zzc() {
        return this.zzc;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzal
    final zzpl zzd() {
        return this.zzd;
    }
}
