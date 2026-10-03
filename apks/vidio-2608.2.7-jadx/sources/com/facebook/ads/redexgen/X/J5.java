package com.facebook.ads.redexgen.X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: assets/audience_network.dex */
public class J5 implements Runnable {
    public static byte[] A03;
    public final /* synthetic */ C7N A00;
    public final /* synthetic */ J8 A01;
    public final /* synthetic */ String A02;

    static {
        A01();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A03, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 121);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A03 = new byte[]{3, 27, 5, 60, 61, 39, 32, 59, 38, 45, 89, 78, 91, 68, 89, 95, 66, 69, 76, 54, 33, 53, 49, 33, 55, 48, 27, 45, 32};
    }

    public J5(J8 j82, String str, C7N c7n) {
        this.A01 = j82;
        this.A02 = str;
        this.A00 = c7n;
    }

    @Override // java.lang.Runnable
    public final void run() {
        List list;
        List list2;
        ArrayList arrayList;
        List list3;
        int i11;
        int i12;
        int i13;
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            C15787t c15787t = new C15787t(A00(0, 3, 52));
            JSONObject jSONObject = new JSONObject();
            JSONArray jSONArray = new JSONArray();
            jSONObject.put(A00(3, 7, 45), jSONArray);
            jSONObject.put(A00(19, 10, 61), this.A02);
            list = this.A01.A0D;
            synchronized (list) {
                list2 = this.A01.A0D;
                arrayList = new ArrayList(list2);
                list3 = this.A01.A0D;
                list3.clear();
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                J7 r11 = (J7) it.next();
                StringBuilder sb2 = new StringBuilder();
                sb2.append(A00(0, 0, 60));
                i11 = r11.A00;
                sb2.append(i11);
                sb2.append(';');
                i12 = r11.A02;
                sb2.append(i12);
                sb2.append(';');
                i13 = r11.A01;
                sb2.append(i13);
                jSONArray.put(sb2.toString());
            }
            c15787t.A05(jSONObject);
            c15787t.A03(1);
            this.A00.A07().A9D(A00(10, 9, 82), C15777s.A2Q, c15787t);
        } catch (JSONException unused) {
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
