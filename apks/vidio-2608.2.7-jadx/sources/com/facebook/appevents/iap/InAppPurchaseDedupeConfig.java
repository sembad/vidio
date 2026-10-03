package com.facebook.appevents.iap;

import android.os.Bundle;
import com.facebook.FacebookSdk;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.appevents.OperationalData;
import com.facebook.appevents.OperationalDataEnum;
import com.facebook.appevents.internal.Constants;
import com.facebook.internal.FetchedAppSettings;
import com.facebook.internal.FetchedAppSettingsManager;
import java.util.ArrayList;
import java.util.Currency;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J4\u0010\u000b\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\f\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\f2\b\u0010\u0010\u001a\u0004\u0018\u00010\rJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\fJ\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004J&\u0010\u0015\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u00070\u00042\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\tJ(\u0010\u0019\u001a\u001c\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u0007\u0018\u00010\u00042\u0006\u0010\u0016\u001a\u00020\u0017J!\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\b\u0010\u0013\u001a\u0004\u0018\u00010\f¢\u0006\u0002\u0010\u001dJ\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R&\u0010\u0006\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u00070\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001f"}, d2 = {"Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;", "", "()V", "defaultCurrencyParameterEquivalents", "", "", "defaultDedupeParameters", "Lkotlin/Pair;", "defaultDedupeWindow", "", "defaultValueParameterEquivalents", "addDedupeParameters", "Landroid/os/Bundle;", "Lcom/facebook/appevents/OperationalData;", "dedupeParameters", "originalParameters", "originalOperationalData", "getCurrencyOfManualEvent", "Ljava/util/Currency;", "parameters", "getCurrencyParameterEquivalents", "getDedupeParameters", "dedupingWithImplicitlyLoggedHistory", "", "getDedupeWindow", "getTestDedupeParameters", "getValueOfManualEvent", "", "valueToSum", "(Ljava/lang/Double;Landroid/os/Bundle;)Ljava/lang/Double;", "getValueParameterEquivalents", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class InAppPurchaseDedupeConfig {

    @NotNull
    public static final InAppPurchaseDedupeConfig INSTANCE = new InAppPurchaseDedupeConfig();

    @NotNull
    private static final List<String> defaultCurrencyParameterEquivalents = CollectionsKt.P(AppEventsConstants.EVENT_PARAM_CURRENCY);

    @NotNull
    private static final List<String> defaultValueParameterEquivalents = CollectionsKt.P(AppEventsConstants.EVENT_PARAM_VALUE_TO_SUM);
    private static final long defaultDedupeWindow = 60000;

    @NotNull
    private static final List<Pair<String, List<String>>> defaultDedupeParameters = CollectionsKt.Q(new Pair(Constants.IAP_PRODUCT_ID, CollectionsKt.P(Constants.IAP_PRODUCT_ID)), new Pair(Constants.IAP_PRODUCT_DESCRIPTION, CollectionsKt.P(Constants.IAP_PRODUCT_DESCRIPTION)), new Pair(Constants.IAP_PRODUCT_TITLE, CollectionsKt.P(Constants.IAP_PRODUCT_TITLE)), new Pair(Constants.IAP_PURCHASE_TOKEN, CollectionsKt.P(Constants.IAP_PURCHASE_TOKEN)));

    private InAppPurchaseDedupeConfig() {
    }

    @NotNull
    public final Pair<Bundle, OperationalData> addDedupeParameters(@Nullable Bundle dedupeParameters, @Nullable Bundle originalParameters, @Nullable OperationalData originalOperationalData) {
        Bundle bundle;
        OperationalData operationalData;
        if (dedupeParameters == null) {
            return new Pair<>(originalParameters, originalOperationalData);
        }
        try {
            bundle = originalParameters;
            operationalData = originalOperationalData;
            for (String str : dedupeParameters.keySet()) {
                try {
                    String string = dedupeParameters.getString(str);
                    if (string != null) {
                        OperationalData.Companion companion = OperationalData.INSTANCE;
                        OperationalDataEnum operationalDataEnum = OperationalDataEnum.IAPParameters;
                        str.getClass();
                        Pair<Bundle, OperationalData> addParameterAndReturn = companion.addParameterAndReturn(operationalDataEnum, str, string, bundle, operationalData);
                        Bundle a11 = addParameterAndReturn.a();
                        operationalData = addParameterAndReturn.b();
                        bundle = a11;
                    }
                } catch (Exception unused) {
                    originalParameters = bundle;
                    originalOperationalData = operationalData;
                    bundle = originalParameters;
                    operationalData = originalOperationalData;
                    return new Pair<>(bundle, operationalData);
                }
            }
        } catch (Exception unused2) {
        }
        return new Pair<>(bundle, operationalData);
    }

    @Nullable
    public final Currency getCurrencyOfManualEvent(@Nullable Bundle parameters) {
        Iterator<String> it = getCurrencyParameterEquivalents().iterator();
        while (true) {
            String str = null;
            if (!it.hasNext()) {
                return null;
            }
            String next = it.next();
            if (parameters != null) {
                try {
                    str = parameters.getString(next);
                } catch (Exception unused) {
                    continue;
                }
            }
            if (str != null && str.length() != 0) {
                return Currency.getInstance(str);
            }
        }
    }

    @NotNull
    public final List<String> getCurrencyParameterEquivalents() {
        FetchedAppSettings appSettingsWithoutQuery = FetchedAppSettingsManager.getAppSettingsWithoutQuery(FacebookSdk.getApplicationId());
        return ((appSettingsWithoutQuery != null ? appSettingsWithoutQuery.getCurrencyDedupeParameters() : null) == null || appSettingsWithoutQuery.getCurrencyDedupeParameters().isEmpty()) ? defaultCurrencyParameterEquivalents : appSettingsWithoutQuery.getCurrencyDedupeParameters();
    }

    @NotNull
    public final List<Pair<String, List<String>>> getDedupeParameters(boolean dedupingWithImplicitlyLoggedHistory) {
        FetchedAppSettings appSettingsWithoutQuery = FetchedAppSettingsManager.getAppSettingsWithoutQuery(FacebookSdk.getApplicationId());
        if ((appSettingsWithoutQuery != null ? appSettingsWithoutQuery.getProdDedupeParameters() : null) == null || appSettingsWithoutQuery.getProdDedupeParameters().isEmpty()) {
            return defaultDedupeParameters;
        }
        if (!dedupingWithImplicitlyLoggedHistory) {
            return appSettingsWithoutQuery.getProdDedupeParameters();
        }
        ArrayList arrayList = new ArrayList();
        for (Pair<String, List<String>> pair : appSettingsWithoutQuery.getProdDedupeParameters()) {
            Iterator<String> it = pair.e().iterator();
            while (it.hasNext()) {
                arrayList.add(new Pair(it.next(), CollectionsKt.P(pair.d())));
            }
        }
        return arrayList;
    }

    public final long getDedupeWindow() {
        Long dedupeWindow;
        FetchedAppSettings appSettingsWithoutQuery = FetchedAppSettingsManager.getAppSettingsWithoutQuery(FacebookSdk.getApplicationId());
        return ((appSettingsWithoutQuery != null ? appSettingsWithoutQuery.getDedupeWindow() : null) == null || ((dedupeWindow = appSettingsWithoutQuery.getDedupeWindow()) != null && dedupeWindow.longValue() == 0)) ? defaultDedupeWindow : appSettingsWithoutQuery.getDedupeWindow().longValue();
    }

    @Nullable
    public final List<Pair<String, List<String>>> getTestDedupeParameters(boolean dedupingWithImplicitlyLoggedHistory) {
        List<Pair<String, List<String>>> testDedupeParameters;
        FetchedAppSettings appSettingsWithoutQuery = FetchedAppSettingsManager.getAppSettingsWithoutQuery(FacebookSdk.getApplicationId());
        if (appSettingsWithoutQuery == null || (testDedupeParameters = appSettingsWithoutQuery.getTestDedupeParameters()) == null || testDedupeParameters.isEmpty()) {
            return null;
        }
        if (!dedupingWithImplicitlyLoggedHistory) {
            return appSettingsWithoutQuery.getTestDedupeParameters();
        }
        ArrayList arrayList = new ArrayList();
        for (Pair<String, List<String>> pair : appSettingsWithoutQuery.getTestDedupeParameters()) {
            Iterator<String> it = pair.e().iterator();
            while (it.hasNext()) {
                arrayList.add(new Pair(it.next(), CollectionsKt.P(pair.d())));
            }
        }
        return arrayList;
    }

    @Nullable
    public final Double getValueOfManualEvent(@Nullable Double valueToSum, @Nullable Bundle parameters) {
        if (valueToSum != null) {
            return valueToSum;
        }
        Iterator<String> it = getValueParameterEquivalents().iterator();
        while (it.hasNext()) {
            String next = it.next();
            if (parameters != null) {
                try {
                    return Double.valueOf(parameters.getDouble(next));
                } catch (Exception unused) {
                    continue;
                }
            }
        }
        return null;
    }

    @NotNull
    public final List<String> getValueParameterEquivalents() {
        FetchedAppSettings appSettingsWithoutQuery = FetchedAppSettingsManager.getAppSettingsWithoutQuery(FacebookSdk.getApplicationId());
        return ((appSettingsWithoutQuery != null ? appSettingsWithoutQuery.getPurchaseValueDedupeParameters() : null) == null || appSettingsWithoutQuery.getPurchaseValueDedupeParameters().isEmpty()) ? defaultValueParameterEquivalents : appSettingsWithoutQuery.getPurchaseValueDedupeParameters();
    }
}
