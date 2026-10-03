package com.google.android.gms.internal.ads;

import androidx.annotation.NonNull;
import com.google.android.gms.ads.internal.client.y;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import og.o;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class zzcgi {
    private static final Pattern zza = Pattern.compile("^\\uFEFF?\\s*(\\s*<!--([^-]|(?!-->))*-->)*\\s*<!DOCTYPE(\\s)+html(|(\\s)+[^>]*)>", 2);
    private static final Pattern zzb = Pattern.compile("^\\uFEFF?\\s*(\\s*<!--([^-]|(?!-->))*-->)*?\\s*<!DOCTYPE[^>]*>", 2);

    public static String zza(zzfbo zzfboVar) {
        if (((Boolean) y.c().zza(zzbcl.zzff)).booleanValue() && zzfboVar.zzT && zzfboVar.zzV.zzb() && zzfboVar.zzb != 4) {
            zzecn zzecnVar = zzfboVar.zzV.zzc() == 1 ? zzecn.VIDEO : zzecn.HTML_DISPLAY;
            String str = zzfboVar.zzal;
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("creativeType", zzecnVar.toString());
                jSONObject.put("contentUrl", str);
                return "<script>Object.defineProperty(window,'GOOG_OMID_JAVASCRIPT_SESSION_SERVICE_ENV',{get:function(){return " + jSONObject.toString() + "}});</script>";
            } catch (JSONException e11) {
                o.h("Unable to build OMID ENV JSON", e11);
            }
        }
        return null;
    }

    public static String zzb(@NonNull String str, String... strArr) {
        String str2;
        StringBuilder sb2 = new StringBuilder();
        Matcher matcher = zza.matcher(str);
        if (matcher.find()) {
            int end = matcher.end();
            sb2.append(str.substring(0, end));
            String str3 = strArr[0];
            if (str3 != null) {
                sb2.append(str3);
            }
            sb2.append(str.substring(end));
        } else {
            if (!zzb.matcher(str).find() && (str2 = strArr[0]) != null) {
                sb2.append(str2);
            }
            sb2.append(str);
        }
        return sb2.toString();
    }
}
