package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.view.WindowManager;
import androidx.annotation.NonNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class zzcz {
    private static WindowManager zzb;
    private static final String[] zzc = {"x", "y", "width", "height"};
    static float zza = Resources.getSystem().getDisplayMetrics().density;

    public static void zza(Context context) {
        if (context != null) {
            zza = context.getResources().getDisplayMetrics().density;
            zzb = (WindowManager) context.getSystemService("window");
        }
    }

    public static JSONObject zzb(int i11, int i12, int i13, int i14) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("x", i11 / zza);
            jSONObject.put("y", i12 / zza);
            jSONObject.put("width", i13 / zza);
            jSONObject.put("height", i14 / zza);
            return jSONObject;
        } catch (JSONException e11) {
            zzda.zza("Error with creating viewStateObject", e11);
            return jSONObject;
        }
    }

    public static void zzc(JSONObject jSONObject, String str, Object obj) {
        try {
            jSONObject.put(str, obj);
        } catch (NullPointerException | JSONException e11) {
            StringBuilder sb2 = new StringBuilder(str.length() + 47);
            sb2.append("JSONException during JSONObject.put for name [");
            sb2.append(str);
            sb2.append("]");
            zzda.zza(sb2.toString(), e11);
        }
    }

    public static void zzd(JSONObject jSONObject, String str) {
        try {
            jSONObject.put("adSessionId", str);
        } catch (JSONException e11) {
            zzda.zza("Error with setting ad session id", e11);
        }
    }

    public static void zze(JSONObject jSONObject, JSONObject jSONObject2) {
        try {
            JSONArray optJSONArray = jSONObject.optJSONArray("childViews");
            if (optJSONArray == null) {
                optJSONArray = new JSONArray();
                jSONObject.put("childViews", optJSONArray);
            }
            optJSONArray.put(jSONObject2);
        } catch (JSONException e11) {
            e11.printStackTrace();
        }
    }

    public static void zzf(JSONObject jSONObject) {
        float f11;
        float f12;
        if (zzb != null) {
            Point point = new Point(0, 0);
            zzb.getDefaultDisplay().getRealSize(point);
            float f13 = point.x;
            float f14 = zza;
            f11 = f13 / f14;
            f12 = point.y / f14;
        } else {
            f11 = 0.0f;
            f12 = 0.0f;
        }
        try {
            jSONObject.put("width", f11);
            jSONObject.put("height", f12);
        } catch (JSONException e11) {
            e11.printStackTrace();
        }
    }

    public static boolean zzg(@NonNull JSONObject jSONObject, JSONObject jSONObject2) {
        if (jSONObject == null && jSONObject2 == null) {
            return true;
        }
        if (jSONObject != null && jSONObject2 != null) {
            String[] strArr = zzc;
            int i11 = 0;
            while (true) {
                if (i11 < 4) {
                    String str = strArr[i11];
                    if (jSONObject.optDouble(str) != jSONObject2.optDouble(str)) {
                        break;
                    }
                    i11++;
                } else if (jSONObject.optString("adSessionId", "").equals(jSONObject2.optString("adSessionId", "")) && Boolean.valueOf(jSONObject.optBoolean("noOutputDevice")).equals(Boolean.valueOf(jSONObject2.optBoolean("noOutputDevice"))) && Boolean.valueOf(jSONObject.optBoolean("hasWindowFocus")).equals(Boolean.valueOf(jSONObject2.optBoolean("hasWindowFocus")))) {
                    JSONArray optJSONArray = jSONObject.optJSONArray("isFriendlyObstructionFor");
                    JSONArray optJSONArray2 = jSONObject2.optJSONArray("isFriendlyObstructionFor");
                    if (optJSONArray != null || optJSONArray2 != null) {
                        if (zzh(optJSONArray, optJSONArray2)) {
                            for (int i12 = 0; i12 < optJSONArray.length(); i12++) {
                                if (!optJSONArray.optString(i12, "").equals(optJSONArray2.optString(i12, ""))) {
                                    break;
                                }
                            }
                        }
                    }
                    JSONArray optJSONArray3 = jSONObject.optJSONArray("childViews");
                    JSONArray optJSONArray4 = jSONObject2.optJSONArray("childViews");
                    if (optJSONArray3 != null || optJSONArray4 != null) {
                        if (zzh(optJSONArray3, optJSONArray4)) {
                            for (int i13 = 0; i13 < optJSONArray3.length(); i13++) {
                                if (zzg(optJSONArray3.optJSONObject(i13), optJSONArray4.optJSONObject(i13))) {
                                }
                            }
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    private static boolean zzh(JSONArray jSONArray, JSONArray jSONArray2) {
        if (jSONArray == null && jSONArray2 == null) {
            return true;
        }
        return (jSONArray == null || jSONArray2 == null || jSONArray.length() != jSONArray2.length()) ? false : true;
    }
}
