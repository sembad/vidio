package com.facebook.appevents.iap;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.IBinder;
import com.facebook.FacebookSdk;
import com.facebook.appevents.internal.Constants;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;

@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001c\u0010&\u001a\u0004\u0018\u00010\u00012\u0006\u0010'\u001a\u00020(2\b\u0010)\u001a\u0004\u0018\u00010*H\u0007J\b\u0010+\u001a\u00020,H\u0007J0\u0010-\u001a\u0012\u0012\u0004\u0012\u00020\u00040.j\b\u0012\u0004\u0012\u00020\u0004`/2\u0016\u00100\u001a\u0012\u0012\u0004\u0012\u00020\u00040.j\b\u0012\u0004\u0012\u00020\u0004`/H\u0002J\u001e\u00101\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u001f2\u0006\u0010'\u001a\u00020(2\u0006\u00102\u001a\u00020\u0004H\u0002J\u001e\u00103\u001a\u0004\u0018\u00010\"2\n\u00104\u001a\u0006\u0012\u0002\b\u00030\u001f2\u0006\u00105\u001a\u00020\u0004H\u0002J0\u00106\u001a\u0012\u0012\u0004\u0012\u00020\u00040.j\b\u0012\u0004\u0012\u00020\u0004`/2\u0006\u0010'\u001a\u00020(2\u0006\u00107\u001a\u00020\u00012\u0006\u00108\u001a\u00020\u0004H\u0002J*\u00109\u001a\u0012\u0012\u0004\u0012\u00020\u00040.j\b\u0012\u0004\u0012\u00020\u0004`/2\u0006\u0010'\u001a\u00020(2\b\u00107\u001a\u0004\u0018\u00010\u0001H\u0007J2\u0010:\u001a\u0012\u0012\u0004\u0012\u00020\u00040.j\b\u0012\u0004\u0012\u00020\u0004`/2\u0006\u0010'\u001a\u00020(2\b\u00107\u001a\u0004\u0018\u00010\u00012\u0006\u00108\u001a\u00020\u0004H\u0002J*\u0010;\u001a\u0012\u0012\u0004\u0012\u00020\u00040.j\b\u0012\u0004\u0012\u00020\u0004`/2\u0006\u0010'\u001a\u00020(2\b\u00107\u001a\u0004\u0018\u00010\u0001H\u0007J*\u0010<\u001a\u0012\u0012\u0004\u0012\u00020\u00040.j\b\u0012\u0004\u0012\u00020\u0004`/2\u0006\u0010'\u001a\u00020(2\b\u00107\u001a\u0004\u0018\u00010\u0001H\u0007JF\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040>2\u0006\u0010'\u001a\u00020(2\u0016\u0010?\u001a\u0012\u0012\u0004\u0012\u00020\u00040.j\b\u0012\u0004\u0012\u00020\u0004`/2\b\u00107\u001a\u0004\u0018\u00010\u00012\u0006\u0010@\u001a\u00020AH\u0007JF\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040>2\u0006\u0010'\u001a\u00020(2\u0016\u0010?\u001a\u0012\u0012\u0004\u0012\u00020\u00040.j\b\u0012\u0004\u0012\u00020\u0004`/2\b\u00107\u001a\u0004\u0018\u00010\u00012\u0006\u0010@\u001a\u00020AH\u0002J\u000e\u0010C\u001a\u00020A2\u0006\u0010D\u001a\u00020\u0004JA\u0010E\u001a\u0004\u0018\u00010\u00012\u0006\u0010'\u001a\u00020(2\u0006\u00102\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u00042\b\u0010F\u001a\u0004\u0018\u00010\u00012\u000e\u0010G\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010HH\u0002¢\u0006\u0002\u0010IJ\"\u0010J\u001a\u00020A2\u0006\u0010'\u001a\u00020(2\b\u00107\u001a\u0004\u0018\u00010\u00012\u0006\u00108\u001a\u00020\u0004H\u0002J,\u0010K\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040L2\u0016\u0010?\u001a\u0012\u0012\u0004\u0012\u00020\u00040.j\b\u0012\u0004\u0012\u00020\u0004`/H\u0002J\u001c\u0010M\u001a\u00020,2\u0012\u0010N\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040>H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n \u0015*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R2\u0010\u001d\u001a&\u0012\u0004\u0012\u00020\u0004\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u001f0\u001ej\u0012\u0012\u0004\u0012\u00020\u0004\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u001f` X\u0082\u0004¢\u0006\u0002\n\u0000R*\u0010!\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\"0\u001ej\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\"` X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010#\u001a\n \u0015*\u0004\u0018\u00010$0$X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010%\u001a\n \u0015*\u0004\u0018\u00010$0$X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006O"}, d2 = {"Lcom/facebook/appevents/iap/InAppPurchaseEventManager;", "", "()V", "AS_INTERFACE", "", "CACHE_CLEAR_TIME_LIMIT_SEC", "", InAppPurchaseEventManager.DETAILS_LIST, "GET_PURCHASES", "GET_PURCHASE_HISTORY", "GET_SKU_DETAILS", "INAPP", InAppPurchaseEventManager.INAPP_CONTINUATION_TOKEN, InAppPurchaseEventManager.INAPP_PURCHASE_DATA_LIST, "IN_APP_BILLING_SERVICE", "IN_APP_BILLING_SERVICE_STUB", "IS_BILLING_SUPPORTED", InAppPurchaseEventManager.ITEM_ID_LIST, InAppPurchaseEventManager.LAST_CLEARED_TIME, "MAX_QUERY_PURCHASE_NUM", "PACKAGE_NAME", "kotlin.jvm.PlatformType", "PURCHASE_EXPIRE_TIME_SEC", "PURCHASE_INAPP_STORE", "PURCHASE_STOP_QUERY_TIME_SEC", InAppPurchaseEventManager.RESPONSE_CODE, "SKU_DETAILS_STORE", "SKU_DETAIL_EXPIRE_TIME_SEC", "SUBSCRIPTION", "classMap", "Ljava/util/HashMap;", "Ljava/lang/Class;", "Lkotlin/collections/HashMap;", "methodMap", "Ljava/lang/reflect/Method;", "purchaseInappSharedPrefs", "Landroid/content/SharedPreferences;", "skuDetailSharedPrefs", InAppPurchaseEventManager.AS_INTERFACE, "context", "Landroid/content/Context;", "service", "Landroid/os/IBinder;", "clearSkuDetailsCache", "", "filterPurchases", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "purchases", "getClass", "className", "getMethod", "classObj", "methodName", InAppPurchaseEventManager.GET_PURCHASE_HISTORY, "inAppBillingObj", "type", "getPurchaseHistoryInapp", InAppPurchaseEventManager.GET_PURCHASES, "getPurchasesInapp", "getPurchasesSubs", InAppPurchaseEventManager.GET_SKU_DETAILS, "", "skuList", "isSubscription", "", "getSkuDetailsFromGoogle", "hasFreeTrialPeirod", "skuDetail", "invokeMethod", "obj", "args", "", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;", InAppPurchaseEventManager.IS_BILLING_SUPPORTED, "readSkuDetailsFromCache", "", "writeSkuDetailsToCache", "skuDetailsMap", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class InAppPurchaseEventManager {

    @NotNull
    private static final String AS_INTERFACE = "asInterface";
    private static final int CACHE_CLEAR_TIME_LIMIT_SEC = 604800;

    @NotNull
    private static final String DETAILS_LIST = "DETAILS_LIST";

    @NotNull
    private static final String GET_PURCHASES = "getPurchases";

    @NotNull
    private static final String GET_PURCHASE_HISTORY = "getPurchaseHistory";

    @NotNull
    private static final String GET_SKU_DETAILS = "getSkuDetails";

    @NotNull
    private static final String INAPP = "inapp";

    @NotNull
    private static final String INAPP_CONTINUATION_TOKEN = "INAPP_CONTINUATION_TOKEN";

    @NotNull
    private static final String INAPP_PURCHASE_DATA_LIST = "INAPP_PURCHASE_DATA_LIST";

    @NotNull
    private static final String IN_APP_BILLING_SERVICE = "com.android.vending.billing.IInAppBillingService";

    @NotNull
    private static final String IN_APP_BILLING_SERVICE_STUB = "com.android.vending.billing.IInAppBillingService$Stub";

    @NotNull
    private static final String IS_BILLING_SUPPORTED = "isBillingSupported";

    @NotNull
    private static final String ITEM_ID_LIST = "ITEM_ID_LIST";

    @NotNull
    private static final String LAST_CLEARED_TIME = "LAST_CLEARED_TIME";
    private static final int MAX_QUERY_PURCHASE_NUM = 30;
    private static final int PURCHASE_EXPIRE_TIME_SEC = 86400;
    private static final int PURCHASE_STOP_QUERY_TIME_SEC = 1200;

    @NotNull
    private static final String RESPONSE_CODE = "RESPONSE_CODE";
    private static final int SKU_DETAIL_EXPIRE_TIME_SEC = 43200;

    @NotNull
    private static final String SUBSCRIPTION = "subs";

    @NotNull
    public static final InAppPurchaseEventManager INSTANCE = new InAppPurchaseEventManager();

    @NotNull
    private static final HashMap<String, Method> methodMap = new HashMap<>();

    @NotNull
    private static final HashMap<String, Class<?>> classMap = new HashMap<>();
    private static final String PACKAGE_NAME = FacebookSdk.getApplicationContext().getPackageName();

    @NotNull
    private static final String SKU_DETAILS_STORE = "com.facebook.internal.SKU_DETAILS";
    private static final SharedPreferences skuDetailSharedPrefs = FacebookSdk.getApplicationContext().getSharedPreferences(SKU_DETAILS_STORE, 0);

    @NotNull
    private static final String PURCHASE_INAPP_STORE = "com.facebook.internal.PURCHASE";
    private static final SharedPreferences purchaseInappSharedPrefs = FacebookSdk.getApplicationContext().getSharedPreferences(PURCHASE_INAPP_STORE, 0);

    private InAppPurchaseEventManager() {
    }

    @Nullable
    public static final Object asInterface(@NotNull Context context, @Nullable IBinder service) {
        if (CrashShieldHandler.isObjectCrashing(InAppPurchaseEventManager.class)) {
            return null;
        }
        try {
            context.getClass();
            return INSTANCE.invokeMethod(context, IN_APP_BILLING_SERVICE_STUB, AS_INTERFACE, null, new Object[]{service});
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, InAppPurchaseEventManager.class);
            return null;
        }
    }

    public static final void clearSkuDetailsCache() {
        if (CrashShieldHandler.isObjectCrashing(InAppPurchaseEventManager.class)) {
            return;
        }
        try {
            long currentTimeMillis = System.currentTimeMillis() / 1000;
            SharedPreferences sharedPreferences = skuDetailSharedPrefs;
            long j11 = sharedPreferences.getLong(LAST_CLEARED_TIME, 0L);
            if (j11 == 0) {
                sharedPreferences.edit().putLong(LAST_CLEARED_TIME, currentTimeMillis).apply();
            } else if (currentTimeMillis - j11 > 604800) {
                sharedPreferences.edit().clear().putLong(LAST_CLEARED_TIME, currentTimeMillis).apply();
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, InAppPurchaseEventManager.class);
        }
    }

    private final ArrayList<String> filterPurchases(ArrayList<String> purchases) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            ArrayList<String> arrayList = new ArrayList<>();
            SharedPreferences.Editor edit = purchaseInappSharedPrefs.edit();
            long currentTimeMillis = System.currentTimeMillis() / 1000;
            Iterator<String> it = purchases.iterator();
            while (it.hasNext()) {
                String next = it.next();
                try {
                    JSONObject jSONObject = new JSONObject(next);
                    String string = jSONObject.getString("productId");
                    long j11 = jSONObject.getLong(Constants.GP_IAP_PURCHASE_TIME);
                    String string2 = jSONObject.getString(Constants.GP_IAP_PURCHASE_TOKEN);
                    if (currentTimeMillis - (j11 / 1000) <= 86400 && !Intrinsics.a(purchaseInappSharedPrefs.getString(string, ""), string2)) {
                        edit.putString(string, string2);
                        arrayList.add(next);
                    }
                } catch (JSONException unused) {
                }
            }
            edit.apply();
            return arrayList;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return null;
        }
    }

    private final Class<?> getClass(Context context, String className) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            HashMap<String, Class<?>> hashMap = classMap;
            Class<?> cls = hashMap.get(className);
            if (cls != null) {
                return cls;
            }
            Class<?> classFromContext$facebook_core_release = InAppPurchaseUtils.getClassFromContext$facebook_core_release(context, className);
            if (classFromContext$facebook_core_release == null) {
                return classFromContext$facebook_core_release;
            }
            hashMap.put(className, classFromContext$facebook_core_release);
            return classFromContext$facebook_core_release;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private final Method getMethod(Class<?> classObj, String methodName) {
        Class[] clsArr;
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            HashMap<String, Method> hashMap = methodMap;
            Method method = hashMap.get(methodName);
            if (method != null) {
                return method;
            }
            int hashCode = methodName.hashCode();
            Class cls = Integer.TYPE;
            switch (hashCode) {
                case -1801122596:
                    if (methodName.equals(GET_PURCHASES)) {
                        cls.getClass();
                        clsArr = new Class[]{cls, String.class, String.class, String.class};
                        break;
                    }
                    clsArr = null;
                    break;
                case -1450694211:
                    if (!methodName.equals(IS_BILLING_SUPPORTED)) {
                        clsArr = null;
                        break;
                    } else {
                        cls.getClass();
                        clsArr = new Class[]{cls, String.class, String.class};
                        break;
                    }
                case -1123215065:
                    if (!methodName.equals(AS_INTERFACE)) {
                        clsArr = null;
                        break;
                    } else {
                        clsArr = new Class[]{IBinder.class};
                        break;
                    }
                case -594356707:
                    if (!methodName.equals(GET_PURCHASE_HISTORY)) {
                        clsArr = null;
                        break;
                    } else {
                        cls.getClass();
                        clsArr = new Class[]{cls, String.class, String.class, String.class, Bundle.class};
                        break;
                    }
                case -573310373:
                    if (!methodName.equals(GET_SKU_DETAILS)) {
                        clsArr = null;
                        break;
                    } else {
                        cls.getClass();
                        clsArr = new Class[]{cls, String.class, String.class, Bundle.class};
                        break;
                    }
                default:
                    clsArr = null;
                    break;
            }
            Method declaredMethod$facebook_core_release = clsArr == null ? InAppPurchaseUtils.getDeclaredMethod$facebook_core_release(classObj, methodName, null) : InAppPurchaseUtils.getDeclaredMethod$facebook_core_release(classObj, methodName, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
            if (declaredMethod$facebook_core_release != null) {
                hashMap.put(methodName, declaredMethod$facebook_core_release);
            }
            return declaredMethod$facebook_core_release;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return null;
        }
    }

    private final ArrayList<String> getPurchaseHistory(Context context, Object inAppBillingObj, String type) {
        ArrayList<String> stringArrayList;
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            ArrayList<String> arrayList = new ArrayList<>();
            if (isBillingSupported(context, inAppBillingObj, type)) {
                String str = null;
                int i11 = 0;
                boolean z11 = false;
                do {
                    Object invokeMethod = invokeMethod(context, IN_APP_BILLING_SERVICE, GET_PURCHASE_HISTORY, inAppBillingObj, new Object[]{6, PACKAGE_NAME, type, str, new Bundle()});
                    if (invokeMethod != null) {
                        long currentTimeMillis = System.currentTimeMillis() / 1000;
                        Bundle bundle = (Bundle) invokeMethod;
                        if (bundle.getInt(RESPONSE_CODE) == 0 && (stringArrayList = bundle.getStringArrayList(INAPP_PURCHASE_DATA_LIST)) != null) {
                            Iterator<String> it = stringArrayList.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                }
                                String next = it.next();
                                if (currentTimeMillis - (new JSONObject(next).getLong(Constants.GP_IAP_PURCHASE_TIME) / 1000) > 1200) {
                                    z11 = true;
                                    break;
                                }
                                arrayList.add(next);
                                i11++;
                            }
                            str = bundle.getString(INAPP_CONTINUATION_TOKEN);
                            if (i11 < MAX_QUERY_PURCHASE_NUM || str == null) {
                                break;
                                break;
                            }
                        }
                    }
                    str = null;
                    if (i11 < MAX_QUERY_PURCHASE_NUM) {
                        break;
                    }
                } while (!z11);
            }
            return arrayList;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return null;
        }
    }

    @NotNull
    public static final ArrayList<String> getPurchaseHistoryInapp(@NotNull Context context, @Nullable Object inAppBillingObj) {
        InAppPurchaseEventManager inAppPurchaseEventManager;
        Class<?> cls;
        if (CrashShieldHandler.isObjectCrashing(InAppPurchaseEventManager.class)) {
            return null;
        }
        try {
            context.getClass();
            ArrayList<String> arrayList = new ArrayList<>();
            if (inAppBillingObj != null && (cls = (inAppPurchaseEventManager = INSTANCE).getClass(context, IN_APP_BILLING_SERVICE)) != null && inAppPurchaseEventManager.getMethod(cls, GET_PURCHASE_HISTORY) != null) {
                return inAppPurchaseEventManager.filterPurchases(inAppPurchaseEventManager.getPurchaseHistory(context, inAppBillingObj, INAPP));
            }
            return arrayList;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, InAppPurchaseEventManager.class);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0064 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0066 A[EDGE_INSN: B:25:0x0066->B:9:0x0066 BREAK  A[LOOP:0: B:13:0x0019->B:24:?], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.util.ArrayList<java.lang.String> getPurchases(android.content.Context r15, java.lang.Object r16, java.lang.String r17) {
        /*
            r14 = this;
            boolean r0 = com.facebook.internal.instrument.crashshield.CrashShieldHandler.isObjectCrashing(r14)
            r1 = 0
            if (r0 == 0) goto L8
            return r1
        L8:
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L5c
            r0.<init>()     // Catch: java.lang.Throwable -> L5c
            if (r16 != 0) goto L10
            goto L66
        L10:
            boolean r2 = r14.isBillingSupported(r15, r16, r17)     // Catch: java.lang.Throwable -> L5c
            if (r2 == 0) goto L66
            r2 = 0
            r3 = r1
            r4 = r2
        L19:
            r5 = 3
            java.lang.Integer r6 = java.lang.Integer.valueOf(r5)     // Catch: java.lang.Throwable -> L5c
            r7 = 4
            java.lang.Object[] r13 = new java.lang.Object[r7]     // Catch: java.lang.Throwable -> L5c
            r13[r2] = r6     // Catch: java.lang.Throwable -> L5c
            java.lang.String r6 = com.facebook.appevents.iap.InAppPurchaseEventManager.PACKAGE_NAME     // Catch: java.lang.Throwable -> L5c
            r7 = 1
            r13[r7] = r6     // Catch: java.lang.Throwable -> L5c
            r6 = 2
            r13[r6] = r17     // Catch: java.lang.Throwable -> L5c
            r13[r5] = r3     // Catch: java.lang.Throwable -> L5c
            java.lang.String r10 = "com.android.vending.billing.IInAppBillingService"
            java.lang.String r11 = "getPurchases"
            r8 = r14
            r9 = r15
            r12 = r16
            java.lang.Object r3 = r8.invokeMethod(r9, r10, r11, r12, r13)     // Catch: java.lang.Throwable -> L5c
            if (r3 == 0) goto L5f
            android.os.Bundle r3 = (android.os.Bundle) r3     // Catch: java.lang.Throwable -> L5c
            java.lang.String r5 = "RESPONSE_CODE"
            int r5 = r3.getInt(r5)     // Catch: java.lang.Throwable -> L5c
            if (r5 != 0) goto L5f
            java.lang.String r5 = "INAPP_PURCHASE_DATA_LIST"
            java.util.ArrayList r5 = r3.getStringArrayList(r5)     // Catch: java.lang.Throwable -> L5c
            if (r5 == 0) goto L66
            int r6 = r5.size()     // Catch: java.lang.Throwable -> L5c
            int r4 = r4 + r6
            r0.addAll(r5)     // Catch: java.lang.Throwable -> L5c
            java.lang.String r5 = "INAPP_CONTINUATION_TOKEN"
            java.lang.String r3 = r3.getString(r5)     // Catch: java.lang.Throwable -> L5c
            goto L60
        L5c:
            r0 = move-exception
            r15 = r0
            goto L67
        L5f:
            r3 = r1
        L60:
            r5 = 30
            if (r4 >= r5) goto L66
            if (r3 != 0) goto L19
        L66:
            return r0
        L67:
            com.facebook.internal.instrument.crashshield.CrashShieldHandler.handleThrowable(r15, r14)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.appevents.iap.InAppPurchaseEventManager.getPurchases(android.content.Context, java.lang.Object, java.lang.String):java.util.ArrayList");
    }

    @NotNull
    public static final ArrayList<String> getPurchasesInapp(@NotNull Context context, @Nullable Object inAppBillingObj) {
        if (CrashShieldHandler.isObjectCrashing(InAppPurchaseEventManager.class)) {
            return null;
        }
        try {
            context.getClass();
            InAppPurchaseEventManager inAppPurchaseEventManager = INSTANCE;
            return inAppPurchaseEventManager.filterPurchases(inAppPurchaseEventManager.getPurchases(context, inAppBillingObj, INAPP));
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, InAppPurchaseEventManager.class);
            return null;
        }
    }

    @NotNull
    public static final ArrayList<String> getPurchasesSubs(@NotNull Context context, @Nullable Object inAppBillingObj) {
        if (CrashShieldHandler.isObjectCrashing(InAppPurchaseEventManager.class)) {
            return null;
        }
        try {
            context.getClass();
            InAppPurchaseEventManager inAppPurchaseEventManager = INSTANCE;
            return inAppPurchaseEventManager.filterPurchases(inAppPurchaseEventManager.getPurchases(context, inAppBillingObj, SUBSCRIPTION));
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, InAppPurchaseEventManager.class);
            return null;
        }
    }

    @NotNull
    public static final Map<String, String> getSkuDetails(@NotNull Context context, @NotNull ArrayList<String> skuList, @Nullable Object inAppBillingObj, boolean isSubscription) {
        if (CrashShieldHandler.isObjectCrashing(InAppPurchaseEventManager.class)) {
            return null;
        }
        try {
            context.getClass();
            skuList.getClass();
            Map<String, String> readSkuDetailsFromCache = INSTANCE.readSkuDetailsFromCache(skuList);
            ArrayList<String> arrayList = new ArrayList<>();
            Iterator<String> it = skuList.iterator();
            while (it.hasNext()) {
                String next = it.next();
                if (!readSkuDetailsFromCache.containsKey(next)) {
                    arrayList.add(next);
                }
            }
            readSkuDetailsFromCache.putAll(INSTANCE.getSkuDetailsFromGoogle(context, arrayList, inAppBillingObj, isSubscription));
            return readSkuDetailsFromCache;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, InAppPurchaseEventManager.class);
            return null;
        }
    }

    private final Map<String, String> getSkuDetailsFromGoogle(Context context, ArrayList<String> skuList, Object inAppBillingObj, boolean isSubscription) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            Map<String, String> linkedHashMap = new LinkedHashMap<>();
            if (inAppBillingObj != null && !skuList.isEmpty()) {
                Bundle bundle = new Bundle();
                bundle.putStringArrayList(ITEM_ID_LIST, skuList);
                Object invokeMethod = invokeMethod(context, IN_APP_BILLING_SERVICE, GET_SKU_DETAILS, inAppBillingObj, new Object[]{3, PACKAGE_NAME, isSubscription ? SUBSCRIPTION : INAPP, bundle});
                if (invokeMethod != null) {
                    Bundle bundle2 = (Bundle) invokeMethod;
                    if (bundle2.getInt(RESPONSE_CODE) == 0) {
                        ArrayList<String> stringArrayList = bundle2.getStringArrayList(DETAILS_LIST);
                        if (stringArrayList != null && skuList.size() == stringArrayList.size()) {
                            int size = skuList.size();
                            for (int i11 = 0; i11 < size; i11++) {
                                String str = skuList.get(i11);
                                str.getClass();
                                String str2 = stringArrayList.get(i11);
                                str2.getClass();
                                linkedHashMap.put(str, str2);
                            }
                        }
                        writeSkuDetailsToCache(linkedHashMap);
                    }
                }
            }
            return linkedHashMap;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return null;
        }
    }

    private final Object invokeMethod(Context context, String className, String methodName, Object obj, Object[] args) {
        Method method;
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            Class<?> cls = getClass(context, className);
            if (cls == null || (method = getMethod(cls, methodName)) == null) {
                return null;
            }
            return InAppPurchaseUtils.invokeMethod(cls, method, obj, Arrays.copyOf(args, args.length));
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return null;
        }
    }

    private final boolean isBillingSupported(Context context, Object inAppBillingObj, String type) {
        if (CrashShieldHandler.isObjectCrashing(this) || inAppBillingObj == null) {
            return false;
        }
        try {
            try {
                Object invokeMethod = invokeMethod(context, IN_APP_BILLING_SERVICE, IS_BILLING_SUPPORTED, inAppBillingObj, new Object[]{3, PACKAGE_NAME, type});
                if (invokeMethod != null) {
                    if (((Integer) invokeMethod).intValue() == 0) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th2) {
                th = th2;
                CrashShieldHandler.handleThrowable(th, this);
                return false;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    private final Map<String, String> readSkuDetailsFromCache(ArrayList<String> skuList) {
        List split$default;
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            long currentTimeMillis = System.currentTimeMillis() / 1000;
            Iterator<String> it = skuList.iterator();
            while (it.hasNext()) {
                String next = it.next();
                String string = skuDetailSharedPrefs.getString(next, null);
                if (string != null) {
                    split$default = StringsKt__StringsKt.split$default(string, new String[]{";"}, false, 2, 2, null);
                    if (currentTimeMillis - Long.parseLong((String) split$default.get(0)) < 43200) {
                        next.getClass();
                        linkedHashMap.put(next, split$default.get(1));
                    }
                }
            }
            return linkedHashMap;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return null;
        }
    }

    private final void writeSkuDetailsToCache(Map<String, String> skuDetailsMap) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            long currentTimeMillis = System.currentTimeMillis() / 1000;
            SharedPreferences.Editor edit = skuDetailSharedPrefs.edit();
            for (Map.Entry<String, String> entry : skuDetailsMap.entrySet()) {
                edit.putString(entry.getKey(), currentTimeMillis + ';' + entry.getValue());
            }
            edit.apply();
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    public final boolean hasFreeTrialPeirod(@NotNull String skuDetail) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return false;
        }
        try {
            skuDetail.getClass();
            try {
                String optString = new JSONObject(skuDetail).optString(Constants.GP_IAP_FREE_TRIAL_PERIOD);
                if (optString != null) {
                    if (optString.length() > 0) {
                        return true;
                    }
                }
            } catch (JSONException unused) {
            }
            return false;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return false;
        }
    }
}
