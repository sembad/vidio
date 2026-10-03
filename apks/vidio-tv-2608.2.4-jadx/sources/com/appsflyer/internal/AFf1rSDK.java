package com.appsflyer.internal;

import android.graphics.Color;
import android.media.AudioTrack;
import android.net.Uri;
import android.os.Process;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.annotation.NonNull;
import com.appsflyer.AFLogger;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import com.appsflyer.internal.components.network.http.ResponseNetwork;
import com.appsflyer.internal.components.network.http.exceptions.ParsingException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.UUID;

/* loaded from: classes3.dex */
public final class AFf1rSDK extends AFe1cSDK<Map<String, String>> {
    private final UUID AFInAppEventParameterName;
    public AFa1ySDK component1;
    private String copy;
    private String copydefault;
    private final AFd1mSDK equals;
    private String hashCode;
    private final boolean toString;

    public interface AFa1ySDK {
        void AFAdRevenueData(Map<String, String> map);

        void getMediationNetwork(String str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AFf1rSDK(@NonNull AFd1zSDK aFd1zSDK, @NonNull UUID uuid, @NonNull Uri uri) {
        super(AFe1oSDK.ONELINK, new AFe1oSDK[]{AFe1oSDK.RC_CDN}, aFd1zSDK, uuid.toString());
        boolean z11 = false;
        this.equals = aFd1zSDK.AFAdRevenueData();
        this.AFInAppEventParameterName = uuid;
        try {
            if (!AFk1wSDK.AFAdRevenueData(uri.getHost()) && !AFk1wSDK.AFAdRevenueData(uri.getPath())) {
                try {
                    Object[] objArr = {uri, aFd1zSDK.e()};
                    Map map = AFa1hSDK.f17618e;
                    Object obj = map.get(171890876);
                    if (obj == null) {
                        obj = ((Class) AFa1hSDK.getMediationNetwork(ViewConfiguration.getPressedStateDuration() >> 16, (char) (61388 - View.MeasureSpec.makeMeasureSpec(0, 0)), View.MeasureSpec.getMode(0) + 36)).getDeclaredConstructor(Uri.class, AFa1qSDK.class);
                        map.put(171890876, obj);
                    }
                    Object newInstance = ((Constructor) obj).newInstance(objArr);
                    try {
                        Object obj2 = map.get(287567774);
                        if (obj2 == null) {
                            obj2 = ((Class) AFa1hSDK.getMediationNetwork(Color.argb(0, 0, 0, 0), (char) ((TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 61388), 36 - (ViewConfiguration.getDoubleTapTimeout() >> 16))).getMethod("getMonetizationNetwork", null);
                            map.put(287567774, obj2);
                        }
                        Object invoke = ((Method) obj2).invoke(newInstance, null);
                        try {
                            Object obj3 = map.get(1357378971);
                            if (obj3 == null) {
                                obj3 = ((Class) AFa1hSDK.getMediationNetwork((ViewConfiguration.getScrollDefaultDelay() >> 16) + 36, (char) (Process.myTid() >> 22), 51 - View.MeasureSpec.makeMeasureSpec(0, 0))).getMethod("getMediationNetwork", null);
                                map.put(1357378971, obj3);
                            }
                            boolean booleanValue = ((Boolean) ((Method) obj3).invoke(invoke, null)).booleanValue();
                            try {
                                Object obj4 = map.get(1809606523);
                                if (obj4 == null) {
                                    obj4 = ((Class) AFa1hSDK.getMediationNetwork(TextUtils.getOffsetBefore("", 0) + 36, (char) (1 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1))), 52 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)))).getMethod("getRevenue", null);
                                    map.put(1809606523, obj4);
                                }
                                z11 = ((Boolean) ((Method) obj4).invoke(invoke, null)).booleanValue();
                                String[] split = uri.getPath().split("/");
                                if (booleanValue && split.length == 3) {
                                    this.copydefault = split[1];
                                    this.copy = split[2];
                                    this.hashCode = uri.toString();
                                }
                            } catch (Throwable th2) {
                                Throwable cause = th2.getCause();
                                if (cause == null) {
                                    throw th2;
                                }
                                throw cause;
                            }
                        } catch (Throwable th3) {
                            Throwable cause2 = th3.getCause();
                            if (cause2 == null) {
                                throw th3;
                            }
                            throw cause2;
                        }
                    } catch (Throwable th4) {
                        Throwable cause3 = th4.getCause();
                        if (cause3 == null) {
                            throw th4;
                        }
                        throw cause3;
                    }
                } catch (Throwable th5) {
                    Throwable cause4 = th5.getCause();
                    if (cause4 == null) {
                        throw th5;
                    }
                    throw cause4;
                }
            }
        } catch (Exception e11) {
            AFLogger.afErrorLogForExcManagerOnly("OneLinkValidator: reflection init failed", e11);
        }
        this.toString = z11;
    }

    @Override // com.appsflyer.internal.AFe1cSDK
    protected final AFd1iSDK<Map<String, String>> AFAdRevenueData(@NonNull String str) {
        return this.equals.getMediationNetwork(this.copydefault, this.copy, this.AFInAppEventParameterName, str);
    }

    @Override // com.appsflyer.internal.AFe1cSDK
    protected final boolean a_() {
        return false;
    }

    @Override // com.appsflyer.internal.AFe1cSDK
    protected final AppsFlyerRequestListener areAllFieldsValid() {
        return null;
    }

    public final boolean copy() {
        return this.toString;
    }

    public final boolean copydefault() {
        return (TextUtils.isEmpty(this.copydefault) || TextUtils.isEmpty(this.copy) || this.copydefault.equals("app")) ? false : true;
    }

    @Override // com.appsflyer.internal.AFe1cSDK
    protected final boolean equals() {
        return false;
    }

    @Override // com.appsflyer.internal.AFe1cSDK, com.appsflyer.internal.AFe1mSDK
    public final long getCurrencyIso4217Code() {
        return 3000L;
    }

    @Override // com.appsflyer.internal.AFe1cSDK, com.appsflyer.internal.AFe1mSDK
    public final void getMonetizationNetwork() {
        ResponseNetwork responseNetwork;
        super.getMonetizationNetwork();
        AFa1ySDK aFa1ySDK = this.component1;
        if (aFa1ySDK != null) {
            if (this.AFAdRevenueData == AFe1qSDK.SUCCESS && (responseNetwork = ((AFe1cSDK) this).component2) != null) {
                aFa1ySDK.AFAdRevenueData((Map) responseNetwork.getBody());
                return;
            }
            Throwable component4 = component4();
            if (!(component4 instanceof ParsingException)) {
                String str = this.hashCode;
                aFa1ySDK.getMediationNetwork(str != null ? str : "Can't get OneLink data");
            } else if (((ParsingException) component4).getRawResponse().isSuccessful()) {
                aFa1ySDK.getMediationNetwork("Can't parse one link data");
            } else {
                String str2 = this.hashCode;
                aFa1ySDK.getMediationNetwork(str2 != null ? str2 : "Can't get OneLink data");
            }
        }
    }

    @Override // com.appsflyer.internal.AFe1cSDK, com.appsflyer.internal.AFe1mSDK
    public final boolean AFAdRevenueData() {
        return false;
    }
}
