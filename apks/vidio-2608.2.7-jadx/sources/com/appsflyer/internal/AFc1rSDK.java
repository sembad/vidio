package com.appsflyer.internal;

import android.util.Base64;
import com.appsflyer.AFLogger;
import j$.util.Objects;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Scanner;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class AFc1rSDK {
    public AFe1oSDK AFAdRevenueData;
    private byte[] component1;
    public String getCurrencyIso4217Code;
    public String getMediationNetwork;
    String getMonetizationNetwork;
    public Map<String, String> getRevenue;

    public AFc1rSDK(char[] cArr) {
        String nextLine;
        Map<String, String> map;
        Scanner scanner = new Scanner(new String(cArr));
        while (scanner.hasNextLine()) {
            try {
                nextLine = scanner.nextLine();
            } catch (Throwable th2) {
                try {
                    scanner.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
            if (nextLine.startsWith("url=")) {
                this.getCurrencyIso4217Code = nextLine.substring(4).trim();
            } else {
                if (!nextLine.startsWith("version=")) {
                    if (nextLine.startsWith("headers=")) {
                        try {
                            JSONObject jSONObject = new JSONObject(new String(Base64.decode(nextLine.substring(8).trim(), 2), Charset.defaultCharset()));
                            if (jSONObject.length() == 0) {
                                map = kotlin.collections.p0.b();
                            } else {
                                Iterator<String> keys = jSONObject.keys();
                                keys.getClass();
                                kotlin.sequences.a b11 = kotlin.sequences.j.b(keys);
                                LinkedHashMap linkedHashMap = new LinkedHashMap();
                                Iterator it = b11.iterator();
                                while (it.hasNext()) {
                                    Object next = it.next();
                                    Object obj = jSONObject.get((String) next);
                                    linkedHashMap.put(next, Intrinsics.a(obj, JSONObject.NULL) ? "null" : obj.toString());
                                }
                                map = linkedHashMap;
                            }
                            this.getRevenue = map;
                        } catch (Exception e11) {
                            AFLogger.INSTANCE.e(AFh1ySDK.CACHE, "Error parsing headers", e11);
                            this.getRevenue = new HashMap();
                        }
                    } else if (nextLine.startsWith("data=")) {
                        this.component1 = Base64.decode(nextLine.substring(5).trim(), 2);
                    } else if (nextLine.startsWith("type=")) {
                        String trim = nextLine.substring(5).trim();
                        try {
                            this.AFAdRevenueData = AFe1oSDK.valueOf(trim);
                        } catch (Exception e12) {
                            AFLogger.INSTANCE.e(AFh1ySDK.CACHE, "Unknown task type: ".concat(String.valueOf(trim)), e12);
                        }
                    }
                    scanner.close();
                    throw th2;
                }
                this.getMonetizationNetwork = nextLine.substring(8).trim();
            }
        }
        scanner.close();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && AFc1rSDK.class == obj.getClass()) {
            AFc1rSDK aFc1rSDK = (AFc1rSDK) obj;
            if (Objects.equals(this.getMonetizationNetwork, aFc1rSDK.getMonetizationNetwork) && Arrays.equals(this.component1, aFc1rSDK.component1) && Objects.equals(this.getCurrencyIso4217Code, aFc1rSDK.getCurrencyIso4217Code) && Objects.equals(this.getMediationNetwork, aFc1rSDK.getMediationNetwork) && Objects.equals(this.getRevenue, aFc1rSDK.getRevenue) && this.AFAdRevenueData == aFc1rSDK.AFAdRevenueData) {
                return true;
            }
        }
        return false;
    }

    public final byte[] getRevenue() {
        return this.component1;
    }

    public final int hashCode() {
        String str = this.getMonetizationNetwork;
        int hashCode = (Arrays.hashCode(this.component1) + ((str != null ? str.hashCode() : 0) * 31)) * 31;
        String str2 = this.getCurrencyIso4217Code;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.getMediationNetwork;
        int hashCode3 = (hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        AFe1oSDK aFe1oSDK = this.AFAdRevenueData;
        int hashCode4 = (hashCode3 + (aFe1oSDK != null ? aFe1oSDK.hashCode() : 0)) * 31;
        Map<String, String> map = this.getRevenue;
        return hashCode4 + (map != null ? map.hashCode() : 0);
    }

    public AFc1rSDK(String str, byte[] bArr, String str2, AFe1oSDK aFe1oSDK, Map<String, String> map) {
        this.getCurrencyIso4217Code = str;
        this.component1 = bArr;
        this.getMonetizationNetwork = str2;
        this.AFAdRevenueData = aFe1oSDK;
        this.getRevenue = map;
    }
}
