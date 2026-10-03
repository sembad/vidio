package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import com.facebook.ads.internal.api.BuildConfigApi;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.facebook.ads.redexgen.X.Xn, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C2213Xn implements InterfaceC15335q {
    public static byte[] A03;
    public static String[] A04 = {"Yyt8Jrp", "FvQHlihhdkZe9tXm7YLHdG4gIBqm", "h7ITXytSbKbsxwMfZDKdUPEvMsTrizAq", "0TuNzKSIMRKA8K3EzRQL94hbriXTa7QT", "ySuQOOQJHVodSpCznPaDLfXVVxuxvbGA", "XYB8XYCfCTfWBGtKG07Wi1HuHmIQx2qC", "71D0xe3tljOi7f3b0iOVOXaXnoSWhNo4", "dwdYeokke3ChTNA3vTF4hdqHGwVronGN"};
    public final InterfaceC2027Qf A01;
    public Set<InterfaceC15365t> A00 = new HashSet();
    public final List<InterfaceC15355s> A02 = new ArrayList();

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A03, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 107);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A03 = new byte[]{-72, -72, -67, 11, -46, -72, -67, 11, 41, 59, 59, 45, 60, 59};
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public synchronized void A03() {
        if (!this.A01.A8r()) {
            BuildConfigApi.isDebug();
            return;
        }
        Set<InterfaceC15365t> A01 = A01(this.A01.A6P());
        if (!this.A00.equals(A01) && A01 != null) {
            this.A00 = A01;
            Iterator<InterfaceC15355s> it = this.A02.iterator();
            while (it.hasNext()) {
                it.next().A3T();
            }
        }
        if (BuildConfigApi.isDebug()) {
            for (InterfaceC15365t interfaceC15365t : this.A00) {
                String.format(Locale.US, A00(0, 8, 45), interfaceC15365t.A7v(), interfaceC15365t.getUrl());
            }
        }
    }

    static {
        A02();
    }

    public C2213Xn(InterfaceC1772Ga interfaceC1772Ga) {
        this.A01 = interfaceC1772Ga.A4R(EnumC2028Qg.A0B);
        this.A01.A3G(new C2214Xo(this));
        A03();
    }

    @Nullable
    public static Set<InterfaceC15365t> A01(JSONObject jSONObject) {
        C2212Xm A00;
        HashSet hashSet = new HashSet();
        JSONArray optJSONArray = jSONObject.optJSONArray(A00(8, 6, 93));
        if (optJSONArray == null) {
            return null;
        }
        for (int i11 = 0; i11 < optJSONArray.length(); i11++) {
            JSONObject optJSONObject = optJSONArray.optJSONObject(i11);
            if (optJSONObject == null || (A00 = C2212Xm.A00(optJSONObject)) == null) {
                return null;
            }
            hashSet.add(A00);
            if (A04[1].length() == 21) {
                throw new RuntimeException();
            }
            String[] strArr = A04;
            strArr[6] = "2zeGpFgTpOohtr7xv9EhLTO87hKhrQIZ";
            strArr[3] = "Z45Lb0RXWpRaUi2IX7mXCACeVe5qt7dU";
        }
        return hashSet;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC15335q
    public final void A3E(InterfaceC15355s interfaceC15355s) {
        this.A02.add(interfaceC15355s);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC15335q
    public final synchronized Set<InterfaceC15365t> A5l() {
        return new HashSet(this.A00);
    }
}
