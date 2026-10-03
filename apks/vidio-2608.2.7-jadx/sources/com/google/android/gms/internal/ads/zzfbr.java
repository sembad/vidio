package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.util.JsonReader;
import android.util.JsonToken;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.util.p0;
import j$.util.Objects;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class zzfbr {
    public final List zza;
    public final String zzb;
    public final int zzc;
    public final int zzd;
    public final String zze;
    public final int zzf;
    public final long zzg;
    public final boolean zzh;
    public final String zzi;
    public final zzfbq zzj;
    public final Bundle zzk;
    public final String zzl;
    public final String zzm;
    public final String zzn;
    public final JSONObject zzo;
    public final JSONObject zzp;
    public final String zzq;
    public final int zzr;
    public long zzs;
    public long zzt;

    zzfbr(JsonReader jsonReader) throws IllegalStateException, IOException, JSONException, NumberFormatException {
        List list = Collections.EMPTY_LIST;
        Bundle bundle = new Bundle();
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        jsonReader.beginObject();
        String str = "";
        String str2 = "";
        String str3 = str2;
        String str4 = str3;
        String str5 = str4;
        int i11 = 0;
        int i12 = 0;
        boolean z11 = false;
        zzfbq zzfbqVar = null;
        long j11 = -1;
        long j12 = -1;
        long j13 = 0;
        int i13 = -1;
        int i14 = 1;
        String str6 = str5;
        String str7 = str6;
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            if (Objects.equals(nextName, "nofill_urls")) {
                list = p0.d(jsonReader);
            } else if ("refresh_interval".equals(nextName)) {
                i11 = jsonReader.nextInt();
            } else if (Objects.equals(nextName, "refresh_load_delay_time_interval")) {
                i13 = jsonReader.nextInt();
            } else if ("gws_query_id".equals(nextName)) {
                str = jsonReader.nextString();
            } else if ("analytics_query_ad_event_id".equals(nextName)) {
                str6 = jsonReader.nextString();
            } else if ("is_idless".equals(nextName)) {
                z11 = jsonReader.nextBoolean();
            } else if ("response_code".equals(nextName)) {
                i12 = jsonReader.nextInt();
            } else if ("latency".equals(nextName)) {
                j13 = jsonReader.nextLong();
            } else {
                String str8 = str3;
                if (((Boolean) y.c().zza(zzbcl.zzig)).booleanValue() && "public_error".equals(nextName) && jsonReader.peek() == JsonToken.BEGIN_OBJECT) {
                    zzfbqVar = new zzfbq(jsonReader);
                } else if ("bidding_data".equals(nextName)) {
                    str7 = jsonReader.nextString();
                } else {
                    if (((Boolean) y.c().zza(zzbcl.zzkm)).booleanValue() && Objects.equals(nextName, "topics_should_record_observation")) {
                        jsonReader.nextBoolean();
                    } else if ("adapter_response_replacement_key".equals(nextName)) {
                        str3 = jsonReader.nextString();
                    } else if ("response_info_extras".equals(nextName)) {
                        if (((Boolean) y.c().zza(zzbcl.zzgE)).booleanValue()) {
                            try {
                                try {
                                    Bundle a11 = p0.a(p0.h(jsonReader));
                                    if (a11 != null) {
                                        bundle = a11;
                                    }
                                } catch (IOException | JSONException unused) {
                                }
                            } catch (IllegalStateException unused2) {
                                jsonReader.skipValue();
                            }
                        } else {
                            jsonReader.skipValue();
                        }
                    } else if ("adRequestPostBody".equals(nextName)) {
                        if (((Boolean) y.c().zza(zzbcl.zzjg)).booleanValue()) {
                            str5 = jsonReader.nextString();
                        } else {
                            jsonReader.skipValue();
                        }
                    } else if ("adRequestUrl".equals(nextName)) {
                        if (((Boolean) y.c().zza(zzbcl.zzjg)).booleanValue()) {
                            str4 = jsonReader.nextString();
                        } else {
                            jsonReader.skipValue();
                        }
                    } else {
                        zzbcc zzbccVar = zzbcl.zzjh;
                        if (((Boolean) y.c().zza(zzbccVar)).booleanValue() && Objects.equals(nextName, "adResponseBody")) {
                            str2 = jsonReader.nextString();
                        } else if (((Boolean) y.c().zza(zzbccVar)).booleanValue() && Objects.equals(nextName, "adResponseHeaders")) {
                            jSONObject = p0.h(jsonReader);
                        } else if (Objects.equals(nextName, "max_parallel_renderers")) {
                            i14 = Math.max(1, jsonReader.nextInt());
                        } else {
                            if (((Boolean) y.c().zza(zzbcl.zzjo)).booleanValue() && Objects.equals(nextName, "inspector_ad_transaction_extras")) {
                                jSONObject2 = p0.h(jsonReader);
                            } else {
                                if (((Boolean) y.c().zza(zzbcl.zzcl)).booleanValue() && Objects.equals(nextName, "latency_extras")) {
                                    try {
                                        Bundle a12 = p0.a(p0.h(jsonReader));
                                        if (a12 != null) {
                                            j12 = zza(a12.getDouble("start_time"));
                                            j11 = zza(a12.getDouble("end_time"));
                                        }
                                    } catch (IllegalStateException unused3) {
                                        jsonReader.skipValue();
                                    }
                                } else {
                                    jsonReader.skipValue();
                                }
                            }
                        }
                    }
                }
                str3 = str8;
            }
        }
        String str9 = str3;
        jsonReader.endObject();
        this.zza = list;
        this.zzc = i11;
        if (((Boolean) zzber.zzc.zze()).booleanValue()) {
            this.zzd = -1;
        } else {
            zzbdv zzbdvVar = zzbdz.zza;
            if (((Long) zzbdvVar.zze()).longValue() > -1) {
                this.zzd = ((Long) zzbdvVar.zze()).intValue();
            } else {
                this.zzd = i13;
            }
        }
        this.zzb = str;
        this.zze = str6;
        this.zzf = i12;
        this.zzg = j13;
        this.zzj = zzfbqVar;
        this.zzh = z11;
        this.zzi = str7;
        this.zzk = bundle;
        this.zzl = str4;
        this.zzm = str5;
        this.zzn = str2;
        this.zzo = jSONObject;
        this.zzp = jSONObject2;
        this.zzq = str9;
        zzbdv zzbdvVar2 = zzbep.zza;
        this.zzr = ((Long) zzbdvVar2.zze()).longValue() > 0 ? ((Long) zzbdvVar2.zze()).intValue() : i14;
        this.zzs = j12;
        this.zzt = j11;
    }

    private static final long zza(double d11) {
        if (d11 > 9.223372036854776E18d || d11 < -9.223372036854776E18d) {
            return -1L;
        }
        return (long) d11;
    }
}
