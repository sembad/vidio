package com.appsflyer.internal;

import android.util.Base64;
import com.appsflyer.AFLogger;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0015\u0010\u0011\u001a\u00020\u000e8BX\u0083\u0084\u0002¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0015\u0010\b\u001a\u00020\u000e8BX\u0083\u0084\u0002¢\u0006\u0006\n\u0004\b\n\u0010\u0010R\u0011\u0010\u0014\u001a\u00020\u00128G¢\u0006\u0006\u001a\u0004\b\b\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u000e8G¢\u0006\u0006\u001a\u0004\b\n\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u000e8G¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0015"}, d2 = {"Lcom/appsflyer/internal/AFe1vSDK;", "", "Lcom/appsflyer/internal/AFc1kSDK;", "p0", "Lcom/appsflyer/internal/AFc1pSDK;", "p1", "<init>", "(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFc1pSDK;)V", "getRevenue", "Lcom/appsflyer/internal/AFc1kSDK;", "AFAdRevenueData", "getMediationNetwork", "Lcom/appsflyer/internal/AFc1pSDK;", "areAllFieldsValid", "", "component4", "Lpb0/l;", "getCurrencyIso4217Code", "", "()Z", "getMonetizationNetwork", "()Ljava/lang/String;", "component2", "AFa1tSDK"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class AFe1vSDK {

    @Nullable
    private static AFe1wSDK component3;

    /* renamed from: AFAdRevenueData, reason: from kotlin metadata */
    @NotNull
    public final pb0.l getRevenue;

    /* renamed from: component4, reason: from kotlin metadata */
    @NotNull
    private final pb0.l getCurrencyIso4217Code;

    /* renamed from: getMediationNetwork, reason: from kotlin metadata */
    @NotNull
    private final AFc1pSDK areAllFieldsValid;

    /* renamed from: getRevenue, reason: from kotlin metadata */
    @NotNull
    private final AFc1kSDK AFAdRevenueData;

    /* renamed from: AFa1tSDK, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static String getCurrencyIso4217Code = "https://%scdn-%ssettings.%s/android/v1/%s/settings";

    @NotNull
    public static String getMonetizationNetwork = "https://%scdn-%stestsettings.%s/android/v1/%s/settings";

    @NotNull
    private static final List<String> areAllFieldsValid = CollectionsKt.Q("googleplay", "playstore", "googleplaystore");

    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "getMonetizationNetwork", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    /* renamed from: com.appsflyer.internal.AFe1vSDK$4, reason: invalid class name */
    static final class AnonymousClass4 extends kotlin.jvm.internal.w implements Function0<String> {
        AnonymousClass4() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* renamed from: getMonetizationNetwork, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            String packageName = AFe1vSDK.this.AFAdRevenueData.getMediationNetwork.getMonetizationNetwork.getPackageName();
            packageName.getClass();
            return AFe1vSDK.AFAdRevenueData(packageName, AFe1vSDK.getRevenue(AFe1vSDK.this));
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "getMediationNetwork", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    /* renamed from: com.appsflyer.internal.AFe1vSDK$5, reason: invalid class name */
    static final class AnonymousClass5 extends kotlin.jvm.internal.w implements Function0<String> {
        AnonymousClass5() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* renamed from: getMediationNetwork, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            String mediationNetwork = com.appsflyer.internal.AFa1ySDK.getMediationNetwork(AFe1vSDK.this.areAllFieldsValid, AFe1vSDK.this.AFAdRevenueData.component4());
            if (mediationNetwork != null && !StringsKt.D(mediationNetwork)) {
                String obj = StringsKt.i0(mediationNetwork).toString();
                List<String> mediationNetwork2 = Companion.getMediationNetwork();
                Locale locale = Locale.getDefault();
                locale.getClass();
                String lowerCase = obj.toLowerCase(locale);
                lowerCase.getClass();
                if (mediationNetwork2.contains(lowerCase)) {
                    AFLogger.afWarnLog(String.format("AF detected using redundant Google-Play channel for attribution - %s. Using without channel postfix.", Arrays.copyOf(new Object[]{obj}, 1)));
                    mediationNetwork = "";
                } else {
                    mediationNetwork = "-".concat(obj);
                }
            }
            return StringsKt.i0(mediationNetwork != null ? mediationNetwork : "").toString();
        }
    }

    public /* synthetic */ class AFa1ySDK {
        public static final /* synthetic */ int[] getRevenue;

        static {
            int[] iArr = new int[AFe1tSDK.values().length];
            try {
                iArr[AFe1tSDK.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AFe1tSDK.API.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AFe1tSDK.RC.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            getRevenue = iArr;
        }
    }

    public AFe1vSDK(@NotNull AFc1kSDK aFc1kSDK, @NotNull AFc1pSDK aFc1pSDK) {
        aFc1kSDK.getClass();
        aFc1pSDK.getClass();
        this.AFAdRevenueData = aFc1kSDK;
        this.areAllFieldsValid = aFc1pSDK;
        this.getCurrencyIso4217Code = pb0.n.a(new AnonymousClass5());
        this.getRevenue = pb0.n.a(new AnonymousClass4());
    }

    public static final /* synthetic */ String AFAdRevenueData(String str, String str2) {
        String a11 = jf.b.a(str, str2);
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        byte[] bytes = a11.getBytes(Charsets.UTF_8);
        bytes.getClass();
        byte[] digest = messageDigest.digest(bytes);
        digest.getClass();
        String encodeToString = Base64.encodeToString(digest, 2);
        encodeToString.getClass();
        String lowerCase = encodeToString.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return new Regex("[^\\w]+").replace(lowerCase, "").substring(0, 6).concat(".");
    }

    public static final /* synthetic */ String getRevenue(AFe1vSDK aFe1vSDK) {
        return (String) aFe1vSDK.getCurrencyIso4217Code.getValue();
    }

    @NotNull
    public final String getCurrencyIso4217Code() {
        int i11 = AFa1ySDK.getRevenue[(getRevenue() ? AFe1tSDK.DEFAULT : AFe1tSDK.API).ordinal()];
        if (i11 == 1) {
            return "appsflyersdk.com";
        }
        if (i11 == 2) {
            AFe1wSDK aFe1wSDK = component3;
            String str = aFe1wSDK != null ? aFe1wSDK.getMonetizationNetwork : null;
            return str == null ? "" : str;
        }
        if (i11 == 3) {
            return "";
        }
        pb0.m.a();
        return null;
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R \u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0016\u0010\b\u001a\u00020\u00058\u0006@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0016\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\n\u0010\fR\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u000e8\u0006@\u0007X\u0087\u000e¢\u0006\f\n\u0004\b\u000f\u0010\u0010\"\u0004\b\n\u0010\u0011"}, d2 = {"Lcom/appsflyer/internal/AFe1vSDK$AFa1tSDK;", "", "<init>", "()V", "", "", "areAllFieldsValid", "Ljava/util/List;", "getMediationNetwork", "()Ljava/util/List;", "getMonetizationNetwork", "getCurrencyIso4217Code", "Ljava/lang/String;", "getRevenue", "Lcom/appsflyer/internal/AFe1wSDK;", "component3", "Lcom/appsflyer/internal/AFe1wSDK;", "(Lcom/appsflyer/internal/AFe1wSDK;)V"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* renamed from: com.appsflyer.internal.AFe1vSDK$AFa1tSDK, reason: from kotlin metadata */
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static List<String> getMediationNetwork() {
            return AFe1vSDK.areAllFieldsValid;
        }

        public static void getMonetizationNetwork(@Nullable AFe1wSDK aFe1wSDK) {
            AFe1vSDK.component3 = aFe1wSDK;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static boolean getRevenue() {
        return component3 == null;
    }

    @NotNull
    public final String AFAdRevenueData() {
        AFe1tSDK aFe1tSDK;
        if (getRevenue()) {
            aFe1tSDK = AFe1tSDK.DEFAULT;
        } else {
            aFe1tSDK = AFe1tSDK.API;
        }
        int i11 = AFa1ySDK.getRevenue[aFe1tSDK.ordinal()];
        if (i11 == 1) {
            return (String) this.getRevenue.getValue();
        }
        if (i11 == 2) {
            AFe1wSDK aFe1wSDK = component3;
            String str = aFe1wSDK != null ? aFe1wSDK.getMediationNetwork : null;
            return str == null ? "" : str;
        }
        if (i11 == 3) {
            return "";
        }
        pb0.m.a();
        return null;
    }

    public static final void AFAdRevenueData(@Nullable AFe1wSDK aFe1wSDK) {
        Companion.getMonetizationNetwork(aFe1wSDK);
    }
}
