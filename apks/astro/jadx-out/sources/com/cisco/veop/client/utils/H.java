package com.cisco.veop.client.utils;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1717x;
import com.cisco.veop.sf_sdk.appserver.ref_api.N;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmPlayBackQuality;
import com.cisco.veop.sf_sdk.utils.C1727a;
import com.cisco.veop.sf_sdk.utils.C1742p;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.C3731w;
import l0.C3919a;
import l0.C3920b;

/* loaded from: classes2.dex */
public final class H {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final H f34371a = new H();

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final String f34372b = "KTAppUtils";

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static Set<a> f34373c = new LinkedHashSet();

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private static Set<C1727a.b> f34374d = new LinkedHashSet();

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private static String f34375e = "";

    /* renamed from: f, reason: collision with root package name */
    private static boolean f34376f;

    /* loaded from: classes2.dex */
    public enum a {
        RANGE_0_TO_79(0, 79),
        RANGE_80_TO_89(80, 89),
        RANGE_90_TO_94(90, 94),
        RANGE_95_TO_100(95, 100),
        RANGE_0_TO_94(0, 94);


        @t4.d
        public static final C0350a Companion = new C0350a(null);
        private final int maxPercentage;
        private final int minPercentage;

        /* renamed from: com.cisco.veop.client.utils.H$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C0350a {
            public /* synthetic */ C0350a(C3731w c3731w) {
                this();
            }

            @t4.e
            public final a a(int i5, boolean z5) {
                if (z5) {
                    if (i5 < 95) {
                        return a.RANGE_0_TO_94;
                    }
                    return a.RANGE_95_TO_100;
                }
                for (a aVar : a.values()) {
                    if (i5 >= aVar.getMinPercentage() && i5 <= aVar.getMaxPercentage()) {
                        return aVar;
                    }
                }
                return null;
            }

            private C0350a() {
            }
        }

        a(int i5, int i6) {
            this.minPercentage = i5;
            this.maxPercentage = i6;
        }

        public final int getMaxPercentage() {
            return this.maxPercentage;
        }

        public final int getMinPercentage() {
            return this.minPercentage;
        }
    }

    private H() {
    }

    private final int a(DmEvent dmEvent, boolean z5) {
        if (z5) {
            return kotlin.ranges.s.J((int) ((com.cisco.veop.sf_sdk.components.d.M().C().e() / dmEvent.duration) * 100), new kotlin.ranges.l(0, 100));
        }
        return kotlin.ranges.s.J((int) (((com.cisco.veop.sf_sdk.components.d.M().C().e() - dmEvent.startTime) / dmEvent.duration) * 100), new kotlin.ranges.l(0, 100));
    }

    private final DmPlayBackQuality i() {
        return new DmPlayBackQuality(C1659v.f35341b, C1659v.f35342c, C1659v.f35343d, C1659v.f35344e, j(), true);
    }

    private final ArrayList<DmPlayBackQuality.Source> j() {
        ArrayList<DmPlayBackQuality.Source> arrayList = new ArrayList<>();
        arrayList.add(new DmPlayBackQuality.Source("vod", 576));
        arrayList.add(new DmPlayBackQuality.Source("ltv", 720));
        arrayList.add(new DmPlayBackQuality.Source("pvr", 720));
        arrayList.add(new DmPlayBackQuality.Source("catchup", 720));
        return arrayList;
    }

    private final boolean o(DmEvent dmEvent) {
        if (dmEvent != null) {
            String str = (String) dmEvent.extendedParams.get(C1717x.f37660e1);
            String str2 = (String) dmEvent.extendedParams.get(C1717x.f37658d1);
            if (!TextUtils.isEmpty(str) || !TextUtils.isEmpty(str2)) {
                return true;
            }
        }
        return false;
    }

    public final void b(@t4.d DmEvent event) {
        kotlin.jvm.internal.L.p(event, "event");
        if (!kotlin.jvm.internal.L.g(f34375e, event.getId())) {
            String id = event.getId();
            kotlin.jvm.internal.L.o(id, "event.getId()");
            f34375e = id;
            f34373c.clear();
        }
    }

    public final void c() {
        DmPlayBackQuality dmPlayBackQuality;
        int size = com.cisco.veop.client.f.f27134X0.size();
        int i5 = 0;
        while (true) {
            if (i5 < size) {
                List<DmPlayBackQuality> list = com.cisco.veop.client.f.f27134X0;
                if (list.get(i5).isHighPlaybackQuality()) {
                    dmPlayBackQuality = list.get(i5);
                    dmPlayBackQuality.setDefault(true);
                    break;
                }
                i5++;
            } else {
                dmPlayBackQuality = null;
                break;
            }
        }
        List<DmPlayBackQuality> list2 = com.cisco.veop.client.f.f27134X0;
        list2.clear();
        if (dmPlayBackQuality == null) {
            dmPlayBackQuality = i();
        }
        list2.add(dmPlayBackQuality);
        com.cisco.veop.client.f.E1(dmPlayBackQuality);
    }

    public final void d() {
        DmPlayBackQuality dmPlayBackQuality;
        int size = com.cisco.veop.client.f.f27134X0.size();
        int i5 = 0;
        while (true) {
            if (i5 < size) {
                List<DmPlayBackQuality> list = com.cisco.veop.client.f.f27134X0;
                if (list.get(i5).isHighPlaybackQuality()) {
                    dmPlayBackQuality = list.get(i5);
                    dmPlayBackQuality.setDefault(true);
                    break;
                }
                i5++;
            } else {
                dmPlayBackQuality = null;
                break;
            }
        }
        if (dmPlayBackQuality == null) {
            dmPlayBackQuality = i();
        }
        com.cisco.veop.client.g.B1(dmPlayBackQuality.getSource().getResolutionHeight());
        com.cisco.veop.client.f.I1(dmPlayBackQuality);
        com.cisco.veop.sf_sdk.components.d.M().d0(dmPlayBackQuality.getSource().getResolutionHeight());
    }

    @t4.e
    public final Activity e(@t4.d View view) {
        kotlin.jvm.internal.L.p(view, "view");
        Context context = view.getContext();
        kotlin.jvm.internal.L.o(context, "view.context");
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
            context = ((ContextWrapper) context).getBaseContext();
            kotlin.jvm.internal.L.o(context, "context as ContextWrapper).baseContext");
        }
        return null;
    }

    @t4.d
    public final Set<C1727a.b> f() {
        return f34374d;
    }

    public final boolean g() {
        return f34376f;
    }

    @t4.d
    public final DmEvent h(@t4.d DmEvent event, @t4.e DmChannel dmChannel) {
        boolean z5;
        Long l5;
        kotlin.jvm.internal.L.p(event, "event");
        if (C1611b.G1(event)) {
            return event;
        }
        if (!C1611b.c2(event) && !C1611b.N1(event) && !C1611b.C1(event)) {
            z5 = false;
        } else {
            z5 = true;
        }
        int a5 = a(event, z5);
        String str = f34372b;
        com.cisco.veop.sf_sdk.utils.K.d(str, "Completion percentage " + a5);
        a a6 = a.Companion.a(a5, z5);
        com.cisco.veop.sf_sdk.utils.K.d(str, "Duration before making an API call " + event.duration);
        b(event);
        if (a6 != null && !f34373c.contains(a6)) {
            com.cisco.veop.sf_sdk.utils.K.d(str, "Range of completion " + a6);
            com.cisco.veop.sf_sdk.utils.K.d(str, "Making an API Call for player banner");
            f34373c.add(a6);
            if (!z5) {
                Set<a> set = f34373c;
                a aVar = a.RANGE_95_TO_100;
                if (set.contains(aVar)) {
                    f34373c.remove(aVar);
                }
            }
            try {
                DmEvent E02 = C1697c.C1().E0(dmChannel, event);
                if (E02 == null || event.duration != E02.duration) {
                    f34373c.clear();
                }
                StringBuilder sb = new StringBuilder();
                sb.append("Duration after making an API call ");
                if (E02 != null) {
                    l5 = Long.valueOf(E02.duration);
                } else {
                    l5 = null;
                }
                sb.append(l5);
                com.cisco.veop.sf_sdk.utils.K.d(str, sb.toString());
                if (E02 != null) {
                    return E02;
                }
                return event;
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.d(f34372b, "Error fetching content instance info: " + e5.getMessage());
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
        return event;
    }

    @t4.d
    public final String k() {
        return f34375e;
    }

    @t4.d
    public final String l() {
        return f34372b;
    }

    @t4.d
    public final Set<a> m() {
        return f34373c;
    }

    public final boolean n(@t4.d DmEvent event) {
        kotlin.jvm.internal.L.p(event, "event");
        if ((o(event) || C1611b.X1(event)) && !C1611b.h2(event)) {
            return true;
        }
        return false;
    }

    public final boolean p() {
        l0.h f5;
        C3919a d5;
        l0.h f6;
        C3919a d6;
        List<l0.f> list = null;
        if (AppConfig.H()) {
            l0.c b5 = l0.d.f78231a.b();
            if (b5 != null && (f6 = b5.f()) != null && (d6 = f6.d()) != null) {
                list = d6.d();
            }
        } else {
            C3920b a5 = l0.d.f78231a.a();
            if (a5 != null && (f5 = a5.f()) != null && (d5 = f5.d()) != null) {
                list = d5.d();
            }
        }
        List<l0.f> list2 = list;
        if (list2 != null && !list2.isEmpty()) {
            for (l0.f fVar : list) {
                if (!TextUtils.isEmpty(fVar.f()) && !TextUtils.isEmpty(fVar.e()) && kotlin.text.s.K1(fVar.e(), Build.MANUFACTURER, true) && kotlin.text.s.K1(fVar.f(), Build.MODEL, true)) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public final void q(@t4.d Set<C1727a.b> set) {
        kotlin.jvm.internal.L.p(set, "<set-?>");
        f34374d = set;
    }

    public final void r(boolean z5) {
        f34376f = z5;
    }

    public final void s(@t4.d String str) {
        kotlin.jvm.internal.L.p(str, "<set-?>");
        f34375e = str;
    }

    public final void t(@t4.d Set<a> set) {
        kotlin.jvm.internal.L.p(set, "<set-?>");
        f34373c = set;
    }

    public final boolean u(@t4.d String url) {
        kotlin.jvm.internal.L.p(url, "url");
        if (new Intent("android.intent.action.VIEW", Uri.parse(url)).resolveActivity(com.cisco.veop.sf_sdk.c.t().getPackageManager()) != null) {
            return true;
        }
        return false;
    }

    public final boolean v(@t4.d List<? extends N.c> refWaterShedDescriptorList) throws ParseException {
        kotlin.jvm.internal.L.p(refWaterShedDescriptorList, "refWaterShedDescriptorList");
        int m12 = C1611b.B3().m1(Y.G().x());
        Calendar calendar = Calendar.getInstance();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(com.cisco.veop.client.g.f27416k1);
        calendar.setTimeInMillis(C1742p.f());
        Date parse = simpleDateFormat.parse(simpleDateFormat.format(calendar.getTime()));
        for (N.c cVar : refWaterShedDescriptorList) {
            if (m12 >= cVar.b()) {
                if (kotlin.ranges.s.f(new SimpleDateFormat(com.cisco.veop.client.g.f27416k1).parse(cVar.c()), new SimpleDateFormat(com.cisco.veop.client.g.f27416k1).parse(cVar.a())).contains(parse)) {
                    return true;
                }
            }
        }
        return false;
    }
}
