package e1;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: e1.b, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C3564b implements InterfaceC3563a {
    public static Map<String, Object> b(JSONObject jSONObject) throws JSONException {
        HashMap hashMap = new HashMap();
        if (jSONObject != JSONObject.NULL) {
            return d(jSONObject);
        }
        return hashMap;
    }

    public static List<Object> c(JSONArray jSONArray) throws JSONException {
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < jSONArray.length(); i5++) {
            Object obj = jSONArray.get(i5);
            if (obj instanceof JSONArray) {
                obj = c((JSONArray) obj);
            } else if (obj instanceof JSONObject) {
                obj = d((JSONObject) obj);
            }
            arrayList.add(obj);
        }
        return arrayList;
    }

    public static Map<String, Object> d(JSONObject jSONObject) throws JSONException {
        HashMap hashMap = new HashMap();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            Object obj = jSONObject.get(next);
            if (obj instanceof JSONArray) {
                obj = c((JSONArray) obj);
            } else if (obj instanceof JSONObject) {
                obj = d((JSONObject) obj);
            }
            hashMap.put(next, obj);
        }
        return hashMap;
    }

    @Override // e1.InterfaceC3563a
    public String a(Map<String, Object> map) {
        try {
            return new JSONObject(map).toString();
        } catch (Exception e5) {
            StringBuilder sb = new StringBuilder();
            sb.append("Failed to encode json object: ");
            sb.append(e5.toString());
            return null;
        }
    }

    @Override // e1.InterfaceC3563a
    public Map<String, Object> decode(String str) {
        try {
            return b(new JSONObject(str));
        } catch (Exception e5) {
            StringBuilder sb = new StringBuilder();
            sb.append("Failed to decode json object: ");
            sb.append(e5.toString());
            return null;
        }
    }
}
