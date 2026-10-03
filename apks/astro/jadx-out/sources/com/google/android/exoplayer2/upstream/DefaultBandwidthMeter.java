package com.google.android.exoplayer2.upstream;

import android.content.Context;
import android.os.Handler;
import androidx.annotation.Q;
import com.google.android.exoplayer2.upstream.BandwidthMeter;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Clock;
import com.google.android.exoplayer2.util.NetworkTypeObserver;
import com.google.android.exoplayer2.util.Util;
import com.google.common.base.C2895c;
import com.google.common.collect.AbstractC2985g1;
import com.google.common.collect.AbstractC2993i1;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
public final class DefaultBandwidthMeter implements BandwidthMeter, TransferListener {
    private static final int BYTES_TRANSFERRED_FOR_ESTIMATE = 524288;
    private static final int COUNTRY_GROUP_INDEX_2G = 1;
    private static final int COUNTRY_GROUP_INDEX_3G = 2;
    private static final int COUNTRY_GROUP_INDEX_4G = 3;
    private static final int COUNTRY_GROUP_INDEX_5G_NSA = 4;
    private static final int COUNTRY_GROUP_INDEX_5G_SA = 5;
    private static final int COUNTRY_GROUP_INDEX_WIFI = 0;
    public static final long DEFAULT_INITIAL_BITRATE_ESTIMATE = 1000000;
    public static final int DEFAULT_SLIDING_WINDOW_MAX_WEIGHT = 2000;
    private static final int ELAPSED_MILLIS_FOR_ESTIMATE = 2000;

    @Q
    private static DefaultBandwidthMeter singletonInstance;
    private long bitrateEstimate;
    private final Clock clock;
    private final BandwidthMeter.EventListener.EventDispatcher eventDispatcher;
    private final AbstractC2993i1<Integer, Long> initialBitrateEstimates;
    private long lastReportedBitrateEstimate;
    private int networkType;
    private int networkTypeOverride;
    private boolean networkTypeOverrideSet;
    private final boolean resetOnNetworkTypeChange;
    private long sampleBytesTransferred;
    private long sampleStartTimeMs;
    private final SlidingPercentile slidingPercentile;
    private int streamCount;
    private long totalBytesTransferred;
    private long totalElapsedTimeMs;
    public static final AbstractC2985g1<Long> DEFAULT_INITIAL_BITRATE_ESTIMATES_WIFI = AbstractC2985g1.O(5400000L, 3300000L, 2000000L, 1300000L, 760000L);
    public static final AbstractC2985g1<Long> DEFAULT_INITIAL_BITRATE_ESTIMATES_2G = AbstractC2985g1.O(1700000L, 820000L, 450000L, 180000L, 130000L);
    public static final AbstractC2985g1<Long> DEFAULT_INITIAL_BITRATE_ESTIMATES_3G = AbstractC2985g1.O(2300000L, 1300000L, 1000000L, 820000L, 570000L);
    public static final AbstractC2985g1<Long> DEFAULT_INITIAL_BITRATE_ESTIMATES_4G = AbstractC2985g1.O(3400000L, 2000000L, 1400000L, 1000000L, 620000L);
    public static final AbstractC2985g1<Long> DEFAULT_INITIAL_BITRATE_ESTIMATES_5G_NSA = AbstractC2985g1.O(7500000L, 5200000L, 3700000L, 1800000L, 1100000L);
    public static final AbstractC2985g1<Long> DEFAULT_INITIAL_BITRATE_ESTIMATES_5G_SA = AbstractC2985g1.O(3300000L, 1900000L, 1700000L, 1500000L, 1200000L);

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:1038:0x0cf9, code lost:
    
        if (r8.equals("AD") == false) goto L4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int[] getInitialBitrateCountryGroupAssignment(java.lang.String r8) {
        /*
            Method dump skipped, instructions count: 8282
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.upstream.DefaultBandwidthMeter.getInitialBitrateCountryGroupAssignment(java.lang.String):int[]");
    }

    private long getInitialBitrateEstimateForNetworkType(int i5) {
        Long l5 = this.initialBitrateEstimates.get(Integer.valueOf(i5));
        if (l5 == null) {
            l5 = this.initialBitrateEstimates.get(0);
        }
        if (l5 == null) {
            l5 = 1000000L;
        }
        return l5.longValue();
    }

    public static synchronized DefaultBandwidthMeter getSingletonInstance(Context context) {
        DefaultBandwidthMeter defaultBandwidthMeter;
        synchronized (DefaultBandwidthMeter.class) {
            try {
                if (singletonInstance == null) {
                    singletonInstance = new Builder(context).build();
                }
                defaultBandwidthMeter = singletonInstance;
            } catch (Throwable th) {
                throw th;
            }
        }
        return defaultBandwidthMeter;
    }

    private static boolean isTransferAtFullNetworkSpeed(DataSpec dataSpec, boolean z5) {
        if (z5 && !dataSpec.isFlagSet(8)) {
            return true;
        }
        return false;
    }

    private void maybeNotifyBandwidthSample(int i5, long j5, long j6) {
        if (i5 == 0 && j5 == 0 && j6 == this.lastReportedBitrateEstimate) {
            return;
        }
        this.lastReportedBitrateEstimate = j6;
        this.eventDispatcher.bandwidthSample(i5, j5, j6);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void onNetworkTypeChanged(int i5) {
        int i6;
        int i7 = this.networkType;
        if (i7 != 0 && !this.resetOnNetworkTypeChange) {
            return;
        }
        if (this.networkTypeOverrideSet) {
            i5 = this.networkTypeOverride;
        }
        if (i7 == i5) {
            return;
        }
        this.networkType = i5;
        if (i5 != 1 && i5 != 0 && i5 != 8) {
            this.bitrateEstimate = getInitialBitrateEstimateForNetworkType(i5);
            long elapsedRealtime = this.clock.elapsedRealtime();
            if (this.streamCount > 0) {
                i6 = (int) (elapsedRealtime - this.sampleStartTimeMs);
            } else {
                i6 = 0;
            }
            maybeNotifyBandwidthSample(i6, this.sampleBytesTransferred, this.bitrateEstimate);
            this.sampleStartTimeMs = elapsedRealtime;
            this.sampleBytesTransferred = 0L;
            this.totalBytesTransferred = 0L;
            this.totalElapsedTimeMs = 0L;
            this.slidingPercentile.reset();
        }
    }

    @Override // com.google.android.exoplayer2.upstream.BandwidthMeter
    public void addEventListener(Handler handler, BandwidthMeter.EventListener eventListener) {
        Assertions.checkNotNull(handler);
        Assertions.checkNotNull(eventListener);
        this.eventDispatcher.addListener(handler, eventListener);
    }

    @Override // com.google.android.exoplayer2.upstream.BandwidthMeter
    public synchronized long getBitrateEstimate() {
        return this.bitrateEstimate;
    }

    @Override // com.google.android.exoplayer2.upstream.BandwidthMeter
    public TransferListener getTransferListener() {
        return this;
    }

    @Override // com.google.android.exoplayer2.upstream.TransferListener
    public synchronized void onBytesTransferred(DataSource dataSource, DataSpec dataSpec, boolean z5, int i5) {
        if (!isTransferAtFullNetworkSpeed(dataSpec, z5)) {
            return;
        }
        this.sampleBytesTransferred += i5;
    }

    @Override // com.google.android.exoplayer2.upstream.TransferListener
    public synchronized void onTransferEnd(DataSource dataSource, DataSpec dataSpec, boolean z5) {
        boolean z6;
        try {
            if (!isTransferAtFullNetworkSpeed(dataSpec, z5)) {
                return;
            }
            if (this.streamCount > 0) {
                z6 = true;
            } else {
                z6 = false;
            }
            Assertions.checkState(z6);
            long elapsedRealtime = this.clock.elapsedRealtime();
            int i5 = (int) (elapsedRealtime - this.sampleStartTimeMs);
            this.totalElapsedTimeMs += i5;
            long j5 = this.totalBytesTransferred;
            long j6 = this.sampleBytesTransferred;
            this.totalBytesTransferred = j5 + j6;
            if (i5 > 0) {
                this.slidingPercentile.addSample((int) Math.sqrt(j6), (((float) j6) * 8000.0f) / i5);
                if (this.totalElapsedTimeMs < 2000) {
                    if (this.totalBytesTransferred >= 524288) {
                    }
                    maybeNotifyBandwidthSample(i5, this.sampleBytesTransferred, this.bitrateEstimate);
                    this.sampleStartTimeMs = elapsedRealtime;
                    this.sampleBytesTransferred = 0L;
                }
                this.bitrateEstimate = this.slidingPercentile.getPercentile(0.5f);
                maybeNotifyBandwidthSample(i5, this.sampleBytesTransferred, this.bitrateEstimate);
                this.sampleStartTimeMs = elapsedRealtime;
                this.sampleBytesTransferred = 0L;
            }
            this.streamCount--;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.exoplayer2.upstream.TransferListener
    public void onTransferInitializing(DataSource dataSource, DataSpec dataSpec, boolean z5) {
    }

    @Override // com.google.android.exoplayer2.upstream.TransferListener
    public synchronized void onTransferStart(DataSource dataSource, DataSpec dataSpec, boolean z5) {
        try {
            if (!isTransferAtFullNetworkSpeed(dataSpec, z5)) {
                return;
            }
            if (this.streamCount == 0) {
                this.sampleStartTimeMs = this.clock.elapsedRealtime();
            }
            this.streamCount++;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.exoplayer2.upstream.BandwidthMeter
    public void removeEventListener(BandwidthMeter.EventListener eventListener) {
        this.eventDispatcher.removeListener(eventListener);
    }

    public synchronized void setNetworkTypeOverride(int i5) {
        this.networkTypeOverride = i5;
        this.networkTypeOverrideSet = true;
        onNetworkTypeChanged(i5);
    }

    /* loaded from: classes3.dex */
    public static final class Builder {
        private Clock clock;

        @Q
        private final Context context;
        private Map<Integer, Long> initialBitrateEstimates;
        private boolean resetOnNetworkTypeChange;
        private int slidingWindowMaxWeight;

        public Builder(Context context) {
            Context applicationContext;
            if (context == null) {
                applicationContext = null;
            } else {
                applicationContext = context.getApplicationContext();
            }
            this.context = applicationContext;
            this.initialBitrateEstimates = getInitialBitrateEstimatesForCountry(Util.getCountryCode(context));
            this.slidingWindowMaxWeight = 2000;
            this.clock = Clock.DEFAULT;
            this.resetOnNetworkTypeChange = true;
        }

        private static Map<Integer, Long> getInitialBitrateEstimatesForCountry(String str) {
            int[] initialBitrateCountryGroupAssignment = DefaultBandwidthMeter.getInitialBitrateCountryGroupAssignment(str);
            HashMap hashMap = new HashMap(8);
            hashMap.put(0, 1000000L);
            AbstractC2985g1<Long> abstractC2985g1 = DefaultBandwidthMeter.DEFAULT_INITIAL_BITRATE_ESTIMATES_WIFI;
            hashMap.put(2, abstractC2985g1.get(initialBitrateCountryGroupAssignment[0]));
            hashMap.put(3, DefaultBandwidthMeter.DEFAULT_INITIAL_BITRATE_ESTIMATES_2G.get(initialBitrateCountryGroupAssignment[1]));
            hashMap.put(4, DefaultBandwidthMeter.DEFAULT_INITIAL_BITRATE_ESTIMATES_3G.get(initialBitrateCountryGroupAssignment[2]));
            hashMap.put(5, DefaultBandwidthMeter.DEFAULT_INITIAL_BITRATE_ESTIMATES_4G.get(initialBitrateCountryGroupAssignment[3]));
            hashMap.put(10, DefaultBandwidthMeter.DEFAULT_INITIAL_BITRATE_ESTIMATES_5G_NSA.get(initialBitrateCountryGroupAssignment[4]));
            hashMap.put(9, DefaultBandwidthMeter.DEFAULT_INITIAL_BITRATE_ESTIMATES_5G_SA.get(initialBitrateCountryGroupAssignment[5]));
            hashMap.put(7, abstractC2985g1.get(initialBitrateCountryGroupAssignment[0]));
            return hashMap;
        }

        public DefaultBandwidthMeter build() {
            return new DefaultBandwidthMeter(this.context, this.initialBitrateEstimates, this.slidingWindowMaxWeight, this.clock, this.resetOnNetworkTypeChange);
        }

        public Builder setClock(Clock clock) {
            this.clock = clock;
            return this;
        }

        public Builder setInitialBitrateEstimate(long j5) {
            Iterator<Integer> it = this.initialBitrateEstimates.keySet().iterator();
            while (it.hasNext()) {
                setInitialBitrateEstimate(it.next().intValue(), j5);
            }
            return this;
        }

        public Builder setResetOnNetworkTypeChange(boolean z5) {
            this.resetOnNetworkTypeChange = z5;
            return this;
        }

        public Builder setSlidingWindowMaxWeight(int i5) {
            this.slidingWindowMaxWeight = i5;
            return this;
        }

        public Builder setInitialBitrateEstimate(int i5, long j5) {
            this.initialBitrateEstimates.put(Integer.valueOf(i5), Long.valueOf(j5));
            return this;
        }

        public Builder setInitialBitrateEstimate(String str) {
            this.initialBitrateEstimates = getInitialBitrateEstimatesForCountry(C2895c.j(str));
            return this;
        }
    }

    @Deprecated
    public DefaultBandwidthMeter() {
        this(null, AbstractC2993i1.r(), 2000, Clock.DEFAULT, false);
    }

    private DefaultBandwidthMeter(@Q Context context, Map<Integer, Long> map, int i5, Clock clock, boolean z5) {
        this.initialBitrateEstimates = AbstractC2993i1.g(map);
        this.eventDispatcher = new BandwidthMeter.EventListener.EventDispatcher();
        this.slidingPercentile = new SlidingPercentile(i5);
        this.clock = clock;
        this.resetOnNetworkTypeChange = z5;
        if (context != null) {
            NetworkTypeObserver networkTypeObserver = NetworkTypeObserver.getInstance(context);
            int networkType = networkTypeObserver.getNetworkType();
            this.networkType = networkType;
            this.bitrateEstimate = getInitialBitrateEstimateForNetworkType(networkType);
            networkTypeObserver.register(new NetworkTypeObserver.Listener() { // from class: com.google.android.exoplayer2.upstream.f
                @Override // com.google.android.exoplayer2.util.NetworkTypeObserver.Listener
                public final void onNetworkTypeChanged(int i6) {
                    DefaultBandwidthMeter.this.onNetworkTypeChanged(i6);
                }
            });
            return;
        }
        this.networkType = 0;
        this.bitrateEstimate = getInitialBitrateEstimateForNetworkType(0);
    }
}
