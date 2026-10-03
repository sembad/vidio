package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Color;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import com.facebook.internal.NativeProtocol;
import com.google.android.gms.ads.internal.client.w;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.util.g1;
import com.google.android.gms.ads.internal.util.j1;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import og.o;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class zzccs implements zzbjp {
    private boolean zza;

    private static int zzb(Context context, Map map, String str, int i11) {
        String str2 = (String) map.get(str);
        if (str2 != null) {
            try {
                w.b();
                i11 = og.f.r(context, Integer.parseInt(str2));
            } catch (NumberFormatException unused) {
                o.g("Could not parse " + str + " in a video GMSG: " + str2);
            }
        }
        if (j1.m()) {
            StringBuilder a11 = e0.f.a("Parse pixels for ", str, ", got string ", str2, ", int ");
            a11.append(i11);
            a11.append(".");
            j1.k(a11.toString());
        }
        return i11;
    }

    private static void zzc(zzcbg zzcbgVar, Map map) {
        String str = (String) map.get("minBufferMs");
        String str2 = (String) map.get("maxBufferMs");
        String str3 = (String) map.get("bufferForPlaybackMs");
        String str4 = (String) map.get("bufferForPlaybackAfterRebufferMs");
        String str5 = (String) map.get("socketReceiveBufferSize");
        if (str != null) {
            try {
                zzcbgVar.zzB(Integer.parseInt(str));
            } catch (NumberFormatException unused) {
                o.g("Could not parse buffer parameters in loadControl video GMSG: (" + str + ", " + str2 + ")");
                return;
            }
        }
        if (str2 != null) {
            zzcbgVar.zzA(Integer.parseInt(str2));
        }
        if (str3 != null) {
            zzcbgVar.zzy(Integer.parseInt(str3));
        }
        if (str4 != null) {
            zzcbgVar.zzz(Integer.parseInt(str4));
        }
        if (str5 != null) {
            zzcbgVar.zzD(Integer.parseInt(str5));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbjp
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        int min;
        int min2;
        int i11;
        zzcbs zzcbsVar = (zzcbs) obj;
        String str = (String) map.get(NativeProtocol.WEB_DIALOG_ACTION);
        if (str == null) {
            o.g("Action missing from video GMSG.");
            return;
        }
        Integer num = null;
        Integer valueOf = map.containsKey("playerId") ? Integer.valueOf(Integer.parseInt((String) map.get("playerId"))) : null;
        Integer zzb = zzcbsVar.zzo() != null ? zzcbsVar.zzo().zzb() : null;
        if (valueOf != null && zzb != null && !valueOf.equals(zzb) && !str.equals("load")) {
            Locale locale = Locale.US;
            o.f("Event intended for player " + valueOf + ", but sent to player " + zzb + " - event ignored");
            return;
        }
        if (o.j(3)) {
            JSONObject jSONObject = new JSONObject(map);
            jSONObject.remove("google.afma.Notify_dt");
            o.b("Video GMSG: " + str + " " + jSONObject.toString());
        }
        if (str.equals("background")) {
            String str2 = (String) map.get("color");
            if (TextUtils.isEmpty(str2)) {
                o.g("Color parameter missing from background video GMSG.");
                return;
            }
            try {
                zzcbsVar.setBackgroundColor(Color.parseColor(str2));
                return;
            } catch (IllegalArgumentException unused) {
                o.g("Invalid color parameter in background video GMSG.");
                return;
            }
        }
        if (str.equals("playerBackground")) {
            String str3 = (String) map.get("color");
            if (TextUtils.isEmpty(str3)) {
                o.g("Color parameter missing from playerBackground video GMSG.");
                return;
            }
            try {
                zzcbsVar.zzB(Color.parseColor(str3));
                return;
            } catch (IllegalArgumentException unused2) {
                o.g("Invalid color parameter in playerBackground video GMSG.");
                return;
            }
        }
        if (str.equals("decoderProps")) {
            String str4 = (String) map.get("mimeTypes");
            if (str4 == null) {
                o.g("No MIME types specified for decoder properties inspection.");
                HashMap hashMap = new HashMap();
                hashMap.put("event", "decoderProps");
                hashMap.put("error", "missingMimeTypes");
                zzcbsVar.zzd("onVideoEvent", hashMap);
                return;
            }
            HashMap hashMap2 = new HashMap();
            for (String str5 : str4.split(",")) {
                hashMap2.put(str5, g1.a(str5.trim()));
            }
            HashMap hashMap3 = new HashMap();
            hashMap3.put("event", "decoderProps");
            hashMap3.put("mimeTypes", hashMap2);
            zzcbsVar.zzd("onVideoEvent", hashMap3);
            return;
        }
        zzcbh zzo = zzcbsVar.zzo();
        if (zzo == null) {
            o.g("Could not get underlay container for a video GMSG.");
            return;
        }
        boolean equals = str.equals("new");
        boolean equals2 = str.equals("position");
        if (equals || equals2) {
            Context context = zzcbsVar.getContext();
            int zzb2 = zzb(context, map, "x", 0);
            int zzb3 = zzb(context, map, "y", 0);
            int zzb4 = zzb(context, map, "w", -1);
            zzbcc zzbccVar = zzbcl.zzdW;
            if (((Boolean) y.c().zza(zzbccVar)).booleanValue()) {
                min = zzb4 == -1 ? zzcbsVar.zzh() : Math.min(zzb4, zzcbsVar.zzh());
            } else {
                if (j1.m()) {
                    StringBuilder b11 = fk.a.b(zzb4, zzcbsVar.zzh(), "Calculate width with original width ", ", videoHost.getVideoBoundingWidth() ", ", x ");
                    b11.append(zzb2);
                    b11.append(".");
                    j1.k(b11.toString());
                }
                min = Math.min(zzb4, zzcbsVar.zzh() - zzb2);
            }
            int i12 = min;
            int zzb5 = zzb(context, map, "h", -1);
            if (((Boolean) y.c().zza(zzbccVar)).booleanValue()) {
                min2 = zzb5 == -1 ? zzcbsVar.zzg() : Math.min(zzb5, zzcbsVar.zzg());
            } else {
                if (j1.m()) {
                    StringBuilder b12 = fk.a.b(zzb5, zzcbsVar.zzg(), "Calculate height with original height ", ", videoHost.getVideoBoundingHeight() ", ", y ");
                    b12.append(zzb3);
                    b12.append(".");
                    j1.k(b12.toString());
                }
                min2 = Math.min(zzb5, zzcbsVar.zzg() - zzb3);
            }
            int i13 = min2;
            try {
                i11 = Integer.parseInt((String) map.get("player"));
            } catch (NumberFormatException unused3) {
                i11 = 0;
            }
            boolean parseBoolean = Boolean.parseBoolean((String) map.get("spherical"));
            if (!equals || zzo.zza() != null) {
                zzo.zzc(zzb2, zzb3, i12, i13);
                return;
            }
            zzo.zzd(zzb2, zzb3, i12, i13, i11, parseBoolean, new zzcbr((String) map.get("flags")));
            zzcbg zza = zzo.zza();
            if (zza != null) {
                zzc(zza, map);
                return;
            }
            return;
        }
        zzcfz zzq = zzcbsVar.zzq();
        if (zzq != null) {
            if (str.equals("timeupdate")) {
                String str6 = (String) map.get("currentTime");
                if (str6 == null) {
                    o.g("currentTime parameter missing from timeupdate video GMSG.");
                    return;
                }
                try {
                    zzq.zzt(Float.parseFloat(str6));
                    return;
                } catch (NumberFormatException unused4) {
                    o.g("Could not parse currentTime parameter from timeupdate video GMSG: ".concat(str6));
                    return;
                }
            }
            if (str.equals("skip")) {
                zzq.zzu();
                return;
            }
        }
        zzcbg zza2 = zzo.zza();
        if (zza2 == null) {
            HashMap hashMap4 = new HashMap();
            hashMap4.put("event", "no_video_view");
            zzcbsVar.zzd("onVideoEvent", hashMap4);
            return;
        }
        if (str.equals("click")) {
            Context context2 = zzcbsVar.getContext();
            int zzb6 = zzb(context2, map, "x", 0);
            float zzb7 = zzb(context2, map, "y", 0);
            long uptimeMillis = SystemClock.uptimeMillis();
            MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 0, zzb6, zzb7, 0);
            zza2.zzx(obtain);
            obtain.recycle();
            return;
        }
        if (str.equals("currentTime")) {
            String str7 = (String) map.get("time");
            if (str7 == null) {
                o.g("Time parameter missing from currentTime video GMSG.");
                return;
            }
            try {
                zza2.zzw((int) (Float.parseFloat(str7) * 1000.0f));
                return;
            } catch (NumberFormatException unused5) {
                o.g("Could not parse time parameter from currentTime video GMSG: ".concat(str7));
                return;
            }
        }
        if (str.equals("hide")) {
            zza2.setVisibility(4);
            return;
        }
        if (str.equals("remove")) {
            zza2.setVisibility(8);
            return;
        }
        if (str.equals("load")) {
            zza2.zzr(valueOf);
            return;
        }
        if (str.equals("loadControl")) {
            zzc(zza2, map);
            return;
        }
        if (str.equals("muted")) {
            if (Boolean.parseBoolean((String) map.get("muted"))) {
                zza2.zzs();
                return;
            } else {
                zza2.zzI();
                return;
            }
        }
        if (str.equals("pause")) {
            zza2.zzu();
            return;
        }
        if (str.equals("play")) {
            zza2.zzv();
            return;
        }
        if (str.equals("show")) {
            zza2.setVisibility(0);
            return;
        }
        if (str.equals("src")) {
            String str8 = (String) map.get("src");
            if (map.containsKey("periodicReportIntervalMs")) {
                try {
                    num = Integer.valueOf(Integer.parseInt((String) map.get("periodicReportIntervalMs")));
                } catch (NumberFormatException unused6) {
                    o.g("Video gmsg invalid numeric parameter 'periodicReportIntervalMs': ".concat(String.valueOf((String) map.get("periodicReportIntervalMs"))));
                }
            }
            String[] strArr = {str8};
            String str9 = (String) map.get("demuxed");
            if (str9 != null) {
                try {
                    JSONArray jSONArray = new JSONArray(str9);
                    String[] strArr2 = new String[jSONArray.length()];
                    for (int i14 = 0; i14 < jSONArray.length(); i14++) {
                        strArr2[i14] = jSONArray.getString(i14);
                    }
                    strArr = strArr2;
                } catch (JSONException unused7) {
                    o.g("Malformed demuxed URL list for playback: ".concat(str9));
                    strArr = new String[]{str8};
                }
            }
            if (num != null) {
                zzcbsVar.zzA(num.intValue());
            }
            zza2.zzE(str8, strArr);
            return;
        }
        if (str.equals("touchMove")) {
            Context context3 = zzcbsVar.getContext();
            zza2.zzH(zzb(context3, map, "dx", 0), zzb(context3, map, "dy", 0));
            if (this.zza) {
                return;
            }
            zzcbsVar.zzdg();
            this.zza = true;
            return;
        }
        if (!str.equals("volume")) {
            if (str.equals("watermark")) {
                zza2.zzn();
                return;
            } else {
                o.g("Unknown video action: ".concat(str));
                return;
            }
        }
        String str10 = (String) map.get("volume");
        if (str10 == null) {
            o.g("Level parameter missing from volume video GMSG.");
            return;
        }
        try {
            zza2.zzG(Float.parseFloat(str10));
        } catch (NumberFormatException unused8) {
            o.g("Could not parse volume parameter from volume video GMSG: ".concat(str10));
        }
    }
}
