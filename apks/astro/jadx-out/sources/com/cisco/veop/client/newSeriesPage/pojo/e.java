package com.cisco.veop.client.newSeriesPage.pojo;

import com.astro.astro.R;
import com.cisco.veop.client.newSeriesPage.pojo.d;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import java.util.ArrayList;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final e f30166a = new e();

    private e() {
    }

    @t4.d
    public final d a() {
        String GLYPH_LIKE_FULL = com.cisco.veop.client.g.f27441t;
        L.o(GLYPH_LIKE_FULL, "GLYPH_LIKE_FULL");
        String J02 = com.cisco.veop.client.g.J0(R.string.DIC_SERIES_PAGE_ACTION_ADD_TO_WATCHLIST);
        L.o(J02, "getLocalizedStringByReso…_ACTION_ADD_TO_WATCHLIST)");
        return new d(GLYPH_LIKE_FULL, J02, d.a.ADD_TO_WATCHLIST);
    }

    @t4.d
    public final ArrayList<d> b(@t4.d DmEvent event) {
        L.p(event, "event");
        ArrayList<d> arrayList = new ArrayList<>();
        arrayList.add(f());
        if (com.cisco.veop.client.newSeriesPage.utils.i.f30740a.U(event)) {
            arrayList.add(g());
        } else {
            arrayList.add(a());
        }
        return arrayList;
    }

    @t4.d
    public final ArrayList<d> c(@t4.d ArrayList<d> excludeTheseItems, @t4.d DmEvent event) {
        L.p(excludeTheseItems, "excludeTheseItems");
        L.p(event, "event");
        ArrayList<d> b5 = b(event);
        int size = excludeTheseItems.size();
        for (int i5 = 0; i5 < size; i5++) {
            b5.remove(excludeTheseItems.get(i5));
        }
        return b5;
    }

    @t4.d
    public final d d() {
        String GLYPH_TRICKMODE_PLAY = com.cisco.veop.client.g.f27311B;
        L.o(GLYPH_TRICKMODE_PLAY, "GLYPH_TRICKMODE_PLAY");
        return new d(GLYPH_TRICKMODE_PLAY, "Play", d.a.PLAY);
    }

    @t4.d
    public final d e() {
        String GLYPH_RESTART = com.cisco.veop.client.g.f27353P;
        L.o(GLYPH_RESTART, "GLYPH_RESTART");
        return new d(GLYPH_RESTART, "Restart", d.a.PLAY_FROM_START);
    }

    @t4.d
    public final d f() {
        String GLYPH_TRAILER = com.cisco.veop.client.g.f27391c0;
        L.o(GLYPH_TRAILER, "GLYPH_TRAILER");
        String J02 = com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_ACTION_WATCH_TRAILER);
        L.o(J02, "getLocalizedStringByReso…ENU_ACTION_WATCH_TRAILER)");
        return new d(GLYPH_TRAILER, J02, d.a.PLAY_TRAILER);
    }

    @t4.d
    public final d g() {
        String GLYPH_LIKE_EMPTY = com.cisco.veop.client.g.f27438s;
        L.o(GLYPH_LIKE_EMPTY, "GLYPH_LIKE_EMPTY");
        String J02 = com.cisco.veop.client.g.J0(R.string.DIC_SERIES_PAGE_ACTION_REMOVE_FROM_WATCHLIST);
        L.o(J02, "getLocalizedStringByReso…ON_REMOVE_FROM_WATCHLIST)");
        return new d(GLYPH_LIKE_EMPTY, J02, d.a.REMOVE_FROM_WATCHLIST);
    }
}
