package com.appsflyer.internal;

import android.net.TrafficStats;
import androidx.annotation.NonNull;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes3.dex */
public abstract class AFe1mSDK<Result> implements Comparable<AFe1mSDK<?>>, Callable<AFe1qSDK> {
    private static final AtomicInteger areAllFieldsValid = new AtomicInteger();
    public AFe1qSDK AFAdRevenueData;
    private final int component1;
    private final String component2;
    private long component3;
    private Throwable component4;
    public volatile int getCurrencyIso4217Code;

    @NonNull
    public final AFe1oSDK getMediationNetwork;

    @NonNull
    public final Set<AFe1oSDK> getMonetizationNetwork;

    @NonNull
    public final Set<AFe1oSDK> getRevenue;
    private boolean toString;

    public AFe1mSDK(@NonNull AFe1oSDK aFe1oSDK, @NonNull AFe1oSDK[] aFe1oSDKArr, String str) {
        HashSet hashSet = new HashSet();
        this.getMonetizationNetwork = hashSet;
        this.getRevenue = new HashSet();
        int incrementAndGet = areAllFieldsValid.incrementAndGet();
        this.component1 = incrementAndGet;
        this.toString = false;
        this.getCurrencyIso4217Code = 0;
        this.getMediationNetwork = aFe1oSDK;
        Collections.addAll(hashSet, aFe1oSDKArr);
        if (str != null) {
            this.component2 = str;
        } else {
            this.component2 = String.valueOf(incrementAndGet);
        }
    }

    @Override // java.lang.Comparable
    /* renamed from: AFAdRevenueData, reason: merged with bridge method [inline-methods] */
    public final int compareTo(AFe1mSDK<?> aFe1mSDK) {
        int i11 = this.getMediationNetwork.f17629d - aFe1mSDK.getMediationNetwork.f17629d;
        if (i11 != 0) {
            return i11;
        }
        if (this.component2.equals(aFe1mSDK.component2)) {
            return 0;
        }
        return this.component1 - aFe1mSDK.component1;
    }

    protected abstract boolean AFAdRevenueData();

    @Override // java.util.concurrent.Callable
    /* renamed from: component1, reason: merged with bridge method [inline-methods] */
    public final AFe1qSDK call() throws Exception {
        TrafficStats.setThreadStatsTag(82339054);
        this.AFAdRevenueData = null;
        this.component4 = null;
        long currentTimeMillis = System.currentTimeMillis();
        this.getCurrencyIso4217Code++;
        try {
            AFe1qSDK revenue = getRevenue();
            this.AFAdRevenueData = revenue;
            return revenue;
        } finally {
        }
    }

    protected final boolean component2() {
        return this.toString;
    }

    public final Throwable component4() {
        return this.component4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        AFe1mSDK aFe1mSDK = (AFe1mSDK) obj;
        if (this.getMediationNetwork != aFe1mSDK.getMediationNetwork) {
            return false;
        }
        return this.component2.equals(aFe1mSDK.component2);
    }

    protected abstract long getCurrencyIso4217Code();

    protected void getCurrencyIso4217Code(Throwable th2) {
    }

    public void getMediationNetwork() {
        this.toString = true;
    }

    public void getMonetizationNetwork() {
    }

    @NonNull
    protected abstract AFe1qSDK getRevenue() throws Exception;

    public final int hashCode() {
        return this.component2.hashCode() + (this.getMediationNetwork.hashCode() * 31);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.getMediationNetwork);
        sb2.append("-");
        sb2.append(this.component2);
        String obj = sb2.toString();
        if (String.valueOf(this.component1).equals(this.component2)) {
            return obj;
        }
        StringBuilder a11 = androidx.media3.exoplayer.q.a(obj, "-");
        a11.append(this.component1);
        return a11.toString();
    }
}
