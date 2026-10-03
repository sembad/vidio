package com.google.ads.interactivemedia.v3.internal;

import com.appsflyer.internal.w;
import com.google.ads.interactivemedia.v3.impl.data.JavaScriptNativeBridgeUriComponent;
import com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration;
import com.squareup.moshi.g0;
import java.util.concurrent.ExecutorService;

/* loaded from: classes3.dex */
final class zzeb extends zzev {
    private final JavaScriptNativeBridgeUriComponent zza;
    private final TestingConfiguration zzb;
    private final com.google.ads.interactivemedia.v3.impl.zzbv zzc;
    private final zzafx zzd;
    private final ExecutorService zze;

    zzeb(JavaScriptNativeBridgeUriComponent javaScriptNativeBridgeUriComponent, TestingConfiguration testingConfiguration, com.google.ads.interactivemedia.v3.impl.zzbv zzbvVar, zzafx zzafxVar, ExecutorService executorService) {
        this.zza = javaScriptNativeBridgeUriComponent;
        this.zzb = testingConfiguration;
        this.zzc = zzbvVar;
        if (zzafxVar == null) {
            g0.a("Null latencyEventsBuilder");
            throw null;
        }
        this.zzd = zzafxVar;
        if (executorService != null) {
            this.zze = executorService;
        } else {
            g0.a("Null executorService");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        TestingConfiguration testingConfiguration;
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzev) {
            zzev zzevVar = (zzev) obj;
            if (this.zza.equals(zzevVar.zza()) && ((testingConfiguration = this.zzb) != null ? testingConfiguration.equals(zzevVar.zzb()) : zzevVar.zzb() == null) && this.zzc.equals(zzevVar.zzc()) && this.zzd.equals(zzevVar.zzd()) && this.zze.equals(zzevVar.zze())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.zza.hashCode() ^ 1000003;
        TestingConfiguration testingConfiguration = this.zzb;
        return (((((((hashCode * 1000003) ^ (testingConfiguration == null ? 0 : testingConfiguration.hashCode())) * 1000003) ^ this.zzc.hashCode()) * 1000003) ^ this.zzd.hashCode()) * 1000003) ^ this.zze.hashCode();
    }

    public final String toString() {
        String obj = this.zza.toString();
        int length = obj.length();
        ExecutorService executorService = this.zze;
        zzafx zzafxVar = this.zzd;
        com.google.ads.interactivemedia.v3.impl.zzbv zzbvVar = this.zzc;
        String valueOf = String.valueOf(this.zzb);
        String obj2 = zzbvVar.toString();
        String obj3 = zzafxVar.toString();
        String obj4 = executorService.toString();
        int length2 = valueOf.length();
        int length3 = obj2.length();
        StringBuilder sb2 = new StringBuilder(length + 70 + length2 + 18 + length3 + 23 + obj3.length() + 18 + obj4.length() + 1);
        w.b(sb2, "JsComponent{javaScriptNativeBridgeUriComponent=", obj, ", testingConfiguration=", valueOf);
        w.b(sb2, ", jsMessageRouter=", obj2, ", latencyEventsBuilder=", obj3);
        return androidx.fragment.app.b.a(sb2, ", executorService=", obj4, "}");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzev
    final JavaScriptNativeBridgeUriComponent zza() {
        return this.zza;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzev
    final TestingConfiguration zzb() {
        return this.zzb;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzev
    public final com.google.ads.interactivemedia.v3.impl.zzbv zzc() {
        return this.zzc;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzev
    public final zzafx zzd() {
        return this.zzd;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzev
    public final ExecutorService zze() {
        return this.zze;
    }
}
