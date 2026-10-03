package com.appsflyer.internal;

import android.content.Context;
import android.util.Base64;
import androidx.collection.t0;
import com.appsflyer.AFLogger;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.q0;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class AFc1sSDK implements AFc1tSDK {

    @NotNull
    private final AFc1fSDK getCurrencyIso4217Code;

    @NotNull
    private final AFc1uSDK getMediationNetwork;

    @NotNull
    private final AFc1pSDK getMonetizationNetwork;

    @NotNull
    private final Map<String, Integer> getRevenue;

    public AFc1sSDK(@NotNull AFc1fSDK aFc1fSDK, @NotNull AFc1pSDK aFc1pSDK) {
        aFc1fSDK.getClass();
        aFc1pSDK.getClass();
        this.getCurrencyIso4217Code = aFc1fSDK;
        this.getMonetizationNetwork = aFc1pSDK;
        this.getMediationNetwork = new AFc1uSDK(CollectionsKt.P(new AFc1vSDK("ConversionsCache", CollectionsKt.O(AFe1oSDK.CONVERSION), 1), new AFc1vSDK("AttrCache", CollectionsKt.O(AFe1oSDK.ATTR), 1), new AFc1vSDK("OtherCache", CollectionsKt.P(AFe1oSDK.LAUNCH, AFe1oSDK.INAPP, AFe1oSDK.ADREVENUE, AFe1oSDK.ARS_VALIDATE, AFe1oSDK.PURCHASE_VALIDATE, AFe1oSDK.MANUAL_PURCHASE_VALIDATION, AFe1oSDK.SDK_SERVICES), 40)));
        this.getRevenue = q0.j(new Pair("ConversionsCache", 0), new Pair("AttrCache", 0), new Pair("OtherCache", 0));
    }

    private final String getCurrencyIso4217Code(AFe1oSDK aFe1oSDK) {
        String str;
        AFc1vSDK mediationNetwork = getMediationNetwork(aFe1oSDK);
        if (mediationNetwork != null && (str = mediationNetwork.AFAdRevenueData) != null) {
            return str;
        }
        ub.c.a("Cache do not support this type of events");
        return null;
    }

    private final void getRevenue() {
        for (AFc1vSDK aFc1vSDK : this.getMediationNetwork.getRevenue) {
            String str = aFc1vSDK.AFAdRevenueData;
            Context context = this.getCurrencyIso4217Code.getMonetizationNetwork;
            context.getClass();
            File file = new File(new File(context.getFilesDir(), "AFRequestCache"), str);
            if (file.exists()) {
                Map<String, Integer> map = this.getRevenue;
                String str2 = aFc1vSDK.AFAdRevenueData;
                File[] listFiles = file.listFiles();
                map.put(str2, Integer.valueOf(listFiles != null ? listFiles.length : 0));
            } else {
                file.mkdirs();
                this.getRevenue.put(aFc1vSDK.AFAdRevenueData, 0);
            }
        }
    }

    /* JADX WARN: Finally extract failed */
    @Override // com.appsflyer.internal.AFc1tSDK
    @Nullable
    public final String AFAdRevenueData(@NotNull AFc1rSDK aFc1rSDK) {
        Exception exc;
        File file;
        String str;
        List<File> m02;
        aFc1rSDK.getClass();
        try {
            AFe1oSDK aFe1oSDK = aFc1rSDK.AFAdRevenueData;
            aFe1oSDK.getClass();
            Context context = this.getCurrencyIso4217Code.getMonetizationNetwork;
            context.getClass();
            File file2 = new File(new File(context.getFilesDir(), "AFRequestCache"), getCurrencyIso4217Code(aFe1oSDK));
            if (!file2.exists()) {
                file2.mkdirs();
            }
            AFLogger aFLogger = AFLogger.INSTANCE;
            AFh1ySDK aFh1ySDK = AFh1ySDK.CACHE;
            AFg1bSDK.i$default(aFLogger, aFh1ySDK, "Caching request with URL: " + aFc1rSDK.getCurrencyIso4217Code, false, 4, null);
            String valueOf = String.valueOf(System.currentTimeMillis());
            file = new File(file2, valueOf);
            try {
                file.createNewFile();
                OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(file.getPath(), true), Charset.defaultCharset());
                try {
                    outputStreamWriter.write("version=");
                    outputStreamWriter.write(aFc1rSDK.getMonetizationNetwork);
                    outputStreamWriter.write(10);
                    outputStreamWriter.write("url=");
                    outputStreamWriter.write(aFc1rSDK.getCurrencyIso4217Code);
                    outputStreamWriter.write(10);
                    outputStreamWriter.write("data=");
                    outputStreamWriter.write(Base64.encodeToString(aFc1rSDK.getRevenue(), 2));
                    outputStreamWriter.write(10);
                    AFe1oSDK aFe1oSDK2 = aFc1rSDK.AFAdRevenueData;
                    outputStreamWriter.write("type=");
                    outputStreamWriter.write(aFe1oSDK2.name());
                    outputStreamWriter.write(10);
                    Map<String, String> map = aFc1rSDK.getRevenue;
                    if (map != null && !map.isEmpty()) {
                        outputStreamWriter.write("headers=");
                        Map<String, String> map2 = aFc1rSDK.getRevenue;
                        map2.getClass();
                        String jSONObject = new JSONObject(map2).toString();
                        jSONObject.getClass();
                        byte[] bytes = jSONObject.getBytes(Charsets.UTF_8);
                        bytes.getClass();
                        outputStreamWriter.write(Base64.encodeToString(bytes, 2));
                        outputStreamWriter.write(10);
                    }
                    outputStreamWriter.flush();
                    Unit unit = Unit.f44610a;
                    outputStreamWriter.close();
                    AFg1bSDK.i$default(aFLogger, aFh1ySDK, "Cache request: done, cacheKey: " + valueOf, false, 4, null);
                    AFe1oSDK aFe1oSDK3 = aFc1rSDK.AFAdRevenueData;
                    aFe1oSDK3.getClass();
                    AFc1vSDK mediationNetwork = getMediationNetwork(aFe1oSDK3);
                    Integer valueOf2 = mediationNetwork != null ? Integer.valueOf(mediationNetwork.getCurrencyIso4217Code) : null;
                    if (valueOf2 == null) {
                        return valueOf;
                    }
                    int intValue = valueOf2.intValue();
                    Map<String, Integer> map3 = this.getRevenue;
                    AFc1vSDK mediationNetwork2 = getMediationNetwork(aFe1oSDK3);
                    if (mediationNetwork2 == null || (str = mediationNetwork2.AFAdRevenueData) == null) {
                        throw new UnsupportedOperationException("Cache do not support this type of events");
                    }
                    Integer num = map3.get(str);
                    int intValue2 = num != null ? num.intValue() : 0;
                    if (intValue2 >= intValue) {
                        int i11 = (intValue2 + 1) - intValue;
                        AFg1bSDK.i$default(aFLogger, aFh1ySDK, "Cache overflown for type " + aFe1oSDK3 + ", removing " + i11 + " item(s)", false, 4, null);
                        Context context2 = this.getCurrencyIso4217Code.getMonetizationNetwork;
                        context2.getClass();
                        File file3 = new File(new File(context2.getFilesDir(), "AFRequestCache"), getCurrencyIso4217Code(aFe1oSDK3));
                        if (!file3.exists()) {
                            file3.mkdirs();
                        }
                        File[] listFiles = file3.listFiles();
                        if (listFiles != null && (m02 = CollectionsKt.m0(kotlin.collections.m.J(listFiles, new Comparator() { // from class: com.appsflyer.internal.AFc1sSDK.5
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // java.util.Comparator
                            public final int compare(T t11, T t12) {
                                return j60.a.b(((File) t11).getName(), ((File) t12).getName());
                            }
                        }), i11)) != null) {
                            for (File file4 : m02) {
                                file4.delete();
                                AFg1bSDK.i$default(AFLogger.INSTANCE, AFh1ySDK.CACHE, "Cache entry " + file4.getName() + " removed", false, 4, null);
                            }
                        }
                    }
                    getRevenue();
                    return valueOf;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        r60.b.a(outputStreamWriter, th2);
                        throw th3;
                    }
                }
            } catch (Exception e11) {
                exc = e11;
                if (file != null) {
                    file.delete();
                }
                AFg1bSDK.e$default(AFLogger.INSTANCE, AFh1ySDK.CACHE, "Could not cache request", exc, false, false, false, false, 120, null);
                return null;
            }
        } catch (Exception e12) {
            exc = e12;
            file = null;
        }
    }

    @Override // com.appsflyer.internal.AFc1tSDK
    @NotNull
    public final List<AFc1rSDK> getMediationNetwork() {
        AFg1bSDK.i$default(AFLogger.INSTANCE, AFh1ySDK.CACHE, "Get Cached Requests", false, 4, null);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        try {
            Context context = this.getCurrencyIso4217Code.getMonetizationNetwork;
            context.getClass();
            if (!new File(context.getFilesDir(), "AFRequestCache").exists()) {
                Context context2 = this.getCurrencyIso4217Code.getMonetizationNetwork;
                context2.getClass();
                new File(context2.getFilesDir(), "AFRequestCache").mkdir();
            }
            Iterator<T> it = this.getMediationNetwork.getRevenue.iterator();
            while (it.hasNext()) {
                String str = ((AFc1vSDK) it.next()).AFAdRevenueData;
                Context context3 = this.getCurrencyIso4217Code.getMonetizationNetwork;
                context3.getClass();
                File file = new File(new File(context3.getFilesDir(), "AFRequestCache"), str);
                if (!file.exists()) {
                    file.mkdirs();
                }
                File[] listFiles = file.listFiles();
                if (listFiles == null) {
                    listFiles = new File[0];
                }
                CollectionsKt.n(arrayList2, listFiles);
            }
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                File file2 = (File) it2.next();
                AFg1bSDK.i$default(AFLogger.INSTANCE, AFh1ySDK.CACHE, "Found cached request: " + file2.getName(), false, 4, null);
                AFc1rSDK AFAdRevenueData = AFAdRevenueData(file2);
                if (AFAdRevenueData != null) {
                    arrayList.add(AFAdRevenueData);
                }
            }
        } catch (Exception e11) {
            AFg1bSDK.e$default(AFLogger.INSTANCE, AFh1ySDK.CACHE, "Could not get cached requests", e11, false, false, false, false, 120, null);
        }
        AFg1bSDK.i$default(AFLogger.INSTANCE, AFh1ySDK.CACHE, t0.a(arrayList.size(), "Found ", " Cached Requests"), false, 4, null);
        return arrayList;
    }

    @Override // com.appsflyer.internal.AFc1tSDK
    public final void getMonetizationNetwork() {
        try {
            Context context = this.getCurrencyIso4217Code.getMonetizationNetwork;
            context.getClass();
            if (!new File(context.getFilesDir(), "AFRequestCache").exists()) {
                Context context2 = this.getCurrencyIso4217Code.getMonetizationNetwork;
                context2.getClass();
                new File(context2.getFilesDir(), "AFRequestCache").mkdir();
                return;
            }
            Iterator<T> it = this.getMediationNetwork.getRevenue.iterator();
            while (it.hasNext()) {
                String str = ((AFc1vSDK) it.next()).AFAdRevenueData;
                Context context3 = this.getCurrencyIso4217Code.getMonetizationNetwork;
                context3.getClass();
                File[] listFiles = new File(new File(context3.getFilesDir(), "AFRequestCache"), str).listFiles();
                if (listFiles != null) {
                    for (File file : listFiles) {
                        AFLogger aFLogger = AFLogger.INSTANCE;
                        AFh1ySDK aFh1ySDK = AFh1ySDK.CACHE;
                        AFg1bSDK.i$default(aFLogger, aFh1ySDK, "ClearCache : Found cached request " + file.getName(), false, 4, null);
                        AFg1bSDK.i$default(aFLogger, aFh1ySDK, "Deleting " + file.getName() + " from cache", false, 4, null);
                        file.delete();
                    }
                }
            }
            Context context4 = this.getCurrencyIso4217Code.getMonetizationNetwork;
            context4.getClass();
            r60.e.c(new File(context4.getFilesDir(), "AFRequestCache"));
            getRevenue();
        } catch (Exception e11) {
            AFg1bSDK.e$default(AFLogger.INSTANCE, AFh1ySDK.CACHE, "Could not clearCache request", e11, false, false, false, false, 120, null);
        }
    }

    private final boolean getRevenue(File file) {
        try {
            file.delete();
            getRevenue();
            return true;
        } catch (Exception e11) {
            AFg1bSDK.e$default(AFLogger.INSTANCE, AFh1ySDK.CACHE, android.support.v4.media.a.a("Could not delete ", file.getName(), " from cache"), e11, false, false, false, false, 120, null);
            return false;
        }
    }

    @Override // com.appsflyer.internal.AFc1tSDK
    public final boolean getMonetizationNetwork(@Nullable String str) {
        if (str == null) {
            return false;
        }
        Context context = this.getCurrencyIso4217Code.getMonetizationNetwork;
        context.getClass();
        if (!new File(context.getFilesDir(), "AFRequestCache").exists()) {
            Context context2 = this.getCurrencyIso4217Code.getMonetizationNetwork;
            context2.getClass();
            new File(context2.getFilesDir(), "AFRequestCache").mkdir();
            return true;
        }
        AFg1bSDK.i$default(AFLogger.INSTANCE, AFh1ySDK.CACHE, android.support.v4.media.a.a("Deleting ", str, " from cache"), false, 4, null);
        Iterator<T> it = this.getMediationNetwork.getRevenue.iterator();
        while (it.hasNext()) {
            String str2 = ((AFc1vSDK) it.next()).AFAdRevenueData;
            Context context3 = this.getCurrencyIso4217Code.getMonetizationNetwork;
            context3.getClass();
            File file = new File(new File(new File(context3.getFilesDir(), "AFRequestCache"), str2), str);
            if (file.exists()) {
                return getRevenue(file);
            }
        }
        return true;
    }

    private final AFc1vSDK getMediationNetwork(AFe1oSDK aFe1oSDK) {
        Object obj;
        Iterator<T> it = this.getMediationNetwork.getRevenue.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((AFc1vSDK) obj).getMonetizationNetwork.contains(aFe1oSDK)) {
                break;
            }
        }
        return (AFc1vSDK) obj;
    }

    private static AFc1rSDK AFAdRevenueData(File file) {
        try {
            InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file), Charset.defaultCharset());
            try {
                char[] cArr = new char[(int) file.length()];
                inputStreamReader.read(cArr);
                AFc1rSDK aFc1rSDK = new AFc1rSDK(cArr);
                aFc1rSDK.getMediationNetwork = file.getName();
                inputStreamReader.close();
                return aFc1rSDK;
            } finally {
            }
        } catch (Exception e11) {
            AFLogger.INSTANCE.e(AFh1ySDK.CACHE, "Error while loading request from cache", e11, false, false, true, false);
            return null;
        }
    }

    @Override // com.appsflyer.internal.AFc1tSDK
    public final void AFAdRevenueData() {
        try {
            if (this.getMonetizationNetwork.AFAdRevenueData("AF_CACHE_VERSION", -1) != 2) {
                this.getMonetizationNetwork.getRevenue("AF_CACHE_VERSION", 2);
                Context context = this.getCurrencyIso4217Code.getMonetizationNetwork;
                context.getClass();
                if (new File(context.getFilesDir(), "AFRequestCache").exists()) {
                    Context context2 = this.getCurrencyIso4217Code.getMonetizationNetwork;
                    context2.getClass();
                    r60.e.c(new File(context2.getFilesDir(), "AFRequestCache"));
                    Context context3 = this.getCurrencyIso4217Code.getMonetizationNetwork;
                    context3.getClass();
                    new File(context3.getFilesDir(), "AFRequestCache").mkdir();
                }
            } else {
                Context context4 = this.getCurrencyIso4217Code.getMonetizationNetwork;
                context4.getClass();
                if (!new File(context4.getFilesDir(), "AFRequestCache").exists()) {
                    Context context5 = this.getCurrencyIso4217Code.getMonetizationNetwork;
                    context5.getClass();
                    new File(context5.getFilesDir(), "AFRequestCache").mkdir();
                }
            }
            getRevenue();
        } catch (Exception e11) {
            AFg1bSDK.e$default(AFLogger.INSTANCE, AFh1ySDK.CACHE, "Could not init cache", e11, false, false, false, false, 120, null);
        }
    }
}
