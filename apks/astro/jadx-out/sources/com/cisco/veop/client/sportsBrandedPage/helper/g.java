package com.cisco.veop.client.sportsBrandedPage.helper;

import android.content.Context;
import com.astro.astro.R;
import com.cisco.veop.client.kiott.utils.E;
import com.cisco.veop.sf_sdk.utils.Z;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import k0.r;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final g f33409a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final ConcurrentHashMap<k0.g, r> f33410b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static final ConcurrentHashMap<k0.g, Float> f33411c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private static final ConcurrentHashMap<k0.g, Float> f33412d;

    /* renamed from: e, reason: collision with root package name */
    private static final int f33413e;

    /* renamed from: f, reason: collision with root package name */
    private static final int f33414f;

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    private static final d f33415g;

    static {
        g gVar = new g();
        f33409a = gVar;
        f33410b = new ConcurrentHashMap<>();
        ConcurrentHashMap<k0.g, Float> concurrentHashMap = new ConcurrentHashMap<>();
        f33411c = concurrentHashMap;
        ConcurrentHashMap<k0.g, Float> concurrentHashMap2 = new ConcurrentHashMap<>();
        f33412d = concurrentHashMap2;
        if (com.cisco.veop.client.f.p0()) {
            concurrentHashMap.put(k0.g.SWIMLANE_16_9, Float.valueOf(5.171f));
            concurrentHashMap.put(k0.g.PREMIUM_SWIMLANE_16_9, Float.valueOf(3.689f));
            concurrentHashMap.put(k0.g.COLLECTION_SWIMLANE, Float.valueOf(3.418f));
            concurrentHashMap.put(k0.g.CHANNEL_GENRE_SWIMLANE, Float.valueOf(6.33f));
        } else {
            concurrentHashMap.put(k0.g.SWIMLANE_16_9, Float.valueOf(2.055f));
            concurrentHashMap.put(k0.g.PREMIUM_SWIMLANE_16_9, Float.valueOf(1.425f));
            concurrentHashMap.put(k0.g.COLLECTION_SWIMLANE, Float.valueOf(2.055f));
            concurrentHashMap.put(k0.g.CHANNEL_GENRE_SWIMLANE, Float.valueOf(2.2f));
        }
        if (com.cisco.veop.client.f.p0()) {
            concurrentHashMap2.put(k0.g.SWIMLANE_2_3, Float.valueOf(7.18f));
        } else {
            concurrentHashMap2.put(k0.g.SWIMLANE_2_3, Float.valueOf(3.06f));
        }
        gVar.i();
        f33413e = com.cisco.veop.sf_ui.simple.g.l0().getApplicationContext().getResources().getDimensionPixelSize(R.dimen.horizontal_swimlane_item_end_margin);
        Context applicationContext = com.cisco.veop.sf_ui.simple.g.l0().getApplicationContext();
        L.o(applicationContext, "getSharedInstance().applicationContext");
        f33414f = E.i(applicationContext);
        f33415g = new d();
    }

    private g() {
    }

    private final float f(float f5) {
        return com.cisco.veop.sf_ui.simple.g.l0().getApplicationContext().getResources().getDimensionPixelSize(R.dimen.hub_screen_swimlane_gap_from_start_or_end) + (((float) Math.floor(f5)) * com.cisco.veop.sf_ui.simple.g.l0().getApplicationContext().getResources().getDimensionPixelSize(R.dimen.horizontal_swimlane_item_end_margin));
    }

    private final float g(float f5) {
        return Z.i() - f(f5);
    }

    private final void i() {
        j();
        k();
    }

    private final void j() {
        Iterator<Map.Entry<k0.g, Float>> it = f33411c.entrySet().iterator();
        while (it.hasNext()) {
            k0.g key = it.next().getKey();
            Float f5 = f33411c.get(key);
            if (f5 != null) {
                float g5 = f33409a.g(f5.floatValue()) / f5.floatValue();
                f33410b.put(key, new r((int) g5, (int) (0.5625f * g5)));
            }
        }
    }

    private final void k() {
        Iterator<Map.Entry<k0.g, Float>> it = f33412d.entrySet().iterator();
        while (it.hasNext()) {
            k0.g key = it.next().getKey();
            Float f5 = f33412d.get(key);
            if (f5 != null) {
                float g5 = f33409a.g(f5.floatValue()) / f5.floatValue();
                f33410b.put(key, new r((int) g5, (int) (1.5f * g5)));
            }
        }
    }

    public final int a() {
        return f33414f;
    }

    @t4.d
    public final d b() {
        return f33415g;
    }

    public final int c() {
        return f33413e;
    }

    @t4.e
    public final Integer d(@t4.d k0.g displayType) {
        L.p(displayType, "displayType");
        r rVar = f33410b.get(displayType);
        if (rVar != null) {
            return Integer.valueOf(rVar.e());
        }
        return null;
    }

    @t4.e
    public final Integer e(@t4.d k0.g displayType) {
        L.p(displayType, "displayType");
        r rVar = f33410b.get(displayType);
        if (rVar != null) {
            return Integer.valueOf(rVar.f());
        }
        return null;
    }

    public final void h() {
    }
}
