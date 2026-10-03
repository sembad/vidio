package com.google.android.gms.internal.consent_sdk;

import android.app.Activity;
import android.app.Application;
import android.os.Handler;
import android.util.JsonReader;
import android.util.JsonWriter;
import android.util.Log;
import android.webkit.WebSettings;
import androidx.media3.exoplayer.trackselection.a;
import com.bumptech.glide.load.Key;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.devicerequests.internal.DeviceRequestsHelper;
import com.facebook.internal.ServerProtocol;
import j$.util.Objects;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.io.StringReader;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Scanner;
import java.util.concurrent.Executor;
import xj.c;
import xj.d;
import xj.e;
import xj.f;

/* loaded from: classes5.dex */
final class zzu {
    private final Application zza;
    private final Handler zzb;
    private final Executor zzc;
    private final zzap zzd;
    private final zzbn zze;
    private final zzl zzf;
    private final zzx zzg;
    private final zze zzh;

    zzu(Application application, zzab zzabVar, Handler handler, Executor executor, zzap zzapVar, zzbn zzbnVar, zzl zzlVar, zzx zzxVar, zze zzeVar) {
        this.zza = application;
        this.zzb = handler;
        this.zzc = executor;
        this.zzd = zzapVar;
        this.zze = zzbnVar;
        this.zzf = zzlVar;
        this.zzg = zzxVar;
        this.zzh = zzeVar;
    }

    private final zzck zzd(zzci zzciVar) throws zzg {
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL("https://fundingchoicesmessages.google.com/a/consent").openConnection();
            httpURLConnection.setRequestProperty("User-Agent", WebSettings.getDefaultUserAgent(this.zza));
            httpURLConnection.setConnectTimeout(a.DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS);
            httpURLConnection.setReadTimeout(30000);
            httpURLConnection.setDoOutput(true);
            httpURLConnection.setRequestMethod("POST");
            httpURLConnection.setRequestProperty("Content-Type", "application/json");
            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(httpURLConnection.getOutputStream(), Key.STRING_CHARSET_NAME);
            try {
                JsonWriter jsonWriter = new JsonWriter(outputStreamWriter);
                try {
                    jsonWriter.beginObject();
                    String str = zzciVar.zza;
                    if (str != null) {
                        jsonWriter.name("admob_app_id");
                        jsonWriter.value(str);
                    }
                    zzce zzceVar = zzciVar.zzb;
                    if (zzceVar != null) {
                        jsonWriter.name(DeviceRequestsHelper.DEVICE_INFO_PARAM);
                        jsonWriter.beginObject();
                        int i11 = zzceVar.zzc;
                        if (i11 != 1) {
                            jsonWriter.name("os_type");
                            int i12 = i11 - 1;
                            if (i12 == 0) {
                                jsonWriter.value("UNKNOWN");
                            } else if (i12 == 1) {
                                jsonWriter.value("ANDROID");
                            }
                        }
                        String str2 = zzceVar.zza;
                        if (str2 != null) {
                            jsonWriter.name(DeviceRequestsHelper.DEVICE_INFO_MODEL);
                            jsonWriter.value(str2);
                        }
                        Integer num = zzceVar.zzb;
                        if (num != null) {
                            jsonWriter.name("android_api_level");
                            jsonWriter.value(num);
                        }
                        jsonWriter.endObject();
                    }
                    String str3 = zzciVar.zzc;
                    if (str3 != null) {
                        jsonWriter.name("language_code");
                        jsonWriter.value(str3);
                    }
                    Boolean bool = zzciVar.zzd;
                    if (bool != null) {
                        jsonWriter.name("tag_for_under_age_of_consent");
                        jsonWriter.value(bool.booleanValue());
                    }
                    Map map = zzciVar.zze;
                    if (!map.isEmpty()) {
                        jsonWriter.name("stored_infos_map");
                        jsonWriter.beginObject();
                        for (Map.Entry entry : map.entrySet()) {
                            jsonWriter.name((String) entry.getKey());
                            jsonWriter.value((String) entry.getValue());
                        }
                        jsonWriter.endObject();
                    }
                    zzcg zzcgVar = zzciVar.zzf;
                    if (zzcgVar != null) {
                        jsonWriter.name("screen_info");
                        jsonWriter.beginObject();
                        Integer num2 = zzcgVar.zza;
                        if (num2 != null) {
                            jsonWriter.name(ViewHierarchyConstants.DIMENSION_WIDTH_KEY);
                            jsonWriter.value(num2);
                        }
                        Integer num3 = zzcgVar.zzb;
                        if (num3 != null) {
                            jsonWriter.name(ViewHierarchyConstants.DIMENSION_HEIGHT_KEY);
                            jsonWriter.value(num3);
                        }
                        Double d11 = zzcgVar.zzc;
                        if (d11 != null) {
                            jsonWriter.name("density");
                            jsonWriter.value(d11);
                        }
                        List<zzcf> list = zzcgVar.zzd;
                        if (!list.isEmpty()) {
                            jsonWriter.name("screen_insets");
                            jsonWriter.beginArray();
                            for (zzcf zzcfVar : list) {
                                jsonWriter.beginObject();
                                Integer num4 = zzcfVar.zza;
                                if (num4 != null) {
                                    jsonWriter.name(ViewHierarchyConstants.DIMENSION_TOP_KEY);
                                    jsonWriter.value(num4);
                                }
                                Integer num5 = zzcfVar.zzb;
                                if (num5 != null) {
                                    jsonWriter.name(ViewHierarchyConstants.DIMENSION_LEFT_KEY);
                                    jsonWriter.value(num5);
                                }
                                Integer num6 = zzcfVar.zzc;
                                if (num6 != null) {
                                    jsonWriter.name("right");
                                    jsonWriter.value(num6);
                                }
                                Integer num7 = zzcfVar.zzd;
                                if (num7 != null) {
                                    jsonWriter.name("bottom");
                                    jsonWriter.value(num7);
                                }
                                jsonWriter.endObject();
                            }
                            jsonWriter.endArray();
                        }
                        jsonWriter.endObject();
                    }
                    zzcc zzccVar = zzciVar.zzg;
                    if (zzccVar != null) {
                        jsonWriter.name("app_info");
                        jsonWriter.beginObject();
                        String str4 = zzccVar.zza;
                        if (str4 != null) {
                            jsonWriter.name("package_name");
                            jsonWriter.value(str4);
                        }
                        String str5 = zzccVar.zzb;
                        if (str5 != null) {
                            jsonWriter.name("publisher_display_name");
                            jsonWriter.value(str5);
                        }
                        String str6 = zzccVar.zzc;
                        if (str6 != null) {
                            jsonWriter.name(ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION);
                            jsonWriter.value(str6);
                        }
                        jsonWriter.endObject();
                    }
                    zzch zzchVar = zzciVar.zzh;
                    if (zzchVar != null) {
                        jsonWriter.name("sdk_info");
                        jsonWriter.beginObject();
                        String str7 = zzchVar.zza;
                        if (str7 != null) {
                            jsonWriter.name(ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION);
                            jsonWriter.value(str7);
                        }
                        jsonWriter.endObject();
                    }
                    List list2 = zzciVar.zzi;
                    if (!list2.isEmpty()) {
                        jsonWriter.name("debug_params");
                        jsonWriter.beginArray();
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            int ordinal = ((zzcd) it.next()).ordinal();
                            if (ordinal == 0) {
                                jsonWriter.value("DEBUG_PARAM_UNKNOWN");
                            } else if (ordinal == 1) {
                                jsonWriter.value("ALWAYS_SHOW");
                            } else if (ordinal == 2) {
                                jsonWriter.value("GEO_OVERRIDE_EEA");
                            } else if (ordinal == 3) {
                                jsonWriter.value("GEO_OVERRIDE_NON_EEA");
                            } else if (ordinal == 4) {
                                jsonWriter.value("PREVIEWING_DEBUG_MESSAGES");
                            }
                        }
                        jsonWriter.endArray();
                    }
                    jsonWriter.endObject();
                    jsonWriter.close();
                    outputStreamWriter.close();
                    int responseCode = httpURLConnection.getResponseCode();
                    if (responseCode != 200) {
                        throw new IOException("Http error code - " + responseCode + ".\n" + new Scanner(httpURLConnection.getErrorStream()).useDelimiter("\\A").next());
                    }
                    String headerField = httpURLConnection.getHeaderField("x-ump-using-header");
                    if (headerField != null) {
                        zzck zza = zzck.zza(new JsonReader(new StringReader(headerField)));
                        zza.zza = new Scanner(httpURLConnection.getInputStream()).useDelimiter("\\A").next();
                        return zza;
                    }
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream(), Key.STRING_CHARSET_NAME));
                    try {
                        bufferedReader.readLine();
                        JsonReader jsonReader = new JsonReader(bufferedReader);
                        try {
                            zzck zza2 = zzck.zza(jsonReader);
                            jsonReader.close();
                            bufferedReader.close();
                            return zza2;
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } catch (SocketTimeoutException e11) {
            throw new zzg(4, "The server timed out.", e11);
        } catch (IOException e12) {
            throw new zzg(2, "Error making request.", e12);
        }
    }

    final /* synthetic */ void zza(final d dVar, zzz zzzVar) {
        Objects.requireNonNull(dVar);
        this.zzb.post(new Runnable() { // from class: com.google.android.gms.internal.consent_sdk.zzt
            @Override // java.lang.Runnable
            public final void run() {
                d.this.onConsentInfoUpdateSuccess();
            }
        });
        if (zzzVar.zzb != e.f78333d) {
            this.zze.zzc();
        }
    }

    final /* synthetic */ void zzb(Activity activity, f fVar, final d dVar, final c cVar) {
        try {
            fVar.getClass();
            Log.i("UserMessagingPlatform", "Use new ConsentDebugSettings.Builder().addTestDeviceHashedId(\"" + zzcl.zza(this.zza) + "\") to set this as a debug device.");
            final zzz zza = new zzw(this.zzg, zzd(this.zzf.zzc(activity, fVar))).zza();
            this.zzd.zzg(zza.zza);
            this.zzd.zzi(zza.zzb);
            this.zze.zzd(zza.zzc);
            this.zzh.zza().execute(new Runnable() { // from class: com.google.android.gms.internal.consent_sdk.zzp
                @Override // java.lang.Runnable
                public final void run() {
                    zzu.this.zza(dVar, zza);
                }
            });
        } catch (zzg e11) {
            this.zzb.post(new Runnable() { // from class: com.google.android.gms.internal.consent_sdk.zzr
                @Override // java.lang.Runnable
                public final void run() {
                    c.this.onConsentInfoUpdateFailure(e11.zza());
                }
            });
        } catch (RuntimeException e12) {
            final zzg zzgVar = new zzg(1, "Caught exception when trying to request consent info update: ".concat(String.valueOf(Log.getStackTraceString(e12))));
            this.zzb.post(new Runnable() { // from class: com.google.android.gms.internal.consent_sdk.zzs
                @Override // java.lang.Runnable
                public final void run() {
                    c.this.onConsentInfoUpdateFailure(zzgVar.zza());
                }
            });
        }
    }

    final void zzc(final Activity activity, final f fVar, final d dVar, final c cVar) {
        this.zzc.execute(new Runnable() { // from class: com.google.android.gms.internal.consent_sdk.zzq
            @Override // java.lang.Runnable
            public final void run() {
                zzu.this.zzb(activity, fVar, dVar, cVar);
            }
        });
    }
}
