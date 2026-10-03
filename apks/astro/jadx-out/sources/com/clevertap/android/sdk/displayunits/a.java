package com.clevertap.android.sdk.displayunits;

import android.text.TextUtils;
import androidx.annotation.Q;
import com.clevertap.android.sdk.E;
import com.clevertap.android.sdk.Z;
import com.clevertap.android.sdk.displayunits.model.CleverTapDisplayUnit;
import java.util.ArrayList;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    final HashMap<String, CleverTapDisplayUnit> f42634a = new HashMap<>();

    @Q
    public synchronized ArrayList<CleverTapDisplayUnit> a() {
        if (!this.f42634a.isEmpty()) {
            return new ArrayList<>(this.f42634a.values());
        }
        Z.n(E.Q4, "Failed to return Display Units, nothing found in the cache");
        return null;
    }

    @Q
    public synchronized CleverTapDisplayUnit b(String str) {
        if (!TextUtils.isEmpty(str)) {
            return this.f42634a.get(str);
        }
        Z.n(E.Q4, "Can't return Display Unit, id was null");
        return null;
    }

    public synchronized void c() {
        this.f42634a.clear();
        Z.n(E.Q4, "Cleared Display Units Cache");
    }

    @Q
    public synchronized ArrayList<CleverTapDisplayUnit> d(JSONArray jSONArray) {
        try {
            c();
            ArrayList<CleverTapDisplayUnit> arrayList = null;
            if (jSONArray != null && jSONArray.length() > 0) {
                ArrayList<CleverTapDisplayUnit> arrayList2 = new ArrayList<>();
                for (int i5 = 0; i5 < jSONArray.length(); i5++) {
                    try {
                        CleverTapDisplayUnit o5 = CleverTapDisplayUnit.o((JSONObject) jSONArray.get(i5));
                        if (TextUtils.isEmpty(o5.d())) {
                            this.f42634a.put(o5.i(), o5);
                            arrayList2.add(o5);
                        } else {
                            Z.n(E.Q4, "Failed to convert JsonArray item at index:" + i5 + " to Display Unit");
                        }
                    } catch (Exception e5) {
                        Z.n(E.Q4, "Failed while parsing Display Unit:" + e5.getLocalizedMessage());
                        return null;
                    }
                }
                if (!arrayList2.isEmpty()) {
                    arrayList = arrayList2;
                }
                return arrayList;
            }
            Z.n(E.Q4, "Null json array response can't parse Display Units ");
            return null;
        } catch (Throwable th) {
            throw th;
        }
    }
}
