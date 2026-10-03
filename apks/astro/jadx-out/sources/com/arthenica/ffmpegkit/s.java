package com.arthenica.ffmpegkit;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class s {

    /* renamed from: a, reason: collision with root package name */
    public static final String f24728a = "streams";

    /* renamed from: b, reason: collision with root package name */
    public static final String f24729b = "chapters";

    public static r a(String str) {
        try {
            return b(str);
        } catch (JSONException e5) {
            String.format("MediaInformation parsing failed.%s", com.arthenica.smartexception.java.a.l(e5));
            return null;
        }
    }

    public static r b(String str) throws JSONException {
        JSONObject jSONObject = new JSONObject(str);
        JSONArray optJSONArray = jSONObject.optJSONArray(f24728a);
        JSONArray optJSONArray2 = jSONObject.optJSONArray(f24729b);
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; optJSONArray != null && i5 < optJSONArray.length(); i5++) {
            JSONObject optJSONObject = optJSONArray.optJSONObject(i5);
            if (optJSONObject != null) {
                arrayList.add(new E(optJSONObject));
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (int i6 = 0; optJSONArray2 != null && i6 < optJSONArray2.length(); i6++) {
            JSONObject optJSONObject2 = optJSONArray2.optJSONObject(i6);
            if (optJSONObject2 != null) {
                arrayList2.add(new g(optJSONObject2));
            }
        }
        return new r(jSONObject, arrayList, arrayList2);
    }
}
