package um;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.util.Log;
import android.view.WindowManager;
import androidx.annotation.NonNull;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private static WindowManager f70614a;

    /* renamed from: b, reason: collision with root package name */
    private static String[] f70615b = {"x", "y", ViewHierarchyConstants.DIMENSION_WIDTH_KEY, ViewHierarchyConstants.DIMENSION_HEIGHT_KEY};

    /* renamed from: c, reason: collision with root package name */
    static float f70616c = Resources.getSystem().getDisplayMetrics().density;

    public static JSONObject a(int i11, int i12, int i13, int i14) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("x", i11 / f70616c);
            jSONObject.put("y", i12 / f70616c);
            jSONObject.put(ViewHierarchyConstants.DIMENSION_WIDTH_KEY, i13 / f70616c);
            jSONObject.put(ViewHierarchyConstants.DIMENSION_HEIGHT_KEY, i14 / f70616c);
            return jSONObject;
        } catch (JSONException e11) {
            Log.e("OMIDLIB", "Error with creating viewStateObject", e11);
            return jSONObject;
        }
    }

    public static void b(Context context) {
        if (context != null) {
            f70616c = context.getResources().getDisplayMetrics().density;
            f70614a = (WindowManager) context.getSystemService("window");
        }
    }

    public static void c(JSONObject jSONObject) {
        float f11;
        float f12;
        if (f70614a != null) {
            Point point = new Point(0, 0);
            f70614a.getDefaultDisplay().getRealSize(point);
            float f13 = point.x;
            float f14 = f70616c;
            f11 = f13 / f14;
            f12 = point.y / f14;
        } else {
            f11 = 0.0f;
            f12 = 0.0f;
        }
        try {
            jSONObject.put(ViewHierarchyConstants.DIMENSION_WIDTH_KEY, f11);
            jSONObject.put(ViewHierarchyConstants.DIMENSION_HEIGHT_KEY, f12);
        } catch (JSONException e11) {
            e11.printStackTrace();
        }
    }

    public static void d(JSONObject jSONObject, String str, Object obj) {
        try {
            jSONObject.put(str, obj);
        } catch (JSONException e11) {
            Log.e("OMIDLIB", "JSONException during JSONObject.put for name [" + str + "]", e11);
        }
    }

    public static void e(JSONObject jSONObject, JSONObject jSONObject2) {
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

    public static boolean f(@NonNull JSONObject jSONObject, JSONObject jSONObject2) {
        if (jSONObject == null && jSONObject2 == null) {
            return true;
        }
        if (jSONObject != null && jSONObject2 != null) {
            int i11 = 0;
            while (true) {
                if (i11 < 4) {
                    String str = f70615b[i11];
                    if (jSONObject.optDouble(str) != jSONObject2.optDouble(str)) {
                        break;
                    }
                    i11++;
                } else if (jSONObject.optString("adSessionId", "").equals(jSONObject2.optString("adSessionId", "")) && Boolean.valueOf(jSONObject.optBoolean("hasWindowFocus")) == Boolean.valueOf(jSONObject2.optBoolean("hasWindowFocus"))) {
                    JSONArray optJSONArray = jSONObject.optJSONArray("isFriendlyObstructionFor");
                    JSONArray optJSONArray2 = jSONObject2.optJSONArray("isFriendlyObstructionFor");
                    if (optJSONArray != null || optJSONArray2 != null) {
                        if ((optJSONArray == null && optJSONArray2 == null) || (optJSONArray != null && optJSONArray2 != null && optJSONArray.length() == optJSONArray2.length())) {
                            for (int i12 = 0; i12 < optJSONArray.length(); i12++) {
                                if (!optJSONArray.optString(i12, "").equals(optJSONArray2.optString(i12, ""))) {
                                    break;
                                }
                            }
                        }
                    }
                    JSONArray optJSONArray3 = jSONObject.optJSONArray("childViews");
                    JSONArray optJSONArray4 = jSONObject2.optJSONArray("childViews");
                    if (optJSONArray3 == null && optJSONArray4 == null) {
                        return true;
                    }
                    if ((optJSONArray3 == null && optJSONArray4 == null) || (optJSONArray3 != null && optJSONArray4 != null && optJSONArray3.length() == optJSONArray4.length())) {
                        for (int i13 = 0; i13 < optJSONArray3.length(); i13++) {
                            if (f(optJSONArray3.optJSONObject(i13), optJSONArray4.optJSONObject(i13))) {
                            }
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
