package com.facebook.appevents.iap;

import android.content.Context;
import android.util.Log;
import com.facebook.appevents.iap.InAppPurchaseUtils;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import j$.util.concurrent.ConcurrentHashMap;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.m;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;

@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0007\u0018\u0000 )2\u00020\u0001:\u0005()*+,B£\u0001\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0005\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0005\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\u0005\u0012\n\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u0005\u0012\n\u0010\t\u001a\u0006\u0012\u0002\b\u00030\u0005\u0012\n\u0010\n\u001a\u0006\u0012\u0002\b\u00030\u0005\u0012\n\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\u0005\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0015¢\u0006\u0002\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0018\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001cH\u0016J\u0018\u0010!\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001cH\u0016J(\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\u001f2\u000e\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0%2\u0006\u0010 \u001a\u00020\u001cH\u0002J\u0012\u0010'\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0012\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0006\u0012\u0002\b\u00030\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0006\u0012\u0002\b\u00030\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006-"}, d2 = {"Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;", "Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;", "billingClient", "", "billingClientClazz", "Ljava/lang/Class;", "purchaseResultClazz", "purchaseClazz", "skuDetailsClazz", "purchaseHistoryRecordClazz", "skuDetailsResponseListenerClazz", "purchaseHistoryResponseListenerClazz", "queryPurchasesMethod", "Ljava/lang/reflect/Method;", "getPurchaseListMethod", "getOriginalJsonMethod", "getOriginalJsonSkuMethod", "getOriginalJsonPurchaseHistoryMethod", "querySkuDetailsAsyncMethod", "queryPurchaseHistoryAsyncMethod", "inAppPurchaseSkuDetailsWrapper", "Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;", "(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;)V", "getBillingClient", "()Ljava/lang/Object;", "executeServiceRequest", "", "runnable", "Ljava/lang/Runnable;", "queryPurchaseHistory", "productType", "Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;", "completionHandler", InAppPurchaseConstants.METHOD_QUERY_PURCHASES, InAppPurchaseConstants.METHOD_QUERY_SKU_DETAILS_ASYNC, "skuType", "skuIDs", "", "", InAppPurchaseConstants.METHOD_START_CONNECTION, "BillingClientStateListenerWrapper", "Companion", "PurchaseHistoryResponseListenerWrapper", "PurchasesUpdatedListenerWrapper", "SkuDetailsResponseListenerWrapper", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class InAppPurchaseBillingClientWrapperV2V4 implements InAppPurchaseBillingClientWrapper {

    @Nullable
    private static InAppPurchaseBillingClientWrapperV2V4 instance;

    @NotNull
    private final Object billingClient;

    @NotNull
    private final Class<?> billingClientClazz;

    @NotNull
    private final Method getOriginalJsonMethod;

    @NotNull
    private final Method getOriginalJsonPurchaseHistoryMethod;

    @NotNull
    private final Method getOriginalJsonSkuMethod;

    @NotNull
    private final Method getPurchaseListMethod;

    @NotNull
    private final InAppPurchaseSkuDetailsWrapper inAppPurchaseSkuDetailsWrapper;

    @NotNull
    private final Class<?> purchaseClazz;

    @NotNull
    private final Class<?> purchaseHistoryRecordClazz;

    @NotNull
    private final Class<?> purchaseHistoryResponseListenerClazz;

    @NotNull
    private final Class<?> purchaseResultClazz;

    @NotNull
    private final Method queryPurchaseHistoryAsyncMethod;

    @NotNull
    private final Method queryPurchasesMethod;

    @NotNull
    private final Method querySkuDetailsAsyncMethod;

    @NotNull
    private final Class<?> skuDetailsClazz;

    @NotNull
    private final Class<?> skuDetailsResponseListenerClazz;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private static final String TAG = InAppPurchaseBillingClientWrapperV2V4.class.getCanonicalName();

    @NotNull
    private static final AtomicBoolean isServiceConnected = new AtomicBoolean(false);

    @NotNull
    private static final Map<String, JSONObject> iapPurchaseDetailsMap = new ConcurrentHashMap();

    @NotNull
    private static final Map<String, JSONObject> subsPurchaseDetailsMap = new ConcurrentHashMap();

    @NotNull
    private static final Map<String, JSONObject> skuDetailsMap = new ConcurrentHashMap();

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004J0\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000bH\u0096\u0002¢\u0006\u0002\u0010\fR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$BillingClientStateListenerWrapper;", "Ljava/lang/reflect/InvocationHandler;", "runnable", "Ljava/lang/Runnable;", "(Ljava/lang/Runnable;)V", "invoke", "", "proxy", "m", "Ljava/lang/reflect/Method;", "args", "", "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class BillingClientStateListenerWrapper implements InvocationHandler {

        @Nullable
        private final Runnable runnable;

        public BillingClientStateListenerWrapper(@Nullable Runnable runnable) {
            this.runnable = runnable;
        }

        @Override // java.lang.reflect.InvocationHandler
        @Nullable
        public Object invoke(@NotNull Object proxy, @NotNull Method m11, @Nullable Object[] args) {
            Method method;
            if (!CrashShieldHandler.isObjectCrashing(this)) {
                try {
                    proxy.getClass();
                    m11.getClass();
                    if (Intrinsics.a(m11.getName(), InAppPurchaseConstants.METHOD_ON_BILLING_SETUP_FINISHED)) {
                        Object C = args != null ? m.C(0, args) : null;
                        Class<?> cls = InAppPurchaseUtils.getClass(InAppPurchaseConstants.CLASSNAME_BILLING_RESULT);
                        if (cls != null && (method = InAppPurchaseUtils.getMethod(cls, InAppPurchaseConstants.METHOD_GET_RESPONSE_CODE, new Class[0])) != null && Intrinsics.a(InAppPurchaseUtils.invokeMethod(cls, method, C, new Object[0]), 0)) {
                            InAppPurchaseBillingClientWrapperV2V4.INSTANCE.isServiceConnected().set(true);
                            Runnable runnable = this.runnable;
                            if (runnable != null) {
                                runnable.run();
                                return null;
                            }
                        }
                    } else {
                        String name = m11.getName();
                        name.getClass();
                        if (StringsKt.u(name, InAppPurchaseConstants.METHOD_ON_BILLING_SERVICE_DISCONNECTED, false)) {
                            InAppPurchaseBillingClientWrapperV2V4.INSTANCE.isServiceConnected().set(false);
                        }
                    }
                } catch (Throwable th2) {
                    CrashShieldHandler.handleThrowable(th2, this);
                    return null;
                }
            }
            return null;
        }
    }

    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J \u0010\u0014\u001a\u0004\u0018\u00010\u00012\b\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0010\u0017\u001a\u0006\u0012\u0002\b\u00030\u0018H\u0002J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0007R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000fR\u001d\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\nR\u001d\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\n¨\u0006\u001b"}, d2 = {"Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;", "", "()V", "TAG", "", "kotlin.jvm.PlatformType", "iapPurchaseDetailsMap", "", "Lorg/json/JSONObject;", "getIapPurchaseDetailsMap", "()Ljava/util/Map;", "instance", "Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;", "isServiceConnected", "Ljava/util/concurrent/atomic/AtomicBoolean;", "()Ljava/util/concurrent/atomic/AtomicBoolean;", "skuDetailsMap", "getSkuDetailsMap", "subsPurchaseDetailsMap", "getSubsPurchaseDetailsMap", "createBillingClient", "context", "Landroid/content/Context;", "billingClientClazz", "Ljava/lang/Class;", "createInstance", "getOrCreateInstance", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final Object createBillingClient(Context context, Class<?> billingClientClazz) {
            Object invokeMethod;
            Object invokeMethod2;
            Object invokeMethod3;
            Class<?> cls = InAppPurchaseUtils.getClass(InAppPurchaseConstants.CLASSNAME_BILLING_CLIENT_BUILDER);
            Class<?> cls2 = InAppPurchaseUtils.getClass("com.android.billingclient.api.PurchasesUpdatedListener");
            if (cls != null && cls2 != null) {
                Method method = InAppPurchaseUtils.getMethod(billingClientClazz, InAppPurchaseConstants.METHOD_NEW_BUILDER, Context.class);
                Method method2 = InAppPurchaseUtils.getMethod(cls, InAppPurchaseConstants.METHOD_ENABLE_PENDING_PURCHASES, new Class[0]);
                Method method3 = InAppPurchaseUtils.getMethod(cls, InAppPurchaseConstants.METHOD_SET_LISTENER, cls2);
                Method method4 = InAppPurchaseUtils.getMethod(cls, InAppPurchaseConstants.METHOD_BUILD, new Class[0]);
                if (method == null || method2 == null || method3 == null || method4 == null || (invokeMethod = InAppPurchaseUtils.invokeMethod(billingClientClazz, method, null, context)) == null || (invokeMethod2 = InAppPurchaseUtils.invokeMethod(cls, method3, invokeMethod, Proxy.newProxyInstance(cls2.getClassLoader(), new Class[]{cls2}, new PurchasesUpdatedListenerWrapper()))) == null || (invokeMethod3 = InAppPurchaseUtils.invokeMethod(cls, method2, invokeMethod2, new Object[0])) == null) {
                    return null;
                }
                return InAppPurchaseUtils.invokeMethod(cls, method4, invokeMethod3, new Object[0]);
            }
            return null;
        }

        private final InAppPurchaseBillingClientWrapperV2V4 createInstance(Context context) {
            InAppPurchaseSkuDetailsWrapper orCreateInstance = InAppPurchaseSkuDetailsWrapper.INSTANCE.getOrCreateInstance();
            if (orCreateInstance == null) {
                return null;
            }
            Class<?> cls = InAppPurchaseUtils.getClass(InAppPurchaseConstants.CLASSNAME_BILLING_CLIENT);
            Class<?> cls2 = InAppPurchaseUtils.getClass(InAppPurchaseConstants.CLASSNAME_PURCHASE);
            Class<?> cls3 = InAppPurchaseUtils.getClass(InAppPurchaseConstants.CLASSNAME_PURCHASES_RESULT);
            Class<?> cls4 = InAppPurchaseUtils.getClass(InAppPurchaseConstants.CLASSNAME_SKU_DETAILS);
            Class<?> cls5 = InAppPurchaseUtils.getClass(InAppPurchaseConstants.CLASSNAME_PURCHASE_HISTORY_RECORD);
            Class<?> cls6 = InAppPurchaseUtils.getClass(InAppPurchaseConstants.CLASSNAME_SKU_DETAILS_RESPONSE_LISTENER);
            Class<?> cls7 = InAppPurchaseUtils.getClass(InAppPurchaseConstants.CLASSNAME_PURCHASE_HISTORY_RESPONSE_LISTENER);
            if (cls == null || cls3 == null || cls2 == null || cls4 == null || cls6 == null || cls5 == null || cls7 == null) {
                Log.w(InAppPurchaseBillingClientWrapperV2V4.access$getTAG$cp(), "Failed to create Google Play billing library wrapper for in-app purchase auto-logging");
                return null;
            }
            Method method = InAppPurchaseUtils.getMethod(cls, InAppPurchaseConstants.METHOD_QUERY_PURCHASES, String.class);
            Method method2 = InAppPurchaseUtils.getMethod(cls3, InAppPurchaseConstants.METHOD_GET_PURCHASE_LIST, new Class[0]);
            Method method3 = InAppPurchaseUtils.getMethod(cls2, InAppPurchaseConstants.METHOD_GET_ORIGINAL_JSON, new Class[0]);
            Method method4 = InAppPurchaseUtils.getMethod(cls4, InAppPurchaseConstants.METHOD_GET_ORIGINAL_JSON, new Class[0]);
            Method method5 = InAppPurchaseUtils.getMethod(cls5, InAppPurchaseConstants.METHOD_GET_ORIGINAL_JSON, new Class[0]);
            Method method6 = InAppPurchaseUtils.getMethod(cls, InAppPurchaseConstants.METHOD_QUERY_SKU_DETAILS_ASYNC, orCreateInstance.getSkuDetailsParamsClazz(), cls6);
            Method method7 = InAppPurchaseUtils.getMethod(cls, InAppPurchaseConstants.METHOD_QUERY_PURCHASE_HISTORY_ASYNC, String.class, cls7);
            if (method == null || method2 == null || method3 == null || method4 == null || method5 == null || method6 == null || method7 == null) {
                Log.w(InAppPurchaseBillingClientWrapperV2V4.access$getTAG$cp(), "Failed to create Google Play billing library wrapper for in-app purchase auto-logging");
                return null;
            }
            Object createBillingClient = createBillingClient(context, cls);
            if (createBillingClient == null) {
                Log.w(InAppPurchaseBillingClientWrapperV2V4.access$getTAG$cp(), "Failed to build a Google Play billing library wrapper for in-app purchase auto-logging");
                return null;
            }
            InAppPurchaseBillingClientWrapperV2V4.access$setInstance$cp(new InAppPurchaseBillingClientWrapperV2V4(createBillingClient, cls, cls3, cls2, cls4, cls5, cls6, cls7, method, method2, method3, method4, method5, method6, method7, orCreateInstance, null));
            return InAppPurchaseBillingClientWrapperV2V4.access$getInstance$cp();
        }

        @NotNull
        public final Map<String, JSONObject> getIapPurchaseDetailsMap() {
            return InAppPurchaseBillingClientWrapperV2V4.access$getIapPurchaseDetailsMap$cp();
        }

        @Nullable
        public final synchronized InAppPurchaseBillingClientWrapperV2V4 getOrCreateInstance(@NotNull Context context) {
            InAppPurchaseBillingClientWrapperV2V4 access$getInstance$cp;
            context.getClass();
            access$getInstance$cp = InAppPurchaseBillingClientWrapperV2V4.access$getInstance$cp();
            if (access$getInstance$cp == null) {
                access$getInstance$cp = createInstance(context);
            }
            return access$getInstance$cp;
        }

        @NotNull
        public final Map<String, JSONObject> getSkuDetailsMap() {
            return InAppPurchaseBillingClientWrapperV2V4.access$getSkuDetailsMap$cp();
        }

        @NotNull
        public final Map<String, JSONObject> getSubsPurchaseDetailsMap() {
            return InAppPurchaseBillingClientWrapperV2V4.access$getSubsPurchaseDetailsMap$cp();
        }

        @NotNull
        public final AtomicBoolean isServiceConnected() {
            return InAppPurchaseBillingClientWrapperV2V4.access$isServiceConnected$cp();
        }

        private Companion() {
        }
    }

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\tH\u0096\u0002¢\u0006\u0002\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$PurchasesUpdatedListenerWrapper;", "Ljava/lang/reflect/InvocationHandler;", "()V", "invoke", "", "proxy", "m", "Ljava/lang/reflect/Method;", "args", "", "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class PurchasesUpdatedListenerWrapper implements InvocationHandler {
        @Override // java.lang.reflect.InvocationHandler
        @Nullable
        public Object invoke(@NotNull Object proxy, @NotNull Method m11, @Nullable Object[] args) {
            if (CrashShieldHandler.isObjectCrashing(this)) {
                return null;
            }
            try {
                proxy.getClass();
                m11.getClass();
                return null;
            } catch (Throwable th2) {
                CrashShieldHandler.handleThrowable(th2, this);
                return null;
            }
        }
    }

    private InAppPurchaseBillingClientWrapperV2V4(Object obj, Class<?> cls, Class<?> cls2, Class<?> cls3, Class<?> cls4, Class<?> cls5, Class<?> cls6, Class<?> cls7, Method method, Method method2, Method method3, Method method4, Method method5, Method method6, Method method7, InAppPurchaseSkuDetailsWrapper inAppPurchaseSkuDetailsWrapper) {
        this.billingClient = obj;
        this.billingClientClazz = cls;
        this.purchaseResultClazz = cls2;
        this.purchaseClazz = cls3;
        this.skuDetailsClazz = cls4;
        this.purchaseHistoryRecordClazz = cls5;
        this.skuDetailsResponseListenerClazz = cls6;
        this.purchaseHistoryResponseListenerClazz = cls7;
        this.queryPurchasesMethod = method;
        this.getPurchaseListMethod = method2;
        this.getOriginalJsonMethod = method3;
        this.getOriginalJsonSkuMethod = method4;
        this.getOriginalJsonPurchaseHistoryMethod = method5;
        this.querySkuDetailsAsyncMethod = method6;
        this.queryPurchaseHistoryAsyncMethod = method7;
        this.inAppPurchaseSkuDetailsWrapper = inAppPurchaseSkuDetailsWrapper;
    }

    public static final /* synthetic */ Method access$getGetOriginalJsonPurchaseHistoryMethod$p(InAppPurchaseBillingClientWrapperV2V4 inAppPurchaseBillingClientWrapperV2V4) {
        if (CrashShieldHandler.isObjectCrashing(InAppPurchaseBillingClientWrapperV2V4.class)) {
            return null;
        }
        try {
            return inAppPurchaseBillingClientWrapperV2V4.getOriginalJsonPurchaseHistoryMethod;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, InAppPurchaseBillingClientWrapperV2V4.class);
            return null;
        }
    }

    public static final /* synthetic */ Method access$getGetOriginalJsonSkuMethod$p(InAppPurchaseBillingClientWrapperV2V4 inAppPurchaseBillingClientWrapperV2V4) {
        if (CrashShieldHandler.isObjectCrashing(InAppPurchaseBillingClientWrapperV2V4.class)) {
            return null;
        }
        try {
            return inAppPurchaseBillingClientWrapperV2V4.getOriginalJsonSkuMethod;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, InAppPurchaseBillingClientWrapperV2V4.class);
            return null;
        }
    }

    public static final /* synthetic */ Map access$getIapPurchaseDetailsMap$cp() {
        if (CrashShieldHandler.isObjectCrashing(InAppPurchaseBillingClientWrapperV2V4.class)) {
            return null;
        }
        try {
            return iapPurchaseDetailsMap;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, InAppPurchaseBillingClientWrapperV2V4.class);
            return null;
        }
    }

    public static final /* synthetic */ InAppPurchaseBillingClientWrapperV2V4 access$getInstance$cp() {
        if (CrashShieldHandler.isObjectCrashing(InAppPurchaseBillingClientWrapperV2V4.class)) {
            return null;
        }
        try {
            return instance;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, InAppPurchaseBillingClientWrapperV2V4.class);
            return null;
        }
    }

    public static final /* synthetic */ Class access$getPurchaseHistoryRecordClazz$p(InAppPurchaseBillingClientWrapperV2V4 inAppPurchaseBillingClientWrapperV2V4) {
        if (CrashShieldHandler.isObjectCrashing(InAppPurchaseBillingClientWrapperV2V4.class)) {
            return null;
        }
        try {
            return inAppPurchaseBillingClientWrapperV2V4.purchaseHistoryRecordClazz;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, InAppPurchaseBillingClientWrapperV2V4.class);
            return null;
        }
    }

    public static final /* synthetic */ Class access$getSkuDetailsClazz$p(InAppPurchaseBillingClientWrapperV2V4 inAppPurchaseBillingClientWrapperV2V4) {
        if (CrashShieldHandler.isObjectCrashing(InAppPurchaseBillingClientWrapperV2V4.class)) {
            return null;
        }
        try {
            return inAppPurchaseBillingClientWrapperV2V4.skuDetailsClazz;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, InAppPurchaseBillingClientWrapperV2V4.class);
            return null;
        }
    }

    public static final /* synthetic */ Map access$getSkuDetailsMap$cp() {
        if (CrashShieldHandler.isObjectCrashing(InAppPurchaseBillingClientWrapperV2V4.class)) {
            return null;
        }
        try {
            return skuDetailsMap;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, InAppPurchaseBillingClientWrapperV2V4.class);
            return null;
        }
    }

    public static final /* synthetic */ Map access$getSubsPurchaseDetailsMap$cp() {
        if (CrashShieldHandler.isObjectCrashing(InAppPurchaseBillingClientWrapperV2V4.class)) {
            return null;
        }
        try {
            return subsPurchaseDetailsMap;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, InAppPurchaseBillingClientWrapperV2V4.class);
            return null;
        }
    }

    public static final /* synthetic */ String access$getTAG$cp() {
        if (CrashShieldHandler.isObjectCrashing(InAppPurchaseBillingClientWrapperV2V4.class)) {
            return null;
        }
        try {
            return TAG;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, InAppPurchaseBillingClientWrapperV2V4.class);
            return null;
        }
    }

    public static final /* synthetic */ AtomicBoolean access$isServiceConnected$cp() {
        if (CrashShieldHandler.isObjectCrashing(InAppPurchaseBillingClientWrapperV2V4.class)) {
            return null;
        }
        try {
            return isServiceConnected;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, InAppPurchaseBillingClientWrapperV2V4.class);
            return null;
        }
    }

    public static final /* synthetic */ void access$querySkuDetailsAsync(InAppPurchaseBillingClientWrapperV2V4 inAppPurchaseBillingClientWrapperV2V4, InAppPurchaseUtils.IAPProductType iAPProductType, List list, Runnable runnable) {
        if (CrashShieldHandler.isObjectCrashing(InAppPurchaseBillingClientWrapperV2V4.class)) {
            return;
        }
        try {
            inAppPurchaseBillingClientWrapperV2V4.querySkuDetailsAsync(iAPProductType, list, runnable);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, InAppPurchaseBillingClientWrapperV2V4.class);
        }
    }

    public static final /* synthetic */ void access$setInstance$cp(InAppPurchaseBillingClientWrapperV2V4 inAppPurchaseBillingClientWrapperV2V4) {
        if (CrashShieldHandler.isObjectCrashing(InAppPurchaseBillingClientWrapperV2V4.class)) {
            return;
        }
        try {
            instance = inAppPurchaseBillingClientWrapperV2V4;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, InAppPurchaseBillingClientWrapperV2V4.class);
        }
    }

    private final void executeServiceRequest(Runnable runnable) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            if (isServiceConnected.get()) {
                runnable.run();
            } else {
                startConnection(runnable);
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    @Nullable
    public static final synchronized InAppPurchaseBillingClientWrapperV2V4 getOrCreateInstance(@NotNull Context context) {
        synchronized (InAppPurchaseBillingClientWrapperV2V4.class) {
            if (CrashShieldHandler.isObjectCrashing(InAppPurchaseBillingClientWrapperV2V4.class)) {
                return null;
            }
            try {
                return INSTANCE.getOrCreateInstance(context);
            } catch (Throwable th2) {
                CrashShieldHandler.handleThrowable(th2, InAppPurchaseBillingClientWrapperV2V4.class);
                return null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void queryPurchaseHistory$lambda$2(InAppPurchaseBillingClientWrapperV2V4 inAppPurchaseBillingClientWrapperV2V4, InAppPurchaseUtils.IAPProductType iAPProductType, Runnable runnable) {
        if (CrashShieldHandler.isObjectCrashing(InAppPurchaseBillingClientWrapperV2V4.class)) {
            return;
        }
        try {
            inAppPurchaseBillingClientWrapperV2V4.getClass();
            iAPProductType.getClass();
            runnable.getClass();
            InAppPurchaseUtils.invokeMethod(inAppPurchaseBillingClientWrapperV2V4.billingClientClazz, inAppPurchaseBillingClientWrapperV2V4.queryPurchaseHistoryAsyncMethod, inAppPurchaseBillingClientWrapperV2V4.getBillingClient(), iAPProductType.getType(), Proxy.newProxyInstance(inAppPurchaseBillingClientWrapperV2V4.purchaseHistoryResponseListenerClazz.getClassLoader(), new Class[]{inAppPurchaseBillingClientWrapperV2V4.purchaseHistoryResponseListenerClazz}, new PurchaseHistoryResponseListenerWrapper(inAppPurchaseBillingClientWrapperV2V4, iAPProductType, runnable)));
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, InAppPurchaseBillingClientWrapperV2V4.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void queryPurchases$lambda$0(InAppPurchaseBillingClientWrapperV2V4 inAppPurchaseBillingClientWrapperV2V4, InAppPurchaseUtils.IAPProductType iAPProductType, Runnable runnable) {
        if (CrashShieldHandler.isObjectCrashing(InAppPurchaseBillingClientWrapperV2V4.class)) {
            return;
        }
        try {
            inAppPurchaseBillingClientWrapperV2V4.getClass();
            iAPProductType.getClass();
            runnable.getClass();
            Object invokeMethod = InAppPurchaseUtils.invokeMethod(inAppPurchaseBillingClientWrapperV2V4.purchaseResultClazz, inAppPurchaseBillingClientWrapperV2V4.getPurchaseListMethod, InAppPurchaseUtils.invokeMethod(inAppPurchaseBillingClientWrapperV2V4.billingClientClazz, inAppPurchaseBillingClientWrapperV2V4.queryPurchasesMethod, inAppPurchaseBillingClientWrapperV2V4.getBillingClient(), iAPProductType.getType()), new Object[0]);
            List list = invokeMethod instanceof List ? (List) invokeMethod : null;
            try {
                ArrayList arrayList = new ArrayList();
                if (list == null) {
                    return;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    Object invokeMethod2 = InAppPurchaseUtils.invokeMethod(inAppPurchaseBillingClientWrapperV2V4.purchaseClazz, inAppPurchaseBillingClientWrapperV2V4.getOriginalJsonMethod, it.next(), new Object[0]);
                    String str = invokeMethod2 instanceof String ? (String) invokeMethod2 : null;
                    if (str != null) {
                        JSONObject jSONObject = new JSONObject(str);
                        if (jSONObject.has("productId")) {
                            String string = jSONObject.getString("productId");
                            arrayList.add(string);
                            if (iAPProductType == InAppPurchaseUtils.IAPProductType.INAPP) {
                                Map<String, JSONObject> map = iapPurchaseDetailsMap;
                                string.getClass();
                                map.put(string, jSONObject);
                            } else {
                                Map<String, JSONObject> map2 = subsPurchaseDetailsMap;
                                string.getClass();
                                map2.put(string, jSONObject);
                            }
                        }
                    }
                }
                inAppPurchaseBillingClientWrapperV2V4.querySkuDetailsAsync(iAPProductType, arrayList, runnable);
            } catch (JSONException unused) {
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, InAppPurchaseBillingClientWrapperV2V4.class);
        }
    }

    private final void querySkuDetailsAsync(final InAppPurchaseUtils.IAPProductType skuType, final List<String> skuIDs, final Runnable completionHandler) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            executeServiceRequest(new Runnable() { // from class: com.facebook.appevents.iap.g
                @Override // java.lang.Runnable
                public final void run() {
                    InAppPurchaseBillingClientWrapperV2V4.querySkuDetailsAsync$lambda$1(InAppPurchaseBillingClientWrapperV2V4.this, completionHandler, skuType, skuIDs);
                }
            });
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void querySkuDetailsAsync$lambda$1(InAppPurchaseBillingClientWrapperV2V4 inAppPurchaseBillingClientWrapperV2V4, Runnable runnable, InAppPurchaseUtils.IAPProductType iAPProductType, List list) {
        if (CrashShieldHandler.isObjectCrashing(InAppPurchaseBillingClientWrapperV2V4.class)) {
            return;
        }
        try {
            inAppPurchaseBillingClientWrapperV2V4.getClass();
            runnable.getClass();
            iAPProductType.getClass();
            list.getClass();
            Object newProxyInstance = Proxy.newProxyInstance(inAppPurchaseBillingClientWrapperV2V4.skuDetailsResponseListenerClazz.getClassLoader(), new Class[]{inAppPurchaseBillingClientWrapperV2V4.skuDetailsResponseListenerClazz}, new SkuDetailsResponseListenerWrapper(inAppPurchaseBillingClientWrapperV2V4, runnable));
            InAppPurchaseUtils.invokeMethod(inAppPurchaseBillingClientWrapperV2V4.billingClientClazz, inAppPurchaseBillingClientWrapperV2V4.querySkuDetailsAsyncMethod, inAppPurchaseBillingClientWrapperV2V4.getBillingClient(), inAppPurchaseBillingClientWrapperV2V4.inAppPurchaseSkuDetailsWrapper.getSkuDetailsParams(iAPProductType, list), newProxyInstance);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, InAppPurchaseBillingClientWrapperV2V4.class);
        }
    }

    private final void startConnection(Runnable runnable) {
        Method method;
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            Class<?> cls = InAppPurchaseUtils.getClass(InAppPurchaseConstants.CLASSNAME_BILLING_CLIENT_STATE_LISTENER);
            if (cls == null || (method = InAppPurchaseUtils.getMethod(this.billingClientClazz, InAppPurchaseConstants.METHOD_START_CONNECTION, cls)) == null) {
                return;
            }
            InAppPurchaseUtils.invokeMethod(this.billingClientClazz, method, getBillingClient(), Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new BillingClientStateListenerWrapper(runnable)));
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    @Override // com.facebook.appevents.iap.InAppPurchaseBillingClientWrapper
    @NotNull
    public Object getBillingClient() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            return this.billingClient;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return null;
        }
    }

    @Override // com.facebook.appevents.iap.InAppPurchaseBillingClientWrapper
    public void queryPurchaseHistory(@NotNull final InAppPurchaseUtils.IAPProductType productType, @NotNull final Runnable completionHandler) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            productType.getClass();
            completionHandler.getClass();
            executeServiceRequest(new Runnable() { // from class: com.facebook.appevents.iap.f
                @Override // java.lang.Runnable
                public final void run() {
                    InAppPurchaseBillingClientWrapperV2V4.queryPurchaseHistory$lambda$2(InAppPurchaseBillingClientWrapperV2V4.this, productType, completionHandler);
                }
            });
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    @Override // com.facebook.appevents.iap.InAppPurchaseBillingClientWrapper
    public void queryPurchases(@NotNull final InAppPurchaseUtils.IAPProductType productType, @NotNull final Runnable completionHandler) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            productType.getClass();
            completionHandler.getClass();
            executeServiceRequest(new Runnable() { // from class: com.facebook.appevents.iap.h
                @Override // java.lang.Runnable
                public final void run() {
                    InAppPurchaseBillingClientWrapperV2V4.queryPurchases$lambda$0(InAppPurchaseBillingClientWrapperV2V4.this, productType, completionHandler);
                }
            });
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    public /* synthetic */ InAppPurchaseBillingClientWrapperV2V4(Object obj, Class cls, Class cls2, Class cls3, Class cls4, Class cls5, Class cls6, Class cls7, Method method, Method method2, Method method3, Method method4, Method method5, Method method6, Method method7, InAppPurchaseSkuDetailsWrapper inAppPurchaseSkuDetailsWrapper, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, cls, cls2, cls3, cls4, cls5, cls6, cls7, method, method2, method3, method4, method5, method6, method7, inAppPurchaseSkuDetailsWrapper);
    }

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\b\u0081\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J.\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\fH\u0096\u0002¢\u0006\u0002\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$SkuDetailsResponseListenerWrapper;", "Ljava/lang/reflect/InvocationHandler;", "completionHandler", "Ljava/lang/Runnable;", "(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;Ljava/lang/Runnable;)V", "invoke", "", "proxy", "", "m", "Ljava/lang/reflect/Method;", "args", "", "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public final class SkuDetailsResponseListenerWrapper implements InvocationHandler {

        @NotNull
        private Runnable completionHandler;
        final /* synthetic */ InAppPurchaseBillingClientWrapperV2V4 this$0;

        public SkuDetailsResponseListenerWrapper(@NotNull InAppPurchaseBillingClientWrapperV2V4 inAppPurchaseBillingClientWrapperV2V4, Runnable runnable) {
            runnable.getClass();
            this.this$0 = inAppPurchaseBillingClientWrapperV2V4;
            this.completionHandler = runnable;
        }

        @Override // java.lang.reflect.InvocationHandler
        public void invoke(@NotNull Object proxy, @NotNull Method m11, @Nullable Object[] args) {
            if (CrashShieldHandler.isObjectCrashing(this)) {
                return;
            }
            try {
                proxy.getClass();
                m11.getClass();
                if (Intrinsics.a(m11.getName(), InAppPurchaseConstants.METHOD_ON_SKU_DETAILS_RESPONSE)) {
                    Object C = args != null ? m.C(1, args) : null;
                    if (C != null && (C instanceof List)) {
                        Iterator it = ((List) C).iterator();
                        while (it.hasNext()) {
                            try {
                                Object invokeMethod = InAppPurchaseUtils.invokeMethod(InAppPurchaseBillingClientWrapperV2V4.access$getSkuDetailsClazz$p(this.this$0), InAppPurchaseBillingClientWrapperV2V4.access$getGetOriginalJsonSkuMethod$p(this.this$0), it.next(), new Object[0]);
                                String str = invokeMethod instanceof String ? (String) invokeMethod : null;
                                if (str != null) {
                                    JSONObject jSONObject = new JSONObject(str);
                                    if (jSONObject.has("productId")) {
                                        String string = jSONObject.getString("productId");
                                        Map<String, JSONObject> skuDetailsMap = InAppPurchaseBillingClientWrapperV2V4.INSTANCE.getSkuDetailsMap();
                                        string.getClass();
                                        skuDetailsMap.put(string, jSONObject);
                                    }
                                }
                            } catch (Exception unused) {
                            }
                        }
                        this.completionHandler.run();
                    }
                }
            } catch (Throwable th2) {
                CrashShieldHandler.handleThrowable(th2, this);
            }
        }

        @Override // java.lang.reflect.InvocationHandler
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Method method, Object[] objArr) {
            if (CrashShieldHandler.isObjectCrashing(this)) {
                return null;
            }
            try {
                invoke(obj, method, objArr);
                return Unit.f50784a;
            } catch (Throwable th2) {
                CrashShieldHandler.handleThrowable(th2, this);
                return null;
            }
        }
    }

    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\b\u0081\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J.\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000eH\u0096\u0002¢\u0006\u0002\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$PurchaseHistoryResponseListenerWrapper;", "Ljava/lang/reflect/InvocationHandler;", "skuType", "Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;", "completionHandler", "Ljava/lang/Runnable;", "(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V", "invoke", "", "proxy", "", "method", "Ljava/lang/reflect/Method;", "args", "", "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public final class PurchaseHistoryResponseListenerWrapper implements InvocationHandler {

        @NotNull
        private Runnable completionHandler;

        @NotNull
        private InAppPurchaseUtils.IAPProductType skuType;
        final /* synthetic */ InAppPurchaseBillingClientWrapperV2V4 this$0;

        public PurchaseHistoryResponseListenerWrapper(@NotNull InAppPurchaseBillingClientWrapperV2V4 inAppPurchaseBillingClientWrapperV2V4, @NotNull InAppPurchaseUtils.IAPProductType iAPProductType, Runnable runnable) {
            iAPProductType.getClass();
            runnable.getClass();
            this.this$0 = inAppPurchaseBillingClientWrapperV2V4;
            this.skuType = iAPProductType;
            this.completionHandler = runnable;
        }

        @Override // java.lang.reflect.InvocationHandler
        public void invoke(@NotNull Object proxy, @NotNull Method method, @Nullable Object[] args) {
            if (CrashShieldHandler.isObjectCrashing(this)) {
                return;
            }
            try {
                proxy.getClass();
                method.getClass();
                if (Intrinsics.a(method.getName(), InAppPurchaseConstants.METHOD_ON_PURCHASE_HISTORY_RESPONSE)) {
                    Object C = args != null ? m.C(1, args) : null;
                    if (C != null && (C instanceof List)) {
                        ArrayList arrayList = new ArrayList();
                        Iterator it = ((List) C).iterator();
                        while (it.hasNext()) {
                            try {
                                Object invokeMethod = InAppPurchaseUtils.invokeMethod(InAppPurchaseBillingClientWrapperV2V4.access$getPurchaseHistoryRecordClazz$p(this.this$0), InAppPurchaseBillingClientWrapperV2V4.access$getGetOriginalJsonPurchaseHistoryMethod$p(this.this$0), it.next(), new Object[0]);
                                String str = invokeMethod instanceof String ? (String) invokeMethod : null;
                                if (str != null) {
                                    JSONObject jSONObject = new JSONObject(str);
                                    if (jSONObject.has("productId")) {
                                        String string = jSONObject.getString("productId");
                                        string.getClass();
                                        arrayList.add(string);
                                        if (this.skuType == InAppPurchaseUtils.IAPProductType.INAPP) {
                                            InAppPurchaseBillingClientWrapperV2V4.INSTANCE.getIapPurchaseDetailsMap().put(string, jSONObject);
                                        } else {
                                            InAppPurchaseBillingClientWrapperV2V4.INSTANCE.getSubsPurchaseDetailsMap().put(string, jSONObject);
                                        }
                                    }
                                }
                            } catch (Exception unused) {
                            }
                        }
                        if (arrayList.isEmpty()) {
                            this.completionHandler.run();
                        } else {
                            InAppPurchaseBillingClientWrapperV2V4.access$querySkuDetailsAsync(this.this$0, this.skuType, arrayList, this.completionHandler);
                        }
                    }
                }
            } catch (Throwable th2) {
                CrashShieldHandler.handleThrowable(th2, this);
            }
        }

        @Override // java.lang.reflect.InvocationHandler
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Method method, Object[] objArr) {
            if (CrashShieldHandler.isObjectCrashing(this)) {
                return null;
            }
            try {
                invoke(obj, method, objArr);
                return Unit.f50784a;
            } catch (Throwable th2) {
                CrashShieldHandler.handleThrowable(th2, this);
                return null;
            }
        }
    }
}
