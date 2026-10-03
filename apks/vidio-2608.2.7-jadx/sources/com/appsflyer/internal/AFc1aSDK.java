package com.appsflyer.internal;

import android.util.Base64;
import com.facebook.appevents.UserDataStore;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import java.nio.charset.Charset;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\b\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u0014\u0010\u0013R\u0016\u0010\u0010\u001a\u00020\u00068\u0006@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0017R\u0014\u0010\u0015\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0017R\u0014\u0010\u0012\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0017"}, d2 = {"Lcom/appsflyer/internal/AFc1aSDK;", "", "", "p0", "p1", "p2", "", "p3", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "Lorg/json/JSONObject;", "AFAdRevenueData", "()Lorg/json/JSONObject;", "getMediationNetwork", "()Ljava/lang/String;", InAppPurchaseConstants.METHOD_TO_STRING, "getRevenue", "I", "Ljava/lang/String;", "getCurrencyIso4217Code", "AFa1tSDK"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class AFc1aSDK {

    /* renamed from: AFa1tSDK, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: AFAdRevenueData, reason: from kotlin metadata */
    @NotNull
    public String getMediationNetwork;

    /* renamed from: getCurrencyIso4217Code, reason: from kotlin metadata */
    @NotNull
    public String getRevenue;

    /* renamed from: getMediationNetwork, reason: from kotlin metadata */
    @NotNull
    final String getCurrencyIso4217Code;

    /* renamed from: getRevenue, reason: from kotlin metadata */
    int AFAdRevenueData;

    public AFc1aSDK(@NotNull String str, @NotNull String str2, @NotNull String str3, int i11) {
        l.a(str, str2, str3);
        this.getRevenue = str;
        this.getCurrencyIso4217Code = str2;
        this.getMediationNetwork = str3;
        this.AFAdRevenueData = i11;
    }

    @NotNull
    public final JSONObject AFAdRevenueData() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("label", this.getRevenue);
        jSONObject.put("hash_name", this.getCurrencyIso4217Code);
        jSONObject.put(UserDataStore.STATE, this.getMediationNetwork);
        jSONObject.put("c", String.valueOf(this.AFAdRevenueData));
        return jSONObject;
    }

    public final boolean equals(@Nullable Object p02) {
        if (this == p02) {
            return true;
        }
        if (!(p02 instanceof AFc1aSDK)) {
            return false;
        }
        AFc1aSDK aFc1aSDK = (AFc1aSDK) p02;
        return Intrinsics.a(this.getRevenue, aFc1aSDK.getRevenue) && Intrinsics.a(this.getCurrencyIso4217Code, aFc1aSDK.getCurrencyIso4217Code) && Intrinsics.a(this.getMediationNetwork, aFc1aSDK.getMediationNetwork) && this.AFAdRevenueData == aFc1aSDK.AFAdRevenueData;
    }

    @NotNull
    public final String getMediationNetwork() {
        String str = this.getRevenue;
        str.getClass();
        Charset charset = Charsets.UTF_8;
        byte[] bytes = str.getBytes(charset);
        bytes.getClass();
        String encodeToString = Base64.encodeToString(bytes, 2);
        String str2 = this.getCurrencyIso4217Code;
        str2.getClass();
        byte[] bytes2 = str2.getBytes(charset);
        bytes2.getClass();
        String encodeToString2 = Base64.encodeToString(bytes2, 2);
        String str3 = this.getMediationNetwork;
        str3.getClass();
        byte[] bytes3 = str3.getBytes(charset);
        bytes3.getClass();
        String encodeToString3 = Base64.encodeToString(bytes3, 2);
        int i11 = this.AFAdRevenueData;
        StringBuilder a11 = e0.f.a("label=", encodeToString, "\nhashName=", encodeToString2, "\nstackTrace=");
        a11.append(encodeToString3);
        a11.append("\nc=");
        a11.append(i11);
        return a11.toString();
    }

    public final int hashCode() {
        return ((this.getMediationNetwork.hashCode() + ((this.getCurrencyIso4217Code.hashCode() + (this.getRevenue.hashCode() * 31)) * 31)) * 31) + this.AFAdRevenueData;
    }

    @NotNull
    public final String toString() {
        String str = this.getRevenue;
        String str2 = this.getCurrencyIso4217Code;
        String str3 = this.getMediationNetwork;
        int i11 = this.AFAdRevenueData;
        StringBuilder a11 = e0.f.a("ExceptionInfo(label=", str, ", hashName=", str2, ", stackTrace=");
        a11.append(str3);
        a11.append(", counter=");
        a11.append(i11);
        a11.append(")");
        return a11.toString();
    }

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J1\u0010\n\u001a\u00020\t2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0016\u0010\b\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00070\u0006\"\u0004\u0018\u00010\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0005\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u001b\u0010\u000f\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u000f\u0010\u0010"}, d2 = {"Lcom/appsflyer/internal/AFc1aSDK$AFa1tSDK;", "", "<init>", "()V", "", "p0", "", "", "p1", "", "getMediationNetwork", "(Ljava/lang/Integer;[Ljava/lang/String;)Z", "Lcom/appsflyer/internal/AFc1aSDK;", "getRevenue", "(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1aSDK;", "getMonetizationNetwork", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* renamed from: com.appsflyer.internal.AFc1aSDK$AFa1tSDK, reason: from kotlin metadata */
    public static final class Companion {
        private Companion() {
        }

        private static boolean getMediationNetwork(Integer p02, String... p12) {
            boolean z11 = p02 == null;
            int length = p12.length;
            for (int i11 = 0; i11 < 3; i11++) {
                String str = p12[i11];
                z11 = z11 || str == null || str.length() == 0;
            }
            return z11;
        }

        private static String getMonetizationNetwork(String str, String str2) {
            String obj = StringsKt.i0(str.substring(str2.length())).toString();
            obj.getClass();
            Charset charset = Charsets.UTF_8;
            byte[] bytes = obj.getBytes(charset);
            bytes.getClass();
            bytes.getClass();
            byte[] decode = Base64.decode(bytes, 2);
            decode.getClass();
            return new String(decode, charset);
        }

        @Nullable
        public static AFc1aSDK getRevenue(@NotNull String p02) {
            List<String> split$default;
            p02.getClass();
            split$default = StringsKt__StringsKt.split$default(p02, new String[]{"\n"}, false, 0, 6, null);
            if (split$default.size() == 4) {
                String str = null;
                String str2 = null;
                String str3 = null;
                Integer num = null;
                for (String str4 : split$default) {
                    if (StringsKt.X(str4, "label=", false)) {
                        str = getMonetizationNetwork(str4, "label=");
                    } else if (StringsKt.X(str4, "hashName=", false)) {
                        str2 = getMonetizationNetwork(str4, "hashName=");
                    } else if (!StringsKt.X(str4, "stackTrace=", false)) {
                        if (!StringsKt.X(str4, "c=", false)) {
                            break;
                        }
                        num = Integer.valueOf(Integer.parseInt(StringsKt.i0(str4.substring(2)).toString()));
                    } else {
                        str3 = getMonetizationNetwork(str4, "stackTrace=");
                    }
                }
                if (!getMediationNetwork(num, str, str2, str3)) {
                    str.getClass();
                    str2.getClass();
                    str3.getClass();
                    num.getClass();
                    return new AFc1aSDK(str, str2, str3, num.intValue());
                }
            }
            return null;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ AFc1aSDK(String str, String str2, String str3, int i11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, (i12 & 8) != 0 ? 1 : i11);
    }
}
