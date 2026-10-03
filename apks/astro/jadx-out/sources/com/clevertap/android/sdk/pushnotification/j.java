package com.clevertap.android.sdk.pushnotification;

import android.os.Bundle;
import androidx.annotation.b0;
import com.clevertap.android.sdk.E;
import com.clevertap.android.sdk.pushnotification.h;
import java.util.ArrayList;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes2.dex */
public class j {
    private j() {
    }

    public static String a(String str, String str2) {
        return str + "_" + str2;
    }

    public static String b(Bundle bundle) {
        if (bundle == null) {
            return "";
        }
        return bundle.getString(E.f42261k1, "");
    }

    public static ArrayList<String> c() {
        ArrayList<String> arrayList = new ArrayList<>();
        for (h.e eVar : h.e.values()) {
            arrayList.add(eVar.name());
        }
        return arrayList;
    }

    public static String d(Bundle bundle) {
        if (bundle == null) {
            return "";
        }
        return bundle.getString(E.f42245h3, "");
    }

    public static h.e[] e(ArrayList<String> arrayList) {
        h.e[] eVarArr = new h.e[0];
        if (arrayList != null && !arrayList.isEmpty()) {
            eVarArr = new h.e[arrayList.size()];
            for (int i5 = 0; i5 < arrayList.size(); i5++) {
                eVarArr[i5] = h.e.valueOf(arrayList.get(i5));
            }
        }
        return eVarArr;
    }
}
