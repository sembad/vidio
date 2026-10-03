package com.facebook.appevents.integrity;

import android.os.Bundle;
import com.facebook.FacebookSdk;
import com.facebook.internal.FetchedAppSettings;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONObject;

@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\"\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J\b\u0010\u000f\u001a\u00020\fH\u0007J\b\u0010\u0010\u001a\u00020\fH\u0007J \u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00072\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0014H\u0002J \u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00072\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0014H\u0002J\b\u0010\u0017\u001a\u00020\fH\u0002J\"\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00070\bj\b\u0012\u0004\u0012\u00020\u0007`\t2\b\u0010\u0019\u001a\u0004\u0018\u00010\u000eH\u0002J\u0012\u0010\u001a\u001a\u00020\f2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R*\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00070\bj\b\u0012\u0004\u0012\u00020\u0007`\t0\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R*\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00070\bj\b\u0012\u0004\u0012\u00020\u0007`\t0\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;", "", "()V", "enabled", "", "enumRestrictionsConfig", "", "", "Ljava/util/HashSet;", "Lkotlin/collections/HashSet;", "regexRestrictionsConfig", "configureSchemaRestrictions", "", "schema", "Lorg/json/JSONArray;", "disable", "enable", "isAnyEnumMatched", "value", "enumValues", "", "isAnyRegexMatched", "expressions", "loadConfigs", "loadSet", "paramValues", "processFilterParamSchemaBlocking", "parameters", "Landroid/os/Bundle;", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class StdParamsEnforcementManager {
    private static boolean enabled;

    @NotNull
    public static final StdParamsEnforcementManager INSTANCE = new StdParamsEnforcementManager();

    @NotNull
    private static Map<String, HashSet<String>> regexRestrictionsConfig = new HashMap();

    @NotNull
    private static Map<String, HashSet<String>> enumRestrictionsConfig = new HashMap();

    private StdParamsEnforcementManager() {
    }

    private final void configureSchemaRestrictions(JSONArray schema) {
        if (CrashShieldHandler.isObjectCrashing(this) || schema == null) {
            return;
        }
        try {
            if (enabled) {
                return;
            }
            int length = schema.length();
            for (int i11 = 0; i11 < length; i11++) {
                JSONObject jSONObject = schema.getJSONObject(i11);
                String string = jSONObject.getString("key");
                if (string != null && string.length() != 0) {
                    try {
                        JSONArray jSONArray = jSONObject.getJSONArray("value");
                        int length2 = jSONArray.length();
                        for (int i12 = 0; i12 < length2; i12++) {
                            boolean z11 = jSONArray.getJSONObject(i12).getBoolean("require_exact_match");
                            HashSet<String> loadSet = loadSet(jSONArray.getJSONObject(i12).getJSONArray("potential_matches"));
                            if (z11) {
                                Map<String, HashSet<String>> map = enumRestrictionsConfig;
                                string.getClass();
                                HashSet<String> hashSet = enumRestrictionsConfig.get(string);
                                if (hashSet != null) {
                                    hashSet.addAll(loadSet);
                                    loadSet = hashSet;
                                }
                                map.put(string, loadSet);
                            } else {
                                Map<String, HashSet<String>> map2 = regexRestrictionsConfig;
                                string.getClass();
                                HashSet<String> hashSet2 = regexRestrictionsConfig.get(string);
                                if (hashSet2 != null) {
                                    hashSet2.addAll(loadSet);
                                    loadSet = hashSet2;
                                }
                                map2.put(string, loadSet);
                            }
                        }
                    } catch (Exception unused) {
                        enumRestrictionsConfig.remove(string);
                        regexRestrictionsConfig.remove(string);
                    }
                }
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    public static final void disable() {
        if (CrashShieldHandler.isObjectCrashing(StdParamsEnforcementManager.class)) {
            return;
        }
        try {
            enabled = false;
            regexRestrictionsConfig = new HashMap();
            enumRestrictionsConfig = new HashMap();
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, StdParamsEnforcementManager.class);
        }
    }

    public static final void enable() {
        boolean z11;
        if (CrashShieldHandler.isObjectCrashing(StdParamsEnforcementManager.class)) {
            return;
        }
        try {
            if (enabled) {
                return;
            }
            INSTANCE.loadConfigs();
            if (regexRestrictionsConfig.isEmpty() && enumRestrictionsConfig.isEmpty()) {
                z11 = false;
                enabled = z11;
            }
            z11 = true;
            enabled = z11;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, StdParamsEnforcementManager.class);
        }
    }

    private final boolean isAnyEnumMatched(String value, Set<String> enumValues) {
        if (!CrashShieldHandler.isObjectCrashing(this) && enumValues != null) {
            try {
                Set<String> set = enumValues;
                if ((set instanceof Collection) && set.isEmpty()) {
                    return false;
                }
                for (String str : set) {
                    Locale locale = Locale.ROOT;
                    String lowerCase = str.toLowerCase(locale);
                    lowerCase.getClass();
                    String lowerCase2 = value.toLowerCase(locale);
                    lowerCase2.getClass();
                    if (Intrinsics.a(lowerCase, lowerCase2)) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th2) {
                CrashShieldHandler.handleThrowable(th2, this);
            }
        }
        return false;
    }

    private final boolean isAnyRegexMatched(String value, Set<String> expressions) {
        if (!CrashShieldHandler.isObjectCrashing(this) && expressions != null) {
            try {
                Set<String> set = expressions;
                if ((set instanceof Collection) && set.isEmpty()) {
                    return false;
                }
                Iterator<T> it = set.iterator();
                while (it.hasNext()) {
                    if (new Regex((String) it.next()).d(value)) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th2) {
                CrashShieldHandler.handleThrowable(th2, this);
            }
        }
        return false;
    }

    private final void loadConfigs() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            FetchedAppSettings queryAppSettings = FetchedAppSettingsManager.queryAppSettings(FacebookSdk.getApplicationId(), false);
            if (queryAppSettings == null) {
                return;
            }
            configureSchemaRestrictions(queryAppSettings.getSchemaRestrictions());
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    private final HashSet<String> loadSet(JSONArray paramValues) {
        try {
            if (CrashShieldHandler.isObjectCrashing(this)) {
                return null;
            }
            try {
                HashSet<String> convertJSONArrayToHashSet = Utility.convertJSONArrayToHashSet(paramValues);
                return convertJSONArrayToHashSet == null ? new HashSet<>() : convertJSONArrayToHashSet;
            } catch (Exception unused) {
                return new HashSet<>();
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return null;
        }
    }

    public static final void processFilterParamSchemaBlocking(@Nullable Bundle parameters) {
        if (CrashShieldHandler.isObjectCrashing(StdParamsEnforcementManager.class)) {
            return;
        }
        try {
            if (enabled && parameters != null) {
                ArrayList arrayList = new ArrayList();
                for (String str : parameters.keySet()) {
                    String valueOf = String.valueOf(parameters.get(str));
                    boolean z11 = regexRestrictionsConfig.get(str) != null;
                    boolean z12 = enumRestrictionsConfig.get(str) != null;
                    if (z11 || z12) {
                        StdParamsEnforcementManager stdParamsEnforcementManager = INSTANCE;
                        boolean isAnyRegexMatched = stdParamsEnforcementManager.isAnyRegexMatched(valueOf, regexRestrictionsConfig.get(str));
                        boolean isAnyEnumMatched = stdParamsEnforcementManager.isAnyEnumMatched(valueOf, enumRestrictionsConfig.get(str));
                        if (!isAnyRegexMatched && !isAnyEnumMatched) {
                            str.getClass();
                            arrayList.add(str);
                        }
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    parameters.remove((String) it.next());
                }
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, StdParamsEnforcementManager.class);
        }
    }
}
