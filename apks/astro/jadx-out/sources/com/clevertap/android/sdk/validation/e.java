package com.clevertap.android.sdk.validation;

import androidx.annotation.O;
import androidx.core.app.FrameMetricsAggregator;
import androidx.core.view.InputDeviceCompat;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.clevertap.android.sdk.E;
import com.clevertap.android.sdk.Z;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class e {

    /* renamed from: b, reason: collision with root package name */
    public static final String f45906b = "multiValuePropertyAddValues";

    /* renamed from: c, reason: collision with root package name */
    public static final String f45907c = "multiValuePropertyRemoveValues";

    /* renamed from: d, reason: collision with root package name */
    private static final String[] f45908d = {InstructionFileId.f23831P, B1.a.f357b, "$", "'", "\"", "\\"};

    /* renamed from: e, reason: collision with root package name */
    private static final String[] f45909e = {InstructionFileId.f23831P, B1.a.f357b, "$", "'", "\"", "\\"};

    /* renamed from: f, reason: collision with root package name */
    private static final String[] f45910f = {"'", "\"", "\\"};

    /* renamed from: g, reason: collision with root package name */
    private static final String[] f45911g = {"Stayed", E.f42154R, E.f42159S, "UTM Visited", "Notification Sent", E.f42194Z, "wzrk_d", "App Uninstalled", "Notification Bounced", E.f42184X, E.f42189Y, E.f42164T, E.f42169U, E.f42174V, E.f42179W};

    /* renamed from: a, reason: collision with root package name */
    private ArrayList<String> f45912a;

    /* loaded from: classes2.dex */
    private enum a {
        Name,
        Email,
        Education,
        Married,
        DOB,
        Gender,
        Phone,
        Age,
        FBID,
        GPID,
        Birthday
    }

    /* loaded from: classes2.dex */
    public enum b {
        Profile,
        Event
    }

    private com.clevertap.android.sdk.validation.b a(String str, JSONArray jSONArray, JSONArray jSONArray2, boolean z5, com.clevertap.android.sdk.validation.b bVar) {
        BitSet bitSet = null;
        if (jSONArray == null) {
            bVar.f(null);
            return bVar;
        }
        if (jSONArray2 == null) {
            bVar.f(jSONArray);
            return bVar;
        }
        JSONArray jSONArray3 = new JSONArray();
        HashSet hashSet = new HashSet();
        int length = jSONArray.length();
        int length2 = jSONArray2.length();
        if (!z5) {
            bitSet = new BitSet(length + length2);
        }
        int k5 = k(jSONArray2, hashSet, bitSet, length);
        int i5 = 0;
        if (!z5 && hashSet.size() < 100) {
            i5 = k(jSONArray, hashSet, bitSet, 0);
        }
        for (int i6 = i5; i6 < length; i6++) {
            if (z5) {
                try {
                    String str2 = (String) jSONArray.get(i6);
                    if (!hashSet.contains(str2)) {
                        jSONArray3.put(str2);
                    }
                } catch (Throwable unused) {
                }
            } else if (!bitSet.get(i6)) {
                jSONArray3.put(jSONArray.get(i6));
            }
        }
        if (!z5 && jSONArray3.length() < 100) {
            for (int i7 = k5; i7 < length2; i7++) {
                try {
                    if (!bitSet.get(i7 + length)) {
                        jSONArray3.put(jSONArray2.get(i7));
                    }
                } catch (Throwable unused2) {
                }
            }
        }
        if (k5 > 0 || i5 > 0) {
            com.clevertap.android.sdk.validation.b b5 = c.b(521, 12, str, "100");
            bVar.d(b5.a());
            bVar.e(b5.b());
        }
        bVar.f(jSONArray3);
        return bVar;
    }

    private ArrayList<String> g() {
        return this.f45912a;
    }

    private int k(JSONArray jSONArray, Set<String> set, BitSet bitSet, int i5) {
        String str;
        if (jSONArray != null) {
            for (int length = jSONArray.length() - 1; length >= 0; length--) {
                try {
                    Object obj = jSONArray.get(length);
                    if (obj != null) {
                        str = obj.toString();
                    } else {
                        str = null;
                    }
                    if (bitSet == null) {
                        if (str != null) {
                            set.add(str);
                        }
                    } else {
                        if (str != null && !set.contains(str)) {
                            set.add(str);
                            if (set.size() == 100) {
                                return length;
                            }
                        }
                        bitSet.set(length + i5, true);
                    }
                } catch (Throwable unused) {
                }
            }
            return 0;
        }
        return 0;
    }

    public com.clevertap.android.sdk.validation.b b(String str) {
        com.clevertap.android.sdk.validation.b bVar = new com.clevertap.android.sdk.validation.b();
        String trim = str.trim();
        for (String str2 : f45908d) {
            trim = trim.replace(str2, "");
        }
        if (trim.length() > 512) {
            trim = trim.substring(0, FrameMetricsAggregator.EVERY_DURATION);
            com.clevertap.android.sdk.validation.b b5 = c.b(510, 11, trim.trim(), "512");
            bVar.e(b5.b());
            bVar.d(b5.a());
        }
        bVar.f(trim.trim());
        return bVar;
    }

    public com.clevertap.android.sdk.validation.b c(String str) {
        com.clevertap.android.sdk.validation.b e5 = e(str);
        String str2 = (String) e5.c();
        try {
            if (a.valueOf(str2) != null) {
                com.clevertap.android.sdk.validation.b b5 = c.b(523, 24, str2);
                e5.e(b5.b());
                e5.d(b5.a());
                e5.f(null);
            }
        } catch (Throwable unused) {
        }
        return e5;
    }

    public com.clevertap.android.sdk.validation.b d(@O String str) {
        com.clevertap.android.sdk.validation.b bVar = new com.clevertap.android.sdk.validation.b();
        String lowerCase = str.trim().toLowerCase();
        for (String str2 : f45910f) {
            lowerCase = lowerCase.replace(str2, "");
        }
        try {
            if (lowerCase.length() > 512) {
                lowerCase = lowerCase.substring(0, FrameMetricsAggregator.EVERY_DURATION);
                com.clevertap.android.sdk.validation.b b5 = c.b(521, 11, lowerCase, "512");
                bVar.e(b5.b());
                bVar.d(b5.a());
            }
        } catch (Exception unused) {
        }
        bVar.f(lowerCase);
        return bVar;
    }

    public com.clevertap.android.sdk.validation.b e(String str) {
        com.clevertap.android.sdk.validation.b bVar = new com.clevertap.android.sdk.validation.b();
        String trim = str.trim();
        for (String str2 : f45909e) {
            trim = trim.replace(str2, "");
        }
        if (trim.length() > 120) {
            trim = trim.substring(0, 119);
            com.clevertap.android.sdk.validation.b b5 = c.b(520, 11, trim.trim(), "120");
            bVar.e(b5.b());
            bVar.d(b5.a());
        }
        bVar.f(trim.trim());
        return bVar;
    }

    public com.clevertap.android.sdk.validation.b f(Object obj, b bVar) throws IllegalArgumentException {
        String str;
        ArrayList arrayList;
        com.clevertap.android.sdk.validation.b bVar2 = new com.clevertap.android.sdk.validation.b();
        if (!(obj instanceof Integer) && !(obj instanceof Float) && !(obj instanceof Boolean) && !(obj instanceof Double) && !(obj instanceof Long)) {
            if (!(obj instanceof String) && !(obj instanceof Character)) {
                if (obj instanceof Date) {
                    bVar2.f("$D_" + (((Date) obj).getTime() / 1000));
                    return bVar2;
                }
                boolean z5 = obj instanceof String[];
                if ((z5 || (obj instanceof ArrayList)) && bVar.equals(b.Profile)) {
                    String[] strArr = null;
                    if (obj instanceof ArrayList) {
                        arrayList = (ArrayList) obj;
                    } else {
                        arrayList = null;
                    }
                    if (z5) {
                        strArr = (String[]) obj;
                    }
                    ArrayList arrayList2 = new ArrayList();
                    if (strArr != null) {
                        for (String str2 : strArr) {
                            try {
                                arrayList2.add(str2);
                            } catch (Exception unused) {
                            }
                        }
                    } else {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            try {
                                arrayList2.add((String) it.next());
                            } catch (Exception unused2) {
                            }
                        }
                    }
                    String[] strArr2 = (String[]) arrayList2.toArray(new String[0]);
                    if (strArr2.length > 0 && strArr2.length <= 100) {
                        JSONArray jSONArray = new JSONArray();
                        JSONObject jSONObject = new JSONObject();
                        for (String str3 : strArr2) {
                            jSONArray.put(str3);
                        }
                        try {
                            jSONObject.put(E.f42228e4, jSONArray);
                        } catch (JSONException unused3) {
                        }
                        bVar2.f(jSONObject);
                    } else {
                        com.clevertap.android.sdk.validation.b b5 = c.b(521, 13, strArr2.length + "", "100");
                        bVar2.e(b5.b());
                        bVar2.d(b5.a());
                    }
                    return bVar2;
                }
                throw new IllegalArgumentException("Not a String, Boolean, Long, Integer, Float, Double, or Date");
            }
            if (obj instanceof Character) {
                str = String.valueOf(obj);
            } else {
                str = (String) obj;
            }
            String trim = str.trim();
            for (String str4 : f45910f) {
                trim = trim.replace(str4, "");
            }
            try {
                if (trim.length() > 512) {
                    trim = trim.substring(0, FrameMetricsAggregator.EVERY_DURATION);
                    com.clevertap.android.sdk.validation.b b6 = c.b(521, 11, trim.trim(), "512");
                    bVar2.e(b6.b());
                    bVar2.d(b6.a());
                }
            } catch (Exception unused4) {
            }
            bVar2.f(trim.trim());
            return bVar2;
        }
        bVar2.f(obj);
        return bVar2;
    }

    public com.clevertap.android.sdk.validation.b h(String str) {
        com.clevertap.android.sdk.validation.b bVar = new com.clevertap.android.sdk.validation.b();
        if (str == null) {
            com.clevertap.android.sdk.validation.b b5 = c.b(510, 14, new String[0]);
            bVar.d(b5.a());
            bVar.e(b5.b());
            return bVar;
        }
        if (g() != null) {
            Iterator<String> it = g().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (str.equalsIgnoreCase(it.next())) {
                    com.clevertap.android.sdk.validation.b b6 = c.b(InputDeviceCompat.SOURCE_DPAD, 17, str);
                    bVar.d(b6.a());
                    bVar.e(b6.b());
                    Z.m(str + " s a discarded event name as per CleverTap. Dropping event at SDK level. Check discarded events in CleverTap Dashboard settings.");
                    break;
                }
            }
        }
        return bVar;
    }

    public com.clevertap.android.sdk.validation.b i(String str) {
        com.clevertap.android.sdk.validation.b bVar = new com.clevertap.android.sdk.validation.b();
        if (str == null) {
            com.clevertap.android.sdk.validation.b b5 = c.b(510, 14, new String[0]);
            bVar.d(b5.a());
            bVar.e(b5.b());
            return bVar;
        }
        for (String str2 : f45911g) {
            if (str.equalsIgnoreCase(str2)) {
                com.clevertap.android.sdk.validation.b b6 = c.b(InputDeviceCompat.SOURCE_DPAD, 16, str);
                bVar.d(b6.a());
                bVar.e(b6.b());
                Z.x(b6.b());
                return bVar;
            }
        }
        return bVar;
    }

    public com.clevertap.android.sdk.validation.b j(JSONArray jSONArray, JSONArray jSONArray2, String str, String str2) {
        return a(str2, jSONArray, jSONArray2, f45907c.equals(str), new com.clevertap.android.sdk.validation.b());
    }

    public void l(ArrayList<String> arrayList) {
        this.f45912a = arrayList;
    }
}
