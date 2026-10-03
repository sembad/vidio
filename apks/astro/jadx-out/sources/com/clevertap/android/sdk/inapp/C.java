package com.clevertap.android.sdk.inapp;

import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class C {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final V0.e f45001a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final com.clevertap.android.sdk.utils.f f45002b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final Locale f45003c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private Map<String, List<Long>> f45004d;

    /* renamed from: e, reason: collision with root package name */
    private int f45005e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @u3.i
    public C(@t4.d V0.e storeRegistry) {
        this(storeRegistry, null, null, 6, null);
        L.p(storeRegistry, "storeRegistry");
    }

    private final int b(String str) {
        List<Long> d5;
        V0.a g5 = this.f45001a.g();
        if (g5 != null && (d5 = g5.d(str)) != null) {
            return d5.size();
        }
        return 0;
    }

    public final void a() {
        this.f45004d.clear();
        this.f45005e = 0;
    }

    public final int c(@t4.d String campaignId, long j5) {
        L.p(campaignId, "campaignId");
        List<Long> d5 = d(campaignId);
        int size = d5.size() - 1;
        int i5 = 0;
        while (i5 <= size) {
            int i6 = (i5 + size) >>> 1;
            if (d5.get(i6).longValue() < j5) {
                i5 = i6 + 1;
            } else {
                size = i6 - 1;
            }
        }
        return d5.size() - i5;
    }

    @t4.d
    public final List<Long> d(@t4.d String campaignId) {
        List<Long> d5;
        L.p(campaignId, "campaignId");
        V0.a g5 = this.f45001a.g();
        if (g5 == null || (d5 = g5.d(campaignId)) == null) {
            return C3657w.F();
        }
        return d5;
    }

    public final int e(@t4.d String campaignId, int i5) {
        L.p(campaignId, "campaignId");
        Calendar calendar = Calendar.getInstance(this.f45003c);
        calendar.setTime(new Date());
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        calendar.add(6, -i5);
        return c(campaignId, TimeUnit.MILLISECONDS.toSeconds(calendar.getTime().getTime()));
    }

    public final int f(@t4.d String campaignId, int i5) {
        L.p(campaignId, "campaignId");
        return c(campaignId, this.f45002b.a() - TimeUnit.HOURS.toSeconds(i5));
    }

    public final int g(@t4.d String campaignId, int i5) {
        L.p(campaignId, "campaignId");
        return c(campaignId, this.f45002b.a() - TimeUnit.MINUTES.toSeconds(i5));
    }

    public final int h(@t4.d String campaignId, int i5) {
        L.p(campaignId, "campaignId");
        return c(campaignId, this.f45002b.a() - i5);
    }

    public final int i(@t4.d String campaignId) {
        L.p(campaignId, "campaignId");
        List<Long> list = this.f45004d.get(campaignId);
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    public final int j() {
        return this.f45005e;
    }

    public final int k(@t4.d String campaignId, int i5) {
        L.p(campaignId, "campaignId");
        Calendar calendar = Calendar.getInstance(this.f45003c);
        calendar.setTime(new Date());
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        calendar.add(6, -(((calendar.get(7) - calendar.getFirstDayOfWeek()) + 7) % 7));
        if (i5 > 1) {
            calendar.add(3, -i5);
        }
        return c(campaignId, TimeUnit.MILLISECONDS.toSeconds(calendar.getTimeInMillis()));
    }

    public final void l(@t4.d String campaignId) {
        L.p(campaignId, "campaignId");
        this.f45005e++;
        long a5 = this.f45002b.a();
        Map<String, List<Long>> map = this.f45004d;
        List<Long> list = map.get(campaignId);
        if (list == null) {
            list = new ArrayList<>();
            map.put(campaignId, list);
        }
        list.add(Long.valueOf(a5));
        V0.a g5 = this.f45001a.g();
        if (g5 != null) {
            g5.f(campaignId, a5);
        }
    }

    public final void m(@t4.d Map<String, List<Long>> sessionImpressions) {
        L.p(sessionImpressions, "sessionImpressions");
        this.f45004d.clear();
        this.f45004d.putAll(sessionImpressions);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @u3.i
    public C(@t4.d V0.e storeRegistry, @t4.d com.clevertap.android.sdk.utils.f clock) {
        this(storeRegistry, clock, null, 4, null);
        L.p(storeRegistry, "storeRegistry");
        L.p(clock, "clock");
    }

    @u3.i
    public C(@t4.d V0.e storeRegistry, @t4.d com.clevertap.android.sdk.utils.f clock, @t4.d Locale locale) {
        L.p(storeRegistry, "storeRegistry");
        L.p(clock, "clock");
        L.p(locale, "locale");
        this.f45001a = storeRegistry;
        this.f45002b = clock;
        this.f45003c = locale;
        this.f45004d = new LinkedHashMap();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ C(V0.e r1, com.clevertap.android.sdk.utils.f r2, java.util.Locale r3, int r4, kotlin.jvm.internal.C3731w r5) {
        /*
            r0 = this;
            r5 = r4 & 2
            if (r5 == 0) goto La
            com.clevertap.android.sdk.utils.f$a r2 = com.clevertap.android.sdk.utils.f.f45855a
            com.clevertap.android.sdk.utils.f r2 = r2.a()
        La:
            r4 = r4 & 4
            if (r4 == 0) goto L17
            java.util.Locale r3 = java.util.Locale.getDefault()
            java.lang.String r4 = "getDefault()"
            kotlin.jvm.internal.L.o(r3, r4)
        L17:
            r0.<init>(r1, r2, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.clevertap.android.sdk.inapp.C.<init>(V0.e, com.clevertap.android.sdk.utils.f, java.util.Locale, int, kotlin.jvm.internal.w):void");
    }
}
