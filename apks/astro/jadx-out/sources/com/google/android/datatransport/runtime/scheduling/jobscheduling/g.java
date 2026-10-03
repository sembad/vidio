package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.app.job.JobInfo;
import androidx.annotation.X;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.d;
import com.google.auto.value.AutoValue;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

@AutoValue
/* loaded from: classes2.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    private static final long f57756a = 86400000;

    /* renamed from: b, reason: collision with root package name */
    private static final long f57757b = 30000;

    /* renamed from: c, reason: collision with root package name */
    private static final long f57758c = 1000;

    /* renamed from: d, reason: collision with root package name */
    private static final long f57759d = 10000;

    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private com.google.android.datatransport.runtime.time.a f57760a;

        /* renamed from: b, reason: collision with root package name */
        private Map<com.google.android.datatransport.f, b> f57761b = new HashMap();

        public a a(com.google.android.datatransport.f fVar, b bVar) {
            this.f57761b.put(fVar, bVar);
            return this;
        }

        public g b() {
            if (this.f57760a != null) {
                if (this.f57761b.keySet().size() >= com.google.android.datatransport.f.values().length) {
                    Map<com.google.android.datatransport.f, b> map = this.f57761b;
                    this.f57761b = new HashMap();
                    return g.d(this.f57760a, map);
                }
                throw new IllegalStateException("Not all priorities have been configured");
            }
            throw new NullPointerException("missing required property: clock");
        }

        public a c(com.google.android.datatransport.runtime.time.a aVar) {
            this.f57760a = aVar;
            return this;
        }
    }

    @AutoValue
    /* loaded from: classes2.dex */
    public static abstract class b {

        @AutoValue.Builder
        /* loaded from: classes2.dex */
        public static abstract class a {
            public abstract b a();

            public abstract a b(long j5);

            public abstract a c(Set<c> set);

            public abstract a d(long j5);
        }

        public static a a() {
            return new d.b().c(Collections.emptySet());
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public abstract long b();

        /* JADX INFO: Access modifiers changed from: package-private */
        public abstract Set<c> c();

        /* JADX INFO: Access modifiers changed from: package-private */
        public abstract long d();
    }

    /* loaded from: classes2.dex */
    public enum c {
        NETWORK_UNMETERED,
        DEVICE_IDLE,
        DEVICE_CHARGING
    }

    private long a(int i5, long j5) {
        long j6;
        int i6 = i5 - 1;
        if (j5 > 1) {
            j6 = j5;
        } else {
            j6 = 2;
        }
        return (long) (Math.pow(3.0d, i6) * j5 * Math.max(1.0d, Math.log(10000.0d) / Math.log(j6 * i6)));
    }

    public static a b() {
        return new a();
    }

    static g d(com.google.android.datatransport.runtime.time.a aVar, Map<com.google.android.datatransport.f, b> map) {
        return new com.google.android.datatransport.runtime.scheduling.jobscheduling.c(aVar, map);
    }

    public static g f(com.google.android.datatransport.runtime.time.a aVar) {
        return b().a(com.google.android.datatransport.f.DEFAULT, b.a().b(30000L).d(86400000L).a()).a(com.google.android.datatransport.f.HIGHEST, b.a().b(1000L).d(86400000L).a()).a(com.google.android.datatransport.f.VERY_LOW, b.a().b(86400000L).d(86400000L).c(j(c.DEVICE_IDLE)).a()).c(aVar).b();
    }

    private static <T> Set<T> j(T... tArr) {
        return Collections.unmodifiableSet(new HashSet(Arrays.asList(tArr)));
    }

    @X(api = 21)
    private void k(JobInfo.Builder builder, Set<c> set) {
        if (set.contains(c.NETWORK_UNMETERED)) {
            builder.setRequiredNetworkType(2);
        } else {
            builder.setRequiredNetworkType(1);
        }
        if (set.contains(c.DEVICE_CHARGING)) {
            builder.setRequiresCharging(true);
        }
        if (set.contains(c.DEVICE_IDLE)) {
            builder.setRequiresDeviceIdle(true);
        }
    }

    @X(api = 21)
    public JobInfo.Builder c(JobInfo.Builder builder, com.google.android.datatransport.f fVar, long j5, int i5) {
        builder.setMinimumLatency(h(fVar, j5, i5));
        k(builder, i().get(fVar).c());
        return builder;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract com.google.android.datatransport.runtime.time.a e();

    public Set<c> g(com.google.android.datatransport.f fVar) {
        return i().get(fVar).c();
    }

    public long h(com.google.android.datatransport.f fVar, long j5, int i5) {
        long a5 = j5 - e().a();
        b bVar = i().get(fVar);
        return Math.min(Math.max(a(i5, bVar.b()), a5), bVar.d());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract Map<com.google.android.datatransport.f, b> i();
}
