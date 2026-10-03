package com.cisco.veop.client.newSeriesPage.utils;

import android.content.Context;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.TextAppearanceSpan;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.newSeriesPage.pojo.i;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.sf_sdk.appserver.n;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1717x;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmEventList;
import com.cisco.veop.sf_sdk.utils.K;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.u0;
import kotlin.text.s;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final i f30740a = new i();

    /* renamed from: b, reason: collision with root package name */
    public static final int f30741b = 10;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static final String f30742c = ": ";

    /* renamed from: d, reason: collision with root package name */
    public static final long f30743d = 30000;

    /* renamed from: e, reason: collision with root package name */
    public static final long f30744e = 60000;

    /* loaded from: classes.dex */
    public enum a {
        ACTORS,
        DIRECTORS,
        AUDIO,
        SUBTITLE
    }

    /* loaded from: classes.dex */
    public /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f30745a;

        static {
            int[] iArr = new int[a.values().length];
            iArr[a.DIRECTORS.ordinal()] = 1;
            iArr[a.ACTORS.ordinal()] = 2;
            iArr[a.SUBTITLE.ordinal()] = 3;
            iArr[a.AUDIO.ordinal()] = 4;
            f30745a = iArr;
        }
    }

    private i() {
    }

    private final String Q() {
        return P() + f30742c;
    }

    private final String b() {
        return a() + f30742c;
    }

    private final String f() {
        return d() + f30742c;
    }

    private final String j() {
        return h() + f30742c;
    }

    @t4.d
    public final ArrayList<com.cisco.veop.client.newSeriesPage.pojo.b> A(@t4.d DmEvent event, @t4.d String primaryButtonText, boolean z5) {
        L.p(event, "event");
        L.p(primaryButtonText, "primaryButtonText");
        ArrayList<com.cisco.veop.client.newSeriesPage.pojo.b> arrayList = new ArrayList<>();
        if (L.g(primaryButtonText, com.cisco.veop.client.g.J0(R.string.DIC_GUEST_MODE_SIGN_IN))) {
            String GLYPH_TRICKMODE_PLAY = com.cisco.veop.client.g.f27311B;
            L.o(GLYPH_TRICKMODE_PLAY, "GLYPH_TRICKMODE_PLAY");
            arrayList.add(new com.cisco.veop.client.newSeriesPage.pojo.b(GLYPH_TRICKMODE_PLAY, primaryButtonText));
        } else {
            if (L.g(primaryButtonText, com.cisco.veop.client.g.J0(R.string.DIC_SERIES_PAGE_ACTION_PLAY))) {
                String GLYPH_TRICKMODE_PLAY2 = com.cisco.veop.client.g.f27311B;
                L.o(GLYPH_TRICKMODE_PLAY2, "GLYPH_TRICKMODE_PLAY");
                arrayList.add(new com.cisco.veop.client.newSeriesPage.pojo.b(GLYPH_TRICKMODE_PLAY2, primaryButtonText));
                if (z5) {
                    String GLYPH_TRAILER = com.cisco.veop.client.g.f27391c0;
                    L.o(GLYPH_TRAILER, "GLYPH_TRAILER");
                    arrayList.add(new com.cisco.veop.client.newSeriesPage.pojo.b(GLYPH_TRAILER, null, 2, null));
                }
            } else if (L.g(primaryButtonText, com.cisco.veop.client.g.J0(R.string.DIC_SERIES_PAGE_ACTION_RESUME))) {
                String GLYPH_TRICKMODE_PLAY3 = com.cisco.veop.client.g.f27311B;
                L.o(GLYPH_TRICKMODE_PLAY3, "GLYPH_TRICKMODE_PLAY");
                arrayList.add(new com.cisco.veop.client.newSeriesPage.pojo.b(GLYPH_TRICKMODE_PLAY3, primaryButtonText));
                String GLYPH_RESTART = com.cisco.veop.client.g.f27353P;
                L.o(GLYPH_RESTART, "GLYPH_RESTART");
                arrayList.add(new com.cisco.veop.client.newSeriesPage.pojo.b(GLYPH_RESTART, null, 2, null));
                if (z5) {
                    String GLYPH_TRAILER2 = com.cisco.veop.client.g.f27391c0;
                    L.o(GLYPH_TRAILER2, "GLYPH_TRAILER");
                    arrayList.add(new com.cisco.veop.client.newSeriesPage.pojo.b(GLYPH_TRAILER2, null, 2, null));
                }
            } else if (L.g(primaryButtonText, com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_NOT_ENTITLED_CONTENT_SUPPORT))) {
                String GLYPH_NOT_ENTITLED_CONTENT_PHONE = com.cisco.veop.client.g.f27415k0;
                L.o(GLYPH_NOT_ENTITLED_CONTENT_PHONE, "GLYPH_NOT_ENTITLED_CONTENT_PHONE");
                arrayList.add(new com.cisco.veop.client.newSeriesPage.pojo.b(GLYPH_NOT_ENTITLED_CONTENT_PHONE, primaryButtonText));
                if (z5) {
                    String GLYPH_TRAILER3 = com.cisco.veop.client.g.f27391c0;
                    L.o(GLYPH_TRAILER3, "GLYPH_TRAILER");
                    arrayList.add(new com.cisco.veop.client.newSeriesPage.pojo.b(GLYPH_TRAILER3, null, 2, null));
                }
            }
            if (!AppConfig.H()) {
                if (C1611b.d2(event)) {
                    String GLYPH_LIKE_EMPTY = com.cisco.veop.client.g.f27438s;
                    L.o(GLYPH_LIKE_EMPTY, "GLYPH_LIKE_EMPTY");
                    arrayList.add(new com.cisco.veop.client.newSeriesPage.pojo.b(GLYPH_LIKE_EMPTY, null, 2, null));
                } else {
                    String GLYPH_LIKE_FULL = com.cisco.veop.client.g.f27441t;
                    L.o(GLYPH_LIKE_FULL, "GLYPH_LIKE_FULL");
                    arrayList.add(new com.cisco.veop.client.newSeriesPage.pojo.b(GLYPH_LIKE_FULL, null, 2, null));
                }
            }
        }
        return arrayList;
    }

    @t4.d
    public final ArrayList<com.cisco.veop.client.newSeriesPage.pojo.d> B(@t4.d DmEvent event) {
        L.p(event, "event");
        ArrayList<com.cisco.veop.client.newSeriesPage.pojo.d> arrayList = new ArrayList<>();
        arrayList.addAll(com.cisco.veop.client.newSeriesPage.pojo.e.f30166a.b(event));
        return arrayList;
    }

    @t4.d
    public final ArrayList<com.cisco.veop.client.newSeriesPage.pojo.h> C(@t4.d ArrayList<com.cisco.veop.client.newSeriesPage.pojo.f> openSeries) {
        L.p(openSeries, "openSeries");
        ArrayList<com.cisco.veop.client.newSeriesPage.pojo.h> arrayList = new ArrayList<>();
        int size = openSeries.size();
        for (int i5 = 0; i5 < size; i5++) {
            arrayList.add(new com.cisco.veop.client.newSeriesPage.pojo.h(true, openSeries.get(i5).d()));
        }
        return arrayList;
    }

    @t4.d
    public final ArrayList<com.cisco.veop.client.newSeriesPage.pojo.h> D(@t4.d ArrayList<com.cisco.veop.client.newSeriesPage.pojo.a> closedSeries) {
        L.p(closedSeries, "closedSeries");
        ArrayList<com.cisco.veop.client.newSeriesPage.pojo.h> arrayList = new ArrayList<>();
        int size = closedSeries.size();
        for (int i5 = 0; i5 < size; i5++) {
            arrayList.add(new com.cisco.veop.client.newSeriesPage.pojo.h(false, closedSeries.get(i5).c()));
        }
        return arrayList;
    }

    @t4.e
    public final String E(@t4.d DmEvent event) {
        L.p(event, "event");
        String str = (String) event.extendedParams.get(n.f37230w);
        if (str == null) {
            return (String) event.extendedParams.get(n.f37228u);
        }
        return str;
    }

    @t4.d
    public final String F(int i5) {
        return com.cisco.veop.client.g.J0(R.string.DIC_SERIES_PAGE_SEASONS_PAGE_TITLE) + ' ' + i5;
    }

    @t4.e
    public final String G(@t4.d DmEvent event) {
        L.p(event, "event");
        if (AppConfig.H() && AppConfig.f26467T1) {
            return com.cisco.veop.client.g.J0(R.string.DIC_GUEST_MODE_SIGN_IN);
        }
        long e22 = C1611b.e2(event);
        if (!event.isEntitled) {
            return com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_NOT_ENTITLED_CONTENT_SUPPORT);
        }
        long j5 = event.duration;
        if (j5 > 90000 && e22 > 30000 && j5 - e22 > 60000) {
            return com.cisco.veop.client.g.J0(R.string.DIC_SERIES_PAGE_ACTION_RESUME);
        }
        return com.cisco.veop.client.g.J0(R.string.DIC_SERIES_PAGE_ACTION_PLAY);
    }

    public final int H(@t4.d DmEvent event) {
        L.p(event, "event");
        long e22 = C1611b.e2(event);
        long j5 = event.duration;
        if (j5 > 90000 && e22 > 30000 && j5 - e22 > 60000) {
            return 0;
        }
        return 8;
    }

    @t4.e
    public final ArrayList<com.cisco.veop.client.newSeriesPage.pojo.i> I(@t4.d List<DmEvent> items) {
        L.p(items, "items");
        try {
            ArrayList<com.cisco.veop.client.newSeriesPage.pojo.i> arrayList = new ArrayList<>();
            Iterator<T> it = items.iterator();
            while (it.hasNext()) {
                arrayList.add(new com.cisco.veop.client.newSeriesPage.pojo.i((DmEvent) it.next()));
            }
            return arrayList;
        } catch (Exception e5) {
            K.x(e5);
            return null;
        }
    }

    @t4.e
    public final ArrayList<com.cisco.veop.client.newSeriesPage.pojo.i> J(@t4.d List<DmEvent> items) {
        L.p(items, "items");
        try {
            ArrayList<com.cisco.veop.client.newSeriesPage.pojo.i> arrayList = new ArrayList<>();
            Iterator<T> it = items.iterator();
            while (it.hasNext()) {
                com.cisco.veop.client.newSeriesPage.pojo.i iVar = new com.cisco.veop.client.newSeriesPage.pojo.i((DmEvent) it.next());
                iVar.H(i.a.CLOSED_SERIES);
                arrayList.add(iVar);
            }
            return arrayList;
        } catch (Exception e5) {
            K.x(e5);
            return null;
        }
    }

    @t4.e
    public final ArrayList<com.cisco.veop.client.newSeriesPage.pojo.i> K(@t4.d List<DmEvent> items) {
        L.p(items, "items");
        try {
            ArrayList<com.cisco.veop.client.newSeriesPage.pojo.i> arrayList = new ArrayList<>();
            Iterator<T> it = items.iterator();
            while (it.hasNext()) {
                com.cisco.veop.client.newSeriesPage.pojo.i iVar = new com.cisco.veop.client.newSeriesPage.pojo.i((DmEvent) it.next());
                iVar.H(i.a.OPEN_SERIES);
                arrayList.add(iVar);
            }
            return arrayList;
        } catch (Exception e5) {
            K.x(e5);
            return null;
        }
    }

    @t4.d
    public final String L(@t4.d DmEvent event) {
        String J02;
        String str;
        L.p(event, "event");
        long e22 = C1611b.e2(event);
        long j5 = event.duration;
        if (j5 > 90000 && e22 > 30000 && j5 - e22 > 60000) {
            J02 = com.cisco.veop.client.g.J0(R.string.DIC_SERIES_PAGE_LAST_WATCHED);
            str = "getLocalizedStringByReso…SERIES_PAGE_LAST_WATCHED)";
        } else {
            J02 = com.cisco.veop.client.g.J0(R.string.DIC_SERIES_PAGE_START_WATCHING);
            str = "getLocalizedStringByReso…RIES_PAGE_START_WATCHING)";
        }
        L.o(J02, str);
        return J02;
    }

    @t4.d
    public final String M(@t4.d DmEvent event) {
        L.p(event, "event");
        ArrayList arrayList = new ArrayList();
        String g02 = com.cisco.veop.client.g.g0(event);
        if (g02 != null && g02.length() != 0) {
            String g03 = com.cisco.veop.client.g.g0(event);
            L.o(g03, "getEventSeriesInfoPartial(event)");
            arrayList.add(g03);
        }
        String str = event.episodeTitle;
        if (str != null && str.length() != 0) {
            String str2 = event.episodeTitle;
            L.o(str2, "event.episodeTitle");
            arrayList.add(str2);
        } else {
            String e02 = com.cisco.veop.client.g.e0(event);
            if (e02 != null && e02.length() != 0) {
                String e03 = com.cisco.veop.client.g.e0(event);
                L.o(e03, "getEventSeriesEpisodeInfo(event)");
                arrayList.add(e03);
            } else {
                String str3 = event.title;
                if (str3 != null && str3.length() != 0) {
                    String str4 = event.title;
                    L.o(str4, "event.title");
                    arrayList.add(str4);
                }
            }
        }
        String spannableStringBuilder = new SpannableStringBuilder(TextUtils.join("  |  ", arrayList)).toString();
        L.o(spannableStringBuilder, "SpannableStringBuilder(T…),seriesInfo)).toString()");
        return spannableStringBuilder;
    }

    @t4.d
    public final String N(@t4.d DmEvent event) {
        L.p(event, "event");
        ArrayList arrayList = new ArrayList();
        String str = event.episodeTitle;
        if (str != null && str.length() != 0) {
            String str2 = event.episodeTitle;
            L.o(str2, "event.episodeTitle");
            arrayList.add(str2);
        } else {
            String e02 = com.cisco.veop.client.g.e0(event);
            if (e02 != null && e02.length() != 0) {
                String e03 = com.cisco.veop.client.g.e0(event);
                L.o(e03, "getEventSeriesEpisodeInfo(event)");
                arrayList.add(e03);
            } else {
                String str3 = event.title;
                if (str3 != null && str3.length() != 0) {
                    String str4 = event.title;
                    L.o(str4, "event.title");
                    arrayList.add(str4);
                }
            }
        }
        String g02 = com.cisco.veop.client.g.g0(event);
        if (g02 != null && g02.length() != 0) {
            String g03 = com.cisco.veop.client.g.g0(event);
            L.o(g03, "getEventSeriesInfoPartial(event)");
            arrayList.add(g03);
        }
        String time = com.cisco.veop.client.g.N(event);
        L.o(time, "time");
        if (time.length() > 0) {
            arrayList.add(time);
        }
        String spannableStringBuilder = new SpannableStringBuilder(TextUtils.join("  |  ", arrayList)).toString();
        L.o(spannableStringBuilder, "SpannableStringBuilder(T…),seriesInfo)).toString()");
        return spannableStringBuilder;
    }

    @t4.e
    public final String O(@t4.d DmEvent event) {
        L.p(event, "event");
        String str = (String) event.extendedParams.get(n.f37228u);
        if (str == null) {
            return "";
        }
        return str;
    }

    @t4.d
    public final String P() {
        return "Subtitle";
    }

    @t4.d
    public final String R() {
        String J02 = com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_SYNOPSIS);
        L.o(J02, "getLocalizedStringByReso…DIC_ACTION_MENU_SYNOPSIS)");
        return J02;
    }

    @t4.d
    public final String S() {
        String J02 = com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_TITLE);
        L.o(J02, "getLocalizedStringByReso…ng.DIC_ACTION_MENU_TITLE)");
        return J02;
    }

    @t4.e
    public final DmEvent T(@t4.e DmEvent dmEvent) {
        if (dmEvent == null) {
            return null;
        }
        String str = (String) dmEvent.extendedParams.get(C1717x.f37644W0);
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        DmEvent dmEvent2 = new DmEvent();
        dmEvent2.setId(str);
        return dmEvent2;
    }

    public final boolean U(@t4.d DmEvent dmEvent) {
        L.p(dmEvent, "dmEvent");
        return C1611b.d2(dmEvent);
    }

    public final boolean V(@t4.d DmEvent event) {
        L.p(event, "event");
        long e22 = C1611b.e2(event);
        long j5 = event.duration;
        if (j5 > 90000 && e22 > 30000 && j5 - e22 > 60000) {
            return false;
        }
        return true;
    }

    public final boolean W(@t4.d DmEvent event) {
        L.p(event, "event");
        return event.isEntitled;
    }

    public final boolean X() {
        return AppConfig.H();
    }

    public final boolean Y(@t4.d DmEvent event) {
        L.p(event, "event");
        if (C1611b.I1(event) && !AppConfig.f26561l2) {
            return false;
        }
        return true;
    }

    public final boolean Z(@t4.d DmEventList subList, @t4.e DmEvent dmEvent) {
        String str;
        L.p(subList, "subList");
        List<DmEvent> list = subList.items;
        L.o(list, "subList.items");
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            String str2 = ((DmEvent) it.next()).id;
            if (dmEvent != null) {
                str = dmEvent.id;
            } else {
                str = null;
            }
            if (str2.equals(str)) {
                return true;
            }
        }
        return false;
    }

    @t4.d
    public final String a() {
        return "Audio";
    }

    public final boolean a0(@t4.d ArrayList<com.cisco.veop.client.newSeriesPage.pojo.i> subList, @t4.e DmEvent dmEvent) {
        String str;
        L.p(subList, "subList");
        Iterator<T> it = subList.iterator();
        while (it.hasNext()) {
            String str2 = ((com.cisco.veop.client.newSeriesPage.pojo.i) it.next()).d().id;
            if (dmEvent != null) {
                str = dmEvent.id;
            } else {
                str = null;
            }
            if (str2.equals(str)) {
                return true;
            }
        }
        return false;
    }

    public final void b0(@t4.d DmEvent dmEvent, boolean z5) {
        L.p(dmEvent, "dmEvent");
        Map<String, Serializable> map = dmEvent.extendedParams;
        L.o(map, "dmEvent.extendedParams");
        map.put(C1717x.f37642V0, Boolean.valueOf(z5));
    }

    public final int c(@t4.d DmEvent event) {
        L.p(event, "event");
        List<String> H4 = com.cisco.veop.client.g.H(event);
        if (H4 != null && !H4.isEmpty()) {
            return 0;
        }
        return 8;
    }

    @t4.d
    public final String d() {
        String J02 = com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_CAST);
        L.o(J02, "getLocalizedStringByReso…ing.DIC_ACTION_MENU_CAST)");
        return J02;
    }

    @t4.d
    public final SpannableString e(@t4.d DmEvent dmEvent) {
        L.p(dmEvent, "dmEvent");
        String f5 = f();
        String q5 = q(a.ACTORS, dmEvent);
        if (TextUtils.isEmpty(q5)) {
            return new SpannableString("");
        }
        String str = f5 + q5;
        SpannableString spannableString = new SpannableString(str);
        Context applicationContext = com.cisco.veop.sf_sdk.c.t().getApplicationContext();
        spannableString.setSpan(new TextAppearanceSpan(applicationContext, R.style.CastInfoKeyTextStyle), 0, f5.length(), 33);
        spannableString.setSpan(new TextAppearanceSpan(applicationContext, R.style.CastInfoValueTextStyle), f5.length(), str.length(), 33);
        return spannableString;
    }

    public final int g(@t4.d DmEvent event) {
        L.p(event, "event");
        List<String> M4 = com.cisco.veop.client.g.M(event);
        if (M4 != null && !M4.isEmpty()) {
            return 0;
        }
        return 8;
    }

    @t4.d
    public final String h() {
        String J02 = com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_DIRECTORS);
        L.o(J02, "getLocalizedStringByReso…IC_ACTION_MENU_DIRECTORS)");
        return J02;
    }

    @t4.d
    public final SpannableString i(@t4.d DmEvent dmEvent) {
        L.p(dmEvent, "dmEvent");
        String j5 = j();
        String q5 = q(a.DIRECTORS, dmEvent);
        if (TextUtils.isEmpty(q5)) {
            return new SpannableString("");
        }
        String str = j5 + q5;
        SpannableString spannableString = new SpannableString(str);
        Context applicationContext = com.cisco.veop.sf_sdk.c.t().getApplicationContext();
        spannableString.setSpan(new TextAppearanceSpan(applicationContext, R.style.DirectorInfoKeyTextStyle), 0, j5.length(), 33);
        spannableString.setSpan(new TextAppearanceSpan(applicationContext, R.style.DirectorInfoValueTextStyle), j5.length(), str.length(), 33);
        return spannableString;
    }

    @t4.d
    public final SpannableString k(@t4.d DmEvent dmEvent) {
        L.p(dmEvent, "dmEvent");
        String b5 = b();
        String q5 = q(a.AUDIO, dmEvent);
        if (TextUtils.isEmpty(q5)) {
            return new SpannableString("");
        }
        String str = b5 + q5;
        SpannableString spannableString = new SpannableString(str);
        Context applicationContext = com.cisco.veop.sf_sdk.c.t().getApplicationContext();
        spannableString.setSpan(new TextAppearanceSpan(applicationContext, R.style.EpisodeItemAudioInfoKeyTextStyle), 0, b5.length(), 33);
        spannableString.setSpan(new TextAppearanceSpan(applicationContext, R.style.EpisodeItemAudioInfoValueTextStyle), b5.length(), str.length(), 33);
        return spannableString;
    }

    @t4.d
    public final SpannableString l(@t4.d DmEvent dmEvent) {
        L.p(dmEvent, "dmEvent");
        String f5 = f();
        String q5 = q(a.ACTORS, dmEvent);
        if (TextUtils.isEmpty(q5)) {
            return new SpannableString("");
        }
        String str = f5 + q5;
        SpannableString spannableString = new SpannableString(str);
        Context applicationContext = com.cisco.veop.sf_sdk.c.t().getApplicationContext();
        spannableString.setSpan(new TextAppearanceSpan(applicationContext, R.style.EpisodeItemCastInfoKeyTextStyle), 0, f5.length(), 33);
        spannableString.setSpan(new TextAppearanceSpan(applicationContext, R.style.EpisodeItemCastInfoValueTextStyle), f5.length(), str.length(), 33);
        return spannableString;
    }

    @t4.d
    public final SpannableString m(@t4.d DmEvent dmEvent) {
        L.p(dmEvent, "dmEvent");
        String j5 = j();
        String q5 = q(a.DIRECTORS, dmEvent);
        if (TextUtils.isEmpty(q5)) {
            return new SpannableString("");
        }
        String str = j5 + q5;
        SpannableString spannableString = new SpannableString(str);
        Context applicationContext = com.cisco.veop.sf_sdk.c.t().getApplicationContext();
        spannableString.setSpan(new TextAppearanceSpan(applicationContext, R.style.EpisodeItemDirectorInfoKeyTextStyle), 0, j5.length(), 33);
        spannableString.setSpan(new TextAppearanceSpan(applicationContext, R.style.EpisodeItemDirectorInfoValueTextStyle), j5.length(), str.length(), 33);
        return spannableString;
    }

    @t4.d
    public final SpannableString n(@t4.d DmEvent dmEvent) {
        L.p(dmEvent, "dmEvent");
        String Q4 = Q();
        String q5 = q(a.SUBTITLE, dmEvent);
        if (TextUtils.isEmpty(q5)) {
            return new SpannableString("");
        }
        String str = Q4 + q5;
        SpannableString spannableString = new SpannableString(str);
        Context applicationContext = com.cisco.veop.sf_sdk.c.t().getApplicationContext();
        spannableString.setSpan(new TextAppearanceSpan(applicationContext, R.style.EpisodeItemSubtitlesInfoKeyTextStyle), 0, Q4.length(), 33);
        spannableString.setSpan(new TextAppearanceSpan(applicationContext, R.style.EpisodeItemSubtitlesInfoValueTextStyle), Q4.length(), str.length(), 33);
        return spannableString;
    }

    @t4.d
    public final String o(@t4.d DmEvent mEvent) {
        L.p(mEvent, "mEvent");
        ArrayList arrayList = new ArrayList();
        p(u0.g(arrayList), mEvent);
        String spannableStringBuilder = new SpannableStringBuilder(TextUtils.join("  |  ", arrayList)).toString();
        L.o(spannableStringBuilder, "SpannableStringBuilder(T…ventMetadata)).toString()");
        return spannableStringBuilder;
    }

    public final void p(@t4.d List<String> outEventInfo, @t4.d DmEvent mEvent) {
        L.p(outEventInfo, "outEventInfo");
        L.p(mEvent, "mEvent");
        String seriesInfo = com.cisco.veop.client.g.g0(mEvent);
        String time = com.cisco.veop.client.g.N(mEvent);
        L.o(seriesInfo, "seriesInfo");
        if (seriesInfo.length() > 0) {
            outEventInfo.add(seriesInfo);
        }
        L.o(time, "time");
        if (time.length() > 0) {
            outEventInfo.add(time);
        }
    }

    @t4.d
    public final String q(@t4.d a eventInfo, @t4.d DmEvent mEvent) {
        L.p(eventInfo, "eventInfo");
        L.p(mEvent, "mEvent");
        ArrayList arrayList = new ArrayList();
        s(eventInfo, -1, u0.g(arrayList), mEvent);
        String spannableStringBuilder = new SpannableStringBuilder(TextUtils.join(", ", arrayList)).toString();
        L.o(spannableStringBuilder, "SpannableStringBuilder(T…, eventGenre)).toString()");
        return spannableStringBuilder;
    }

    @t4.e
    public final String r(@t4.d DmEvent event) {
        L.p(event, "event");
        String str = event.episodeTitle;
        if (str != null && str.length() != 0) {
            String str2 = event.episodeTitle;
            L.o(str2, "event.episodeTitle");
            return str2;
        }
        String e02 = com.cisco.veop.client.g.e0(event);
        if (e02 != null && e02.length() != 0) {
            String e03 = com.cisco.veop.client.g.e0(event);
            L.o(e03, "getEventSeriesEpisodeInfo(event)");
            return e03;
        }
        String str3 = event.title;
        if (str3 != null && str3.length() != 0) {
            String str4 = event.title;
            L.o(str4, "event.title");
            return str4;
        }
        return "";
    }

    public final void s(@t4.d a eventInfo, int i5, @t4.d List<String> outEventInfo, @t4.d DmEvent mEvent) {
        L.p(eventInfo, "eventInfo");
        L.p(outEventInfo, "outEventInfo");
        L.p(mEvent, "mEvent");
        int i6 = b.f30745a[eventInfo.ordinal()];
        if (i6 != 1) {
            if (i6 != 2) {
                if (i6 != 3) {
                    if (i6 == 4) {
                        List<String> audios = com.cisco.veop.client.g.L(mEvent);
                        if (i5 > 0 && audios.size() > i5) {
                            audios.subList(i5, audios.size()).clear();
                        }
                        if (!audios.isEmpty()) {
                            L.o(audios, "audios");
                            z(audios);
                        }
                        L.o(audios, "audios");
                        outEventInfo.addAll(audios);
                        return;
                    }
                    return;
                }
                List<String> subtitles = com.cisco.veop.client.g.l0(mEvent);
                if (i5 > 0 && subtitles.size() > i5) {
                    subtitles.subList(i5, subtitles.size()).clear();
                }
                L.o(subtitles, "subtitles");
                outEventInfo.addAll(subtitles);
                return;
            }
            List<String> actors = com.cisco.veop.client.g.H(mEvent);
            if (i5 > 0 && actors.size() > i5) {
                actors.subList(i5, actors.size()).clear();
            }
            L.o(actors, "actors");
            outEventInfo.addAll(actors);
            return;
        }
        List<String> directors = com.cisco.veop.client.g.M(mEvent);
        if (i5 > 0 && directors.size() > i5) {
            directors.subList(i5, directors.size()).clear();
        }
        L.o(directors, "directors");
        outEventInfo.addAll(directors);
    }

    @t4.e
    public final i0.h t(@t4.d DmEvent event) {
        L.p(event, "event");
        return i0.b.f75009a.b(event, true);
    }

    public final float u(@t4.d DmEvent event) {
        L.p(event, "event");
        return (((float) C1611b.e2(event)) * 100.0f) / ((float) event.duration);
    }

    @t4.e
    public final String v(@t4.d DmEvent event) {
        L.p(event, "event");
        return com.cisco.veop.client.g.r0(event, false, null, -1.0f);
    }

    @t4.d
    public final String w(@t4.d DmEvent mEvent) {
        L.p(mEvent, "mEvent");
        ArrayList arrayList = new ArrayList();
        y(u0.g(arrayList), mEvent, 2);
        String spannableStringBuilder = new SpannableStringBuilder(TextUtils.join("  |  ", arrayList)).toString();
        L.o(spannableStringBuilder, "SpannableStringBuilder(T…ventMetadata)).toString()");
        return spannableStringBuilder;
    }

    @t4.d
    public final String x(@t4.d DmEvent mEvent, @t4.d List<String> iconType) {
        L.p(mEvent, "mEvent");
        L.p(iconType, "iconType");
        String I4 = com.cisco.veop.client.g.I(null, mEvent, iconType);
        L.o(I4, "getEventAllIcons(null, mEvent,iconType)");
        return I4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void y(@t4.d List<String> outEventInfo, @t4.d DmEvent mEvent, int i5) {
        L.p(outEventInfo, "outEventInfo");
        L.p(mEvent, "mEvent");
        String seriesInfo = com.cisco.veop.client.g.b1(mEvent);
        Map<String, Serializable> map = mEvent.extendedParams;
        L.o(map, "mEvent.extendedParams");
        Serializable serializable = map.get(n.f37223p);
        if (serializable == null) {
            serializable = "";
        }
        List T4 = s.T4(serializable.toString(), new String[]{n.f37208a}, false, 0, 6, null);
        ArrayList arrayList = new ArrayList();
        for (Object obj : T4) {
            if (!L.g((String) obj, "")) {
                arrayList.add(obj);
            }
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(TextUtils.join(", ", C3657w.E5(arrayList, i5)));
        Map<String, Serializable> map2 = mEvent.extendedParams;
        L.o(map2, "mEvent.extendedParams");
        Serializable serializable2 = map2.get(n.f37221n);
        if (serializable2 == null) {
            serializable2 = "";
        }
        List l5 = C3657w.l(serializable2.toString());
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : l5) {
            if (!L.g((String) obj2, "")) {
                arrayList2.add(obj2);
            }
        }
        L.o(seriesInfo, "seriesInfo");
        if (seriesInfo.length() > 0) {
            outEventInfo.add(seriesInfo);
        }
        if (!arrayList2.isEmpty()) {
            outEventInfo.add(arrayList2.get(0));
        }
        if (spannableStringBuilder.length() > 0) {
            outEventInfo.add(spannableStringBuilder.toString());
        }
    }

    public final void z(@t4.d List<String> languageList) {
        L.p(languageList, "languageList");
        int size = languageList.size();
        for (int i5 = 0; i5 < size; i5++) {
            String str = languageList.get(i5);
            if (!TextUtils.isEmpty(str)) {
                String D02 = com.cisco.veop.client.g.D0(str);
                if (!TextUtils.isEmpty(D02)) {
                    languageList.set(i5, D02);
                }
            }
        }
    }
}
