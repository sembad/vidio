package com.appsflyer.internal;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.appsflyer.AFLogger;
import com.appsflyer.internal.AFa1bSDK;
import com.facebook.FacebookSdk;
import com.facebook.applinks.AppLinkData;
import com.facebook.share.internal.ShareConstants;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.LinkedHashMap;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class AFa1cSDK implements AFa1aSDK {

    @NotNull
    private final AFc1fSDK AFAdRevenueData;

    @Nullable
    Map<String, Object> getCurrencyIso4217Code;
    private boolean getRevenue;

    /* loaded from: classes4.dex */
    public static final class AFa1zSDK implements AFa1bSDK.AFa1ySDK {
        private /* synthetic */ long AFAdRevenueData;

        AFa1zSDK(long j11) {
            this.AFAdRevenueData = j11;
        }

        @Override // com.appsflyer.internal.AFa1bSDK.AFa1ySDK
        public final void AFAdRevenueData(@Nullable String str, @Nullable String str2, @Nullable String str3) {
            Map<String, Object> map;
            if (str != null) {
                AFLogger.afInfoLog("Facebook Deferred AppLink data received: ".concat(str));
                Map<String, Object> map2 = AFa1cSDK.this.getCurrencyIso4217Code;
                if (map2 != null) {
                    map2.put("link", str);
                }
                if (str2 != null && (map = AFa1cSDK.this.getCurrencyIso4217Code) != null) {
                    map.put("target_url", str2);
                }
                if (str3 != null) {
                    AFa1cSDK aFa1cSDK = AFa1cSDK.this;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    linkedHashMap2.put(ShareConstants.PROMO_CODE, str3);
                    linkedHashMap.put(ShareConstants.DEEPLINK_CONTEXT, linkedHashMap2);
                    Map<String, Object> map3 = aFa1cSDK.getCurrencyIso4217Code;
                    if (map3 != null) {
                        map3.put("extras", linkedHashMap);
                    }
                }
            } else {
                Map<String, Object> map4 = AFa1cSDK.this.getCurrencyIso4217Code;
                if (map4 != null) {
                    map4.put("link", "");
                }
            }
            String valueOf = String.valueOf(System.currentTimeMillis() - this.AFAdRevenueData);
            Map<String, Object> map5 = AFa1cSDK.this.getCurrencyIso4217Code;
            if (map5 != null) {
                map5.put("ttr", valueOf);
            }
        }

        @Override // com.appsflyer.internal.AFa1bSDK.AFa1ySDK
        public final void getRevenue(@Nullable String str) {
            Map<String, Object> map = AFa1cSDK.this.getCurrencyIso4217Code;
            if (map != null) {
                map.put("error", str);
            }
        }
    }

    public AFa1cSDK(@NotNull AFc1fSDK aFc1fSDK) {
        aFc1fSDK.getClass();
        this.AFAdRevenueData = aFc1fSDK;
    }

    @Override // com.appsflyer.internal.AFa1aSDK
    @Nullable
    public final Map<String, Object> AFAdRevenueData() {
        return this.getCurrencyIso4217Code;
    }

    @Override // com.appsflyer.internal.AFa1aSDK
    public final void getCurrencyIso4217Code(boolean z11) {
        this.getRevenue = z11;
    }

    @Override // com.appsflyer.internal.AFa1aSDK
    public final boolean getMediationNetwork() {
        if (!getCurrencyIso4217Code()) {
            return false;
        }
        Map<String, Object> map = this.getCurrencyIso4217Code;
        return map == null || map.isEmpty();
    }

    @Override // com.appsflyer.internal.AFa1aSDK
    public final void getMonetizationNetwork() {
        Context context;
        if (getCurrencyIso4217Code() && (context = this.AFAdRevenueData.getMonetizationNetwork) != null) {
            this.getCurrencyIso4217Code = new LinkedHashMap();
            AFa1zSDK aFa1zSDK = new AFa1zSDK(System.currentTimeMillis());
            try {
                FacebookSdk facebookSdk = FacebookSdk.INSTANCE;
                FacebookSdk.class.getMethod("sdkInitialize", Context.class).invoke(null, context);
                Method method = AppLinkData.class.getMethod("fetchDeferredAppLinkData", Context.class, String.class, AppLinkData.CompletionHandler.class);
                Object newProxyInstance = Proxy.newProxyInstance(AppLinkData.CompletionHandler.class.getClassLoader(), new Class[]{AppLinkData.CompletionHandler.class}, new InvocationHandler() { // from class: com.appsflyer.internal.AFa1bSDK.3
                    private /* synthetic */ AFa1ySDK getCurrencyIso4217Code;
                    private /* synthetic */ Class getRevenue;

                    AnonymousClass3(Class cls, AFa1ySDK aFa1zSDK2) {
                        r1 = cls;
                        r2 = aFa1zSDK2;
                    }

                    @Override // java.lang.reflect.InvocationHandler
                    public final Object invoke(Object obj, Method method2, Object[] objArr) throws Throwable {
                        String str;
                        String str2;
                        String str3;
                        Bundle bundle;
                        if (!method2.getName().equals("onDeferredAppLinkDataFetched")) {
                            AFa1ySDK aFa1ySDK = r2;
                            if (aFa1ySDK != null) {
                                aFa1ySDK.getRevenue("onDeferredAppLinkDataFetched invocation failed");
                            }
                            return null;
                        }
                        Object obj2 = objArr[0];
                        if (obj2 != null) {
                            Bundle bundle2 = (Bundle) Bundle.class.cast(r1.getMethod("getArgumentBundle", null).invoke(r1.cast(obj2), null));
                            if (bundle2 != null) {
                                str2 = bundle2.getString(AppLinkData.ARGUMENTS_NATIVE_URL);
                                str3 = bundle2.getString("target_url");
                                Bundle bundle3 = bundle2.getBundle("extras");
                                str = (bundle3 == null || (bundle = bundle3.getBundle(ShareConstants.DEEPLINK_CONTEXT)) == null) ? null : bundle.getString(ShareConstants.PROMO_CODE);
                            } else {
                                str = null;
                                str2 = null;
                                str3 = null;
                            }
                            AFa1ySDK aFa1ySDK2 = r2;
                            if (aFa1ySDK2 != null) {
                                aFa1ySDK2.AFAdRevenueData(str2, str3, str);
                            }
                        } else {
                            AFa1ySDK aFa1ySDK3 = r2;
                            if (aFa1ySDK3 != null) {
                                aFa1ySDK3.AFAdRevenueData(null, null, null);
                            }
                        }
                        return null;
                    }
                });
                String string = context.getString(context.getResources().getIdentifier("facebook_app_id", "string", context.getPackageName()));
                if (TextUtils.isEmpty(string)) {
                    aFa1zSDK2.getRevenue("Facebook app id not defined in resources");
                } else {
                    method.invoke(null, context, string, newProxyInstance);
                }
            } catch (ClassNotFoundException e11) {
                AFLogger.afErrorLogForExcManagerOnly("FB class missing error", e11);
                aFa1zSDK2.getRevenue(e11.toString());
            } catch (IllegalAccessException e12) {
                AFLogger.afErrorLogForExcManagerOnly("FB illegal access", e12);
                aFa1zSDK2.getRevenue(e12.toString());
            } catch (NoSuchMethodException e13) {
                AFLogger.afErrorLogForExcManagerOnly("FB method missing error", e13);
                aFa1zSDK2.getRevenue(e13.toString());
            } catch (InvocationTargetException e14) {
                AFLogger.afErrorLogForExcManagerOnly("FB invocation error", e14);
                aFa1zSDK2.getRevenue(e14.toString());
            }
        }
    }

    private boolean getCurrencyIso4217Code() {
        return this.getRevenue;
    }
}
