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
import kotlin.collections.y0;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
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
                        AFc1aSDK revenue2 = AFc1aSDK.Companion.getRevenue(zb0.e.f(file2, Charsets.UTF_8));
                        if (revenue2 != null) {
                            revenue2.AFAdRevenueData++;
                            revenue = revenue2;
                        }
                    }
                    zb0.e.h(file2, revenue.getMediationNetwork());
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
                        z11 = zb0.e.c(monetizationNetwork);
                    } else {
                        AFg1bSDK.v$default(AFLogger.INSTANCE, AFh1ySDK.EXCEPTION_MANAGER, "delete all exceptions except for: ".concat(kotlin.collections.m.G(strArr, ", ", null, null, null, 62)), false, 4, null);
                        File[] listFiles = monetizationNetwork.listFiles();
                        if (listFiles != null) {
                            ArrayList arrayList = new ArrayList();
                            for (File file : listFiles) {
                                if (!kotlin.collections.m.i(strArr, file.getName())) {
                                    arrayList.add(file);
                                }
                            }
                            ArrayList arrayList2 = new ArrayList(CollectionsKt.w(arrayList, 10));
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                File file2 = (File) it.next();
                                file2.getClass();
                                arrayList2.add(Boolean.valueOf(zb0.e.c(file2)));
                            }
                            Set C0 = CollectionsKt.C0(arrayList2);
                            if (C0.isEmpty()) {
                                C0 = y0.h(Boolean.TRUE);
                            }
                            Set set = C0;
                            if (set.size() != 1 || !((Boolean) CollectionsKt.D(set)).booleanValue()) {
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
                    ArrayList arrayList2 = new ArrayList(CollectionsKt.w(arrayList, 10));
                    for (File file2 : arrayList) {
                        file2.getClass();
                        arrayList2.add(Boolean.valueOf(zb0.e.c(file2)));
                    }
                }
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0067 A[Catch: all -> 0x006b, TryCatch #1 {all -> 0x006b, blocks: (B:3:0x0001, B:5:0x0008, B:7:0x000e, B:9:0x0018, B:23:0x0067, B:25:0x006d, B:30:0x0045, B:32:0x0070, B:34:0x0076, B:11:0x001a, B:13:0x0020, B:15:0x0029, B:17:0x003c), top: B:2:0x0001, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006d A[SYNTHETIC] */
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
            java.io.File r0 = r13.getMonetizationNetwork()     // Catch: java.lang.Throwable -> L6b
            r1 = 0
            if (r0 == 0) goto L74
            java.io.File[] r2 = r0.listFiles()     // Catch: java.lang.Throwable -> L6b
            if (r2 == 0) goto L74
            java.util.ArrayList r3 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L6b
            r3.<init>()     // Catch: java.lang.Throwable -> L6b
            int r4 = r2.length     // Catch: java.lang.Throwable -> L6b
            r5 = 0
            r6 = r5
        L16:
            if (r6 >= r4) goto L70
            r0 = r2[r6]     // Catch: java.lang.Throwable -> L6b
            java.io.File[] r0 = r0.listFiles()     // Catch: java.lang.Throwable -> L40
            if (r0 == 0) goto L64
            java.util.ArrayList r7 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L40
            r7.<init>()     // Catch: java.lang.Throwable -> L40
            int r8 = r0.length     // Catch: java.lang.Throwable -> L40
            r9 = r5
        L27:
            if (r9 >= r8) goto L65
            r10 = r0[r9]     // Catch: java.lang.Throwable -> L40
            com.appsflyer.internal.AFc1aSDK$AFa1tSDK r11 = com.appsflyer.internal.AFc1aSDK.INSTANCE     // Catch: java.lang.Throwable -> L40
            r10.getClass()     // Catch: java.lang.Throwable -> L40
            java.nio.charset.Charset r11 = kotlin.text.Charsets.UTF_8     // Catch: java.lang.Throwable -> L40
            java.lang.String r10 = zb0.e.f(r10, r11)     // Catch: java.lang.Throwable -> L40
            com.appsflyer.internal.AFc1aSDK r10 = com.appsflyer.internal.AFc1aSDK.Companion.getRevenue(r10)     // Catch: java.lang.Throwable -> L40
            if (r10 == 0) goto L42
            r7.add(r10)     // Catch: java.lang.Throwable -> L40
            goto L42
        L40:
            r0 = move-exception
            goto L45
        L42:
            int r9 = r9 + 1
            goto L27
        L45:
            com.appsflyer.AFLogger r7 = com.appsflyer.AFLogger.INSTANCE     // Catch: java.lang.Throwable -> L6b
            com.appsflyer.internal.AFh1ySDK r8 = com.appsflyer.internal.AFh1ySDK.EXCEPTION_MANAGER     // Catch: java.lang.Throwable -> L6b
            java.lang.String r0 = r0.getMessage()     // Catch: java.lang.Throwable -> L6b
            java.lang.StringBuilder r9 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L6b
            r9.<init>()     // Catch: java.lang.Throwable -> L6b
            java.lang.String r10 = "Could not get stored exceptions\n "
            r9.append(r10)     // Catch: java.lang.Throwable -> L6b
            r9.append(r0)     // Catch: java.lang.Throwable -> L6b
            java.lang.String r9 = r9.toString()     // Catch: java.lang.Throwable -> L6b
            r11 = 4
            r12 = 0
            r10 = 0
            com.appsflyer.internal.AFg1bSDK.v$default(r7, r8, r9, r10, r11, r12)     // Catch: java.lang.Throwable -> L6b
        L64:
            r7 = r1
        L65:
            if (r7 == 0) goto L6d
            r3.add(r7)     // Catch: java.lang.Throwable -> L6b
            goto L6d
        L6b:
            r0 = move-exception
            goto L7a
        L6d:
            int r6 = r6 + 1
            goto L16
        L70:
            java.util.ArrayList r1 = kotlin.collections.CollectionsKt.G(r3)     // Catch: java.lang.Throwable -> L6b
        L74:
            if (r1 != 0) goto L78
            kotlin.collections.h0 r1 = kotlin.collections.h0.f50810c     // Catch: java.lang.Throwable -> L6b
        L78:
            monitor-exit(r13)
            return r1
        L7a:
            monitor-exit(r13)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFd1xSDK.getRevenue():java.util.List");
    }
}
