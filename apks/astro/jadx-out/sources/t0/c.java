package t0;

import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.g;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.C1660w;
import com.cisco.veop.sf_sdk.appserver.n;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.utils.C1742p;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.X;
import com.cisco.veop.sf_ui.utils.p;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.L;
import s0.C4023a;
import s0.C4024b;
import t4.d;
import t4.e;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @d
    public static final c f83831a = new c();

    private c() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void l(DmChannel channel, DmEvent event) {
        L.p(channel, "$channel");
        L.p(event, "$event");
        C1660w.i().j(channel, event, null, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o(DmChannel channel, DmEvent event) {
        L.p(channel, "$channel");
        L.p(event, "$event");
        C1660w.i().k(channel, event, null, null);
    }

    @e
    public final ArrayList<C4023a> c(@e List<DmEvent> list) {
        try {
            ArrayList<C4023a> arrayList = new ArrayList<>();
            if (list != null) {
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new C4023a((DmEvent) it.next()));
                }
                return arrayList;
            }
            return arrayList;
        } catch (Exception e5) {
            K.x(e5);
            return null;
        }
    }

    public final float d(@d DmEvent dmEvent) {
        L.p(dmEvent, "dmEvent");
        if (j(dmEvent)) {
            return (((float) (X.m().k() - dmEvent.startTime)) / ((float) dmEvent.duration)) * 100.0f;
        }
        return 0.0f;
    }

    @e
    public final String e(@d DmEvent event) {
        L.p(event, "event");
        String str = (String) event.extendedParams.get(n.f37230w);
        if (str == null) {
            return (String) event.extendedParams.get(n.f37228u);
        }
        return str;
    }

    @d
    public final ArrayList<com.cisco.veop.client.newSeriesPage.pojo.b> f(@d DmChannel channel, @d String primaryButtonText) {
        L.p(channel, "channel");
        L.p(primaryButtonText, "primaryButtonText");
        ArrayList<com.cisco.veop.client.newSeriesPage.pojo.b> arrayList = new ArrayList<>();
        if (L.g(primaryButtonText, g.J0(R.string.DIC_SERIES_PAGE_ACTION_PLAY))) {
            String GLYPH_TRICKMODE_PLAY = g.f27311B;
            L.o(GLYPH_TRICKMODE_PLAY, "GLYPH_TRICKMODE_PLAY");
            arrayList.add(new com.cisco.veop.client.newSeriesPage.pojo.b(GLYPH_TRICKMODE_PLAY, primaryButtonText));
            if (C1611b.U0(channel)) {
                String GLYPH_FAVORITE_FULL = g.f27447v;
                L.o(GLYPH_FAVORITE_FULL, "GLYPH_FAVORITE_FULL");
                arrayList.add(new com.cisco.veop.client.newSeriesPage.pojo.b(GLYPH_FAVORITE_FULL, null, 2, null));
            } else {
                String GLYPH_FAVORITE_EMPTY = g.f27444u;
                L.o(GLYPH_FAVORITE_EMPTY, "GLYPH_FAVORITE_EMPTY");
                arrayList.add(new com.cisco.veop.client.newSeriesPage.pojo.b(GLYPH_FAVORITE_EMPTY, null, 2, null));
            }
        } else if (L.g(primaryButtonText, g.J0(R.string.DIC_ACTION_MENU_NOT_ENTITLED_CONTENT_SUPPORT))) {
            String GLYPH_NOT_ENTITLED_CONTENT_PHONE = g.f27415k0;
            L.o(GLYPH_NOT_ENTITLED_CONTENT_PHONE, "GLYPH_NOT_ENTITLED_CONTENT_PHONE");
            arrayList.add(new com.cisco.veop.client.newSeriesPage.pojo.b(GLYPH_NOT_ENTITLED_CONTENT_PHONE, primaryButtonText));
        }
        return arrayList;
    }

    @d
    public final String g(@d DmChannel channel) {
        L.p(channel, "channel");
        if (!channel.isEntitled) {
            String J02 = g.J0(R.string.DIC_ACTION_MENU_NOT_ENTITLED_CONTENT_SUPPORT);
            L.o(J02, "getLocalizedStringByReso…ENTITLED_CONTENT_SUPPORT)");
            return J02;
        }
        String J03 = g.J0(R.string.DIC_SERIES_PAGE_ACTION_PLAY);
        L.o(J03, "getLocalizedStringByReso…_SERIES_PAGE_ACTION_PLAY)");
        return J03;
    }

    public final int h(@d DmEvent event) {
        L.p(event, "event");
        if (d(event) > 0.0f) {
            return 0;
        }
        return 8;
    }

    @d
    public final ArrayList<C4024b> i() {
        ArrayList<C4024b> arrayList = new ArrayList<>();
        for (int i5 = 0; i5 < 8; i5++) {
            C4024b c4024b = new C4024b();
            long r5 = C1742p.r(X.m().k(), i5);
            String format = new SimpleDateFormat("E, dd MMM").format(Long.valueOf(r5));
            L.o(format, "formatter.format(midNightTimeOfTheDay)");
            c4024b.i(C1742p.v(r5, AppConfig.f26433M2));
            if (i5 != 0) {
                if (i5 != 1) {
                    c4024b.f(format);
                    arrayList.add(c4024b);
                } else {
                    c4024b.f("Tomorrow");
                    c4024b.j(C4024b.EnumC0903b.TOMORROW);
                    arrayList.add(c4024b);
                }
            } else {
                c4024b.f("Today");
                c4024b.g(true);
                c4024b.j(C4024b.EnumC0903b.TODAY);
                arrayList.add(c4024b);
            }
        }
        return arrayList;
    }

    public final boolean j(@d DmEvent dmEvent) {
        L.p(dmEvent, "dmEvent");
        long k5 = X.m().k();
        long j5 = dmEvent.startTime;
        if (j5 <= k5 && j5 + dmEvent.duration > k5) {
            return true;
        }
        return false;
    }

    public final void k(@d final DmChannel channel, @d final DmEvent event) {
        L.p(channel, "channel");
        L.p(event, "event");
        C1746u.f(new C1746u.h() { // from class: t0.a
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                c.l(DmChannel.this, event);
            }
        });
    }

    public final void m(@d Exception error) {
        L.p(error, "error");
        int h5 = C1660w.i().h(error);
        if (h5 != 0 && !C1660w.i().l(error)) {
            p e5 = p.e();
            if (e5 != null) {
                ((com.cisco.veop.sf_ui.client.a) e5).x(h5);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.sf_ui.client.ClientNotificationManager");
        }
    }

    public final void n(@d final DmChannel channel, @d final DmEvent event) {
        L.p(channel, "channel");
        L.p(event, "event");
        C1746u.f(new C1746u.h() { // from class: t0.b
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                c.o(DmChannel.this, event);
            }
        });
    }
}
