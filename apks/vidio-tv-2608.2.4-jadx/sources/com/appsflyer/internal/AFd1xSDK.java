package com.appsflyer.internal;

import android.content.Context;
import com.appsflyer.AFLogger;
import com.appsflyer.internal.AFc1aSDK;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.z0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class AFd1xSDK implements AFc1cSDK {

    @NotNull
    private final AFc1fSDK AFAdRevenueData;

    public AFd1xSDK(@NotNull AFc1fSDK aFc1fSDK) {
        aFc1fSDK.getClass();
        this.AFAdRevenueData = aFc1fSDK;
    }

    @Override // com.appsflyer.internal.AFc1cSDK
    public final int AFAdRevenueData() {
        Iterator<T> it = getRevenue().iterator();
        int i11 = 0;
        while (it.hasNext()) {
            i11 += ((AFc1aSDK) it.next()).AFAdRevenueData;
        }
        return i11;
    }

    @Override // com.appsflyer.internal.AFc1cSDK
    public final boolean getMediationNetwork() {
        return getRevenue(new String[0]);
    }

    @Override // com.appsflyer.internal.AFc1cSDK
    @Nullable
    public final String getMonetizationNetwork(@NotNull Throwable th2, @NotNull String str) {
        String str2;
        File file;
        th2.getClass();
        str.getClass();
        synchronized (this) {
            File monetizationNetwork = getMonetizationNetwork();
            str2 = null;
            if (monetizationNetwork != null) {
                file = new File(monetizationNetwork, "6.17.4");
                if (!file.exists()) {
                    file.mkdirs();
                }
            } else {
                file = null;
            }
            if (file != null) {
                try {
                    AFc1aSDK revenue = AFd1tSDK.getRevenue(th2, str);
                    String str3 = revenue.getCurrencyIso4217Code;
                    File file2 = new File(file, str3);
                    if (file2.exists()) {
                        AFc1aSDK.Companion companion = AFc1aSDK.INSTANCE;
                        AFc1aSDK revenue2 = AFc1aSDK.Companion.getRevenue(r60.e.e(file2));
                        if (revenue2 != null) {
                            revenue2.AFAdRevenueData++;
                            revenue = revenue2;
                        }
                    }
                    r60.e.g(file2, revenue.getMediationNetwork());
                    str2 = str3;
                } catch (Exception e11) {
                    AFg1bSDK.v$default(AFLogger.INSTANCE, AFh1ySDK.EXCEPTION_MANAGER, "Could not cache exception\n " + e11.getMessage(), false, 4, null);
                }
            }
        }
        return str2;
    }

    @Override // com.appsflyer.internal.AFc1cSDK
    public final boolean getRevenue(@NotNull String... strArr) {
        boolean z11;
        strArr.getClass();
        synchronized (this) {
            try {
                File monetizationNetwork = getMonetizationNetwork();
                z11 = true;
                if (monetizationNetwork != null) {
                    if (strArr.length == 0) {
                        AFg1bSDK.v$default(AFLogger.INSTANCE, AFh1ySDK.EXCEPTION_MANAGER, "delete all exceptions", false, 4, null);
                        z11 = r60.e.c(monetizationNetwork);
                    } else {
                        AFg1bSDK.v$default(AFLogger.INSTANCE, AFh1ySDK.EXCEPTION_MANAGER, "delete all exceptions except for: ".concat(kotlin.collections.m.E(strArr, ", ", null, null, null, 62)), false, 4, null);
                        File[] listFiles = monetizationNetwork.listFiles();
                        if (listFiles != null) {
                            ArrayList arrayList = new ArrayList();
                            for (File file : listFiles) {
                                if (!kotlin.collections.m.h(file.getName(), strArr)) {
                                    arrayList.add(file);
                                }
                            }
                            ArrayList arrayList2 = new ArrayList(CollectionsKt.v(arrayList, 10));
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                File file2 = (File) it.next();
                                file2.getClass();
                                arrayList2.add(Boolean.valueOf(r60.e.c(file2)));
                            }
                            Set u02 = CollectionsKt.u0(arrayList2);
                            if (u02.isEmpty()) {
                                u02 = z0.g(Boolean.TRUE);
                            }
                            Set set = u02;
                            if (set.size() != 1 || !((Boolean) CollectionsKt.B(set)).booleanValue()) {
                                z11 = false;
                            }
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z11;
    }

    private final File getMonetizationNetwork() {
        Context context = this.AFAdRevenueData.getMonetizationNetwork;
        if (context == null) {
            return null;
        }
        File file = new File(context.getFilesDir(), "AFExceptionsCache");
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    @Override // com.appsflyer.internal.AFc1cSDK
    public final void getMonetizationNetwork(int i11, int i12) {
        File[] listFiles;
        synchronized (this) {
            try {
                File monetizationNetwork = getMonetizationNetwork();
                if (monetizationNetwork != null && (listFiles = monetizationNetwork.listFiles()) != null) {
                    ArrayList<File> arrayList = new ArrayList();
                    for (File file : listFiles) {
                        String name = file.getName();
                        name.getClass();
                        int mediationNetwork = AFk1zSDK.getMediationNetwork(name);
                        if (i11 > mediationNetwork || mediationNetwork > i12) {
                            arrayList.add(file);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(CollectionsKt.v(arrayList, 10));
                    for (File file2 : arrayList) {
                        file2.getClass();
                        arrayList2.add(Boolean.valueOf(r60.e.c(file2)));
                    }
                }
                Unit unit = Unit.f44610a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0065 A[Catch: all -> 0x0069, TryCatch #0 {all -> 0x0069, blocks: (B:3:0x0001, B:5:0x0008, B:7:0x000e, B:9:0x0018, B:23:0x0065, B:25:0x006b, B:30:0x0043, B:32:0x006e, B:34:0x0074, B:11:0x001a, B:13:0x0020, B:15:0x0029, B:17:0x003a), top: B:2:0x0001, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006b A[SYNTHETIC] */
    @Override // com.appsflyer.internal.AFc1cSDK
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List<com.appsflyer.internal.AFc1aSDK> getRevenue() {
        /*
            r13 = this;
            monitor-enter(r13)
            java.io.File r0 = r13.getMonetizationNetwork()     // Catch: java.lang.Throwable -> L69
            r1 = 0
            if (r0 == 0) goto L72
            java.io.File[] r2 = r0.listFiles()     // Catch: java.lang.Throwable -> L69
            if (r2 == 0) goto L72
            java.util.ArrayList r3 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L69
            r3.<init>()     // Catch: java.lang.Throwable -> L69
            int r4 = r2.length     // Catch: java.lang.Throwable -> L69
            r5 = 0
            r6 = r5
        L16:
            if (r6 >= r4) goto L6e
            r0 = r2[r6]     // Catch: java.lang.Throwable -> L69
            java.io.File[] r0 = r0.listFiles()     // Catch: java.lang.Throwable -> L3e
            if (r0 == 0) goto L62
            java.util.ArrayList r7 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L3e
            r7.<init>()     // Catch: java.lang.Throwable -> L3e
            int r8 = r0.length     // Catch: java.lang.Throwable -> L3e
            r9 = r5
        L27:
            if (r9 >= r8) goto L63
            r10 = r0[r9]     // Catch: java.lang.Throwable -> L3e
            com.appsflyer.internal.AFc1aSDK$AFa1tSDK r11 = com.appsflyer.internal.AFc1aSDK.INSTANCE     // Catch: java.lang.Throwable -> L3e
            r10.getClass()     // Catch: java.lang.Throwable -> L3e
            java.lang.String r10 = r60.e.e(r10)     // Catch: java.lang.Throwable -> L3e
            com.appsflyer.internal.AFc1aSDK r10 = com.appsflyer.internal.AFc1aSDK.Companion.getRevenue(r10)     // Catch: java.lang.Throwable -> L3e
            if (r10 == 0) goto L40
            r7.add(r10)     // Catch: java.lang.Throwable -> L3e
            goto L40
        L3e:
            r0 = move-exception
            goto L43
        L40:
            int r9 = r9 + 1
            goto L27
        L43:
            com.appsflyer.AFLogger r7 = com.appsflyer.AFLogger.INSTANCE     // Catch: java.lang.Throwable -> L69
            com.appsflyer.internal.AFh1ySDK r8 = com.appsflyer.internal.AFh1ySDK.EXCEPTION_MANAGER     // Catch: java.lang.Throwable -> L69
            java.lang.String r0 = r0.getMessage()     // Catch: java.lang.Throwable -> L69
            java.lang.StringBuilder r9 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L69
            r9.<init>()     // Catch: java.lang.Throwable -> L69
            java.lang.String r10 = "Could not get stored exceptions\n "
            r9.append(r10)     // Catch: java.lang.Throwable -> L69
            r9.append(r0)     // Catch: java.lang.Throwable -> L69
            java.lang.String r9 = r9.toString()     // Catch: java.lang.Throwable -> L69
            r11 = 4
            r12 = 0
            r10 = 0
            com.appsflyer.internal.AFg1bSDK.v$default(r7, r8, r9, r10, r11, r12)     // Catch: java.lang.Throwable -> L69
        L62:
            r7 = r1
        L63:
            if (r7 == 0) goto L6b
            r3.add(r7)     // Catch: java.lang.Throwable -> L69
            goto L6b
        L69:
            r0 = move-exception
            goto L78
        L6b:
            int r6 = r6 + 1
            goto L16
        L6e:
            java.util.ArrayList r1 = kotlin.collections.CollectionsKt.E(r3)     // Catch: java.lang.Throwable -> L69
        L72:
            if (r1 != 0) goto L76
            kotlin.collections.i0 r1 = kotlin.collections.i0.f44638d     // Catch: java.lang.Throwable -> L69
        L76:
            monitor-exit(r13)
            return r1
        L78:
            monitor-exit(r13)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFd1xSDK.getRevenue():java.util.List");
    }
}
