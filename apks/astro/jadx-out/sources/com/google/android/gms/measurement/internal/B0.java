package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import com.google.android.gms.common.internal.C2172v;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
public final class B0 extends C2563c1 {

    /* renamed from: b, reason: collision with root package name */
    private final Map f60958b;

    /* renamed from: c, reason: collision with root package name */
    private final Map f60959c;

    /* renamed from: d, reason: collision with root package name */
    private long f60960d;

    public B0(C2612k2 c2612k2) {
        super(c2612k2);
        this.f60959c = new androidx.collection.a();
        this.f60958b = new androidx.collection.a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void i(B0 b02, String str, long j5) {
        b02.h();
        C2172v.l(str);
        if (b02.f60959c.isEmpty()) {
            b02.f60960d = j5;
        }
        Integer num = (Integer) b02.f60959c.get(str);
        if (num != null) {
            b02.f60959c.put(str, Integer.valueOf(num.intValue() + 1));
        } else if (b02.f60959c.size() >= 100) {
            b02.f60996a.d().w().a("Too many ads visible");
        } else {
            b02.f60959c.put(str, 1);
            b02.f60958b.put(str, Long.valueOf(j5));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void j(B0 b02, String str, long j5) {
        b02.h();
        C2172v.l(str);
        Integer num = (Integer) b02.f60959c.get(str);
        if (num != null) {
            C2696y3 s5 = b02.f60996a.K().s(false);
            int intValue = num.intValue() - 1;
            if (intValue == 0) {
                b02.f60959c.remove(str);
                Long l5 = (Long) b02.f60958b.get(str);
                if (l5 == null) {
                    b02.f60996a.d().r().a("First ad unit exposure time was never set");
                } else {
                    long longValue = j5 - l5.longValue();
                    b02.f60958b.remove(str);
                    b02.p(str, longValue, s5);
                }
                if (b02.f60959c.isEmpty()) {
                    long j6 = b02.f60960d;
                    if (j6 == 0) {
                        b02.f60996a.d().r().a("First ad exposure time was never set");
                        return;
                    } else {
                        b02.o(j5 - j6, s5);
                        b02.f60960d = 0L;
                        return;
                    }
                }
                return;
            }
            b02.f60959c.put(str, Integer.valueOf(intValue));
            return;
        }
        b02.f60996a.d().r().b("Call to endAdUnitExposure for unknown ad unit id", str);
    }

    @androidx.annotation.m0
    private final void o(long j5, C2696y3 c2696y3) {
        if (c2696y3 == null) {
            this.f60996a.d().v().a("Not logging ad exposure. No active activity");
            return;
        }
        if (j5 < 1000) {
            this.f60996a.d().v().b("Not logging ad exposure. Less than 1000 ms. exposure", Long.valueOf(j5));
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putLong("_xt", j5);
        Y4.y(c2696y3, bundle, true);
        this.f60996a.I().u("am", "_xa", bundle);
    }

    @androidx.annotation.m0
    private final void p(String str, long j5, C2696y3 c2696y3) {
        if (c2696y3 == null) {
            this.f60996a.d().v().a("Not logging ad unit exposure. No active activity");
            return;
        }
        if (j5 < 1000) {
            this.f60996a.d().v().b("Not logging ad unit exposure. Less than 1000 ms. exposure", Long.valueOf(j5));
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString("_ai", str);
        bundle.putLong("_xt", j5);
        Y4.y(c2696y3, bundle, true);
        this.f60996a.I().u("am", "_xu", bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @androidx.annotation.m0
    public final void q(long j5) {
        Iterator it = this.f60958b.keySet().iterator();
        while (it.hasNext()) {
            this.f60958b.put((String) it.next(), Long.valueOf(j5));
        }
        if (!this.f60958b.isEmpty()) {
            this.f60960d = j5;
        }
    }

    public final void l(String str, long j5) {
        if (str != null && str.length() != 0) {
            this.f60996a.f().z(new RunnableC2549a(this, str, j5));
        } else {
            this.f60996a.d().r().a("Ad unit id must be a non-empty string");
        }
    }

    public final void m(String str, long j5) {
        if (str != null && str.length() != 0) {
            this.f60996a.f().z(new RunnableC2692y(this, str, j5));
        } else {
            this.f60996a.d().r().a("Ad unit id must be a non-empty string");
        }
    }

    @androidx.annotation.m0
    public final void n(long j5) {
        C2696y3 s5 = this.f60996a.K().s(false);
        for (String str : this.f60958b.keySet()) {
            p(str, j5 - ((Long) this.f60958b.get(str)).longValue(), s5);
        }
        if (!this.f60958b.isEmpty()) {
            o(j5 - this.f60960d, s5);
        }
        q(j5);
    }
}
