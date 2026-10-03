package com.cisco.veop.client.newSeriesPage.utils;

import android.text.TextUtils;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.newSeriesPage.pojo.c;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.utils.download.o;
import java.util.ArrayList;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final d f30729a = new d();

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final String f30730b = " ";

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static final String f30731c = "INVALID";

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private static final String f30732d = "%s";

    /* renamed from: e, reason: collision with root package name */
    private static String f30733e;

    /* loaded from: classes.dex */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f30734a;

        static {
            int[] iArr = new int[o.p.values().length];
            iArr[o.p.DOWNLOADING.ordinal()] = 1;
            iArr[o.p.RESUMED.ordinal()] = 2;
            iArr[o.p.PAUSED.ordinal()] = 3;
            iArr[o.p.NOT_A_DOWNLOAD.ordinal()] = 4;
            iArr[o.p.QUEUED.ordinal()] = 5;
            iArr[o.p.FAILED.ordinal()] = 6;
            iArr[o.p.DELETED.ordinal()] = 7;
            iArr[o.p.CANCELLED.ordinal()] = 8;
            iArr[o.p.DOWNLOADED.ordinal()] = 9;
            f30734a = iArr;
        }
    }

    private d() {
    }

    private final String c(o.p pVar) {
        switch (a.f30734a[pVar.ordinal()]) {
            case 1:
                String GLYPH_DOWNLOAD_PAUSE = com.cisco.veop.client.g.f27421m0;
                L.o(GLYPH_DOWNLOAD_PAUSE, "GLYPH_DOWNLOAD_PAUSE");
                return GLYPH_DOWNLOAD_PAUSE;
            case 2:
                String GLYPH_DOWNLOAD_PAUSE2 = com.cisco.veop.client.g.f27421m0;
                L.o(GLYPH_DOWNLOAD_PAUSE2, "GLYPH_DOWNLOAD_PAUSE");
                return GLYPH_DOWNLOAD_PAUSE2;
            case 3:
                String GLYPH_DOWNLOAD_RESUME = com.cisco.veop.client.g.f27430p0;
                L.o(GLYPH_DOWNLOAD_RESUME, "GLYPH_DOWNLOAD_RESUME");
                return GLYPH_DOWNLOAD_RESUME;
            case 4:
            case 7:
            case 8:
                String GLYPH_DOWNLOAD = com.cisco.veop.client.g.f27418l0;
                L.o(GLYPH_DOWNLOAD, "GLYPH_DOWNLOAD");
                return GLYPH_DOWNLOAD;
            case 5:
                String GLYPH_DOWNLOAD_QUEUE = com.cisco.veop.client.g.f27436r0;
                L.o(GLYPH_DOWNLOAD_QUEUE, "GLYPH_DOWNLOAD_QUEUE");
                return GLYPH_DOWNLOAD_QUEUE;
            case 6:
                String GLYPH_DOWNLOAD_FAILED = com.cisco.veop.client.g.f27427o0;
                L.o(GLYPH_DOWNLOAD_FAILED, "GLYPH_DOWNLOAD_FAILED");
                return GLYPH_DOWNLOAD_FAILED;
            case 9:
                String GLYPH_DOWNLOAD_COMPLETE = com.cisco.veop.client.g.f27424n0;
                L.o(GLYPH_DOWNLOAD_COMPLETE, "GLYPH_DOWNLOAD_COMPLETE");
                return GLYPH_DOWNLOAD_COMPLETE;
            default:
                return "";
        }
    }

    private final String g(DmEvent dmEvent) {
        String g02 = com.cisco.veop.client.g.g0(dmEvent);
        L.o(g02, "getEventSeriesInfoPartial(dmEvent)");
        f30733e = g02;
        if (g02 == null) {
            L.S("seasonNumberEpisodeNumberOrEpisodeTitle");
            g02 = null;
        }
        if (TextUtils.isEmpty(g02)) {
            String str = dmEvent.episodeTitle;
            L.o(str, "dmEvent.episodeTitle");
            f30733e = str;
        }
        String str2 = f30733e;
        if (str2 == null) {
            L.S("seasonNumberEpisodeNumberOrEpisodeTitle");
            return null;
        }
        return str2;
    }

    @t4.d
    public final ArrayList<com.cisco.veop.client.newSeriesPage.pojo.c> a(@t4.d DmEvent episodeDmEvent, @t4.d DmEvent seriesDmEvent) {
        L.p(episodeDmEvent, "episodeDmEvent");
        L.p(seriesDmEvent, "seriesDmEvent");
        ArrayList<com.cisco.veop.client.newSeriesPage.pojo.c> arrayList = new ArrayList<>();
        com.cisco.veop.client.newSeriesPage.pojo.c d5 = d(episodeDmEvent);
        c.b g5 = d5.g();
        c.b bVar = c.b.INVALID_ITEM;
        if (g5 != bVar) {
            arrayList.add(d5);
        }
        com.cisco.veop.client.newSeriesPage.pojo.c h5 = h(episodeDmEvent);
        if (h5.g() != bVar) {
            arrayList.add(h5);
        }
        com.cisco.veop.client.newSeriesPage.pojo.c j5 = j(seriesDmEvent);
        if (j5.g() != bVar) {
            arrayList.add(j5);
        }
        return arrayList;
    }

    @t4.d
    public final ArrayList<com.cisco.veop.client.newSeriesPage.pojo.c> b(@t4.d o.p currentDownloadStateOfEpisodeDmEvent, @t4.d DmEvent episodeDmEvent, @t4.d DmEvent seriesDmEvent) {
        L.p(currentDownloadStateOfEpisodeDmEvent, "currentDownloadStateOfEpisodeDmEvent");
        L.p(episodeDmEvent, "episodeDmEvent");
        L.p(seriesDmEvent, "seriesDmEvent");
        ArrayList<com.cisco.veop.client.newSeriesPage.pojo.c> arrayList = new ArrayList<>();
        com.cisco.veop.client.newSeriesPage.pojo.c e5 = e(currentDownloadStateOfEpisodeDmEvent, episodeDmEvent);
        c.b g5 = e5.g();
        c.b bVar = c.b.INVALID_ITEM;
        if (g5 != bVar) {
            arrayList.add(e5);
        }
        com.cisco.veop.client.newSeriesPage.pojo.c i5 = i(currentDownloadStateOfEpisodeDmEvent, episodeDmEvent);
        if (i5.g() != bVar) {
            arrayList.add(i5);
        }
        com.cisco.veop.client.newSeriesPage.pojo.c j5 = j(seriesDmEvent);
        if (j5.g() != bVar) {
            arrayList.add(j5);
        }
        return arrayList;
    }

    @t4.d
    public final com.cisco.veop.client.newSeriesPage.pojo.c d(@t4.d DmEvent dmEvent) {
        L.p(dmEvent, "dmEvent");
        o.p currentDownloadState = o.a0().Q(dmEvent);
        L.o(currentDownloadState, "currentDownloadState");
        return e(currentDownloadState, dmEvent);
    }

    @t4.d
    public final com.cisco.veop.client.newSeriesPage.pojo.c e(@t4.d o.p currentDownloadState, @t4.d DmEvent dmEvent) {
        String K02;
        L.p(currentDownloadState, "currentDownloadState");
        L.p(dmEvent, "dmEvent");
        c.b bVar = c.b.PRIMARY_DOWNLOAD_ITEM;
        int i5 = a.f30734a[currentDownloadState.ordinal()];
        if (i5 != 1 && i5 != 2) {
            if (i5 != 3) {
                bVar = c.b.INVALID_ITEM;
                K02 = f30731c;
            } else {
                K02 = com.cisco.veop.client.g.K0(R.string.DIC_BOTTOMSHEET_DOWNLOAD_RESUME_WITH_TITLE, f30732d, g(dmEvent));
                L.o(K02, "getLocalizedStringByReso…OrEpisodeTitle(dmEvent) )");
            }
        } else {
            K02 = com.cisco.veop.client.g.K0(R.string.DIC_BOTTOMSHEET_DOWNLOAD_PAUSE_WITH_TITLE, f30732d, g(dmEvent));
            L.o(K02, "getLocalizedStringByReso…OrEpisodeTitle(dmEvent) )");
        }
        return new com.cisco.veop.client.newSeriesPage.pojo.c(bVar, c(currentDownloadState), K02);
    }

    @t4.d
    public final c.a f(@t4.d o.p currentDownloadState) {
        L.p(currentDownloadState, "currentDownloadState");
        switch (a.f30734a[currentDownloadState.ordinal()]) {
            case 1:
            case 2:
                return c.a.PAUSE_DOWNLOAD;
            case 3:
                return c.a.RESUME_DOWNLOAD;
            case 4:
            case 7:
            case 8:
                return c.a.START_DOWNLOAD;
            case 5:
            case 6:
                return c.a.CANCEL_DOWNLOAD;
            case 9:
                return c.a.DELETE_DOWNLOAD;
            default:
                return c.a.INVALID_STATE;
        }
    }

    @t4.d
    public final com.cisco.veop.client.newSeriesPage.pojo.c h(@t4.d DmEvent dmEvent) {
        L.p(dmEvent, "dmEvent");
        o.p currentDownloadState = o.a0().Q(dmEvent);
        L.o(currentDownloadState, "currentDownloadState");
        return i(currentDownloadState, dmEvent);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0021. Please report as an issue. */
    @t4.d
    public final com.cisco.veop.client.newSeriesPage.pojo.c i(@t4.d o.p currentDownloadState, @t4.d DmEvent dmEvent) {
        String K02;
        String GLYPH_DOWNLOAD_CANCEL;
        String str;
        L.p(currentDownloadState, "currentDownloadState");
        L.p(dmEvent, "dmEvent");
        c.b bVar = c.b.SECONDARY_DOWNLOAD_ITEM;
        int i5 = a.f30734a[currentDownloadState.ordinal()];
        String str2 = f30731c;
        switch (i5) {
            case 1:
            case 3:
            case 5:
            case 6:
                K02 = com.cisco.veop.client.g.K0(R.string.DIC_BOTTOMSHEET_DOWNLOAD_CANCEL_WITH_TITLE, f30732d, g(dmEvent));
                L.o(K02, "getLocalizedStringByReso…nt)\n                    )");
                GLYPH_DOWNLOAD_CANCEL = com.cisco.veop.client.g.f27433q0;
                L.o(GLYPH_DOWNLOAD_CANCEL, "GLYPH_DOWNLOAD_CANCEL");
                String str3 = K02;
                str2 = GLYPH_DOWNLOAD_CANCEL;
                str = str3;
                break;
            case 2:
            default:
                bVar = c.b.INVALID_ITEM;
                str = f30731c;
                break;
            case 4:
                if (AppConfig.G() && com.cisco.veop.client.sportsBrandedPage.helper.f.f33403a.M(dmEvent)) {
                    K02 = com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_DOWNLOAD) + ' ' + g(dmEvent);
                    GLYPH_DOWNLOAD_CANCEL = c(currentDownloadState);
                    String str32 = K02;
                    str2 = GLYPH_DOWNLOAD_CANCEL;
                    str = str32;
                    break;
                } else {
                    bVar = c.b.INVALID_ITEM;
                    str = f30731c;
                    break;
                }
                break;
            case 7:
            case 8:
                K02 = com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_DOWNLOAD) + ' ' + g(dmEvent);
                GLYPH_DOWNLOAD_CANCEL = c(currentDownloadState);
                String str322 = K02;
                str2 = GLYPH_DOWNLOAD_CANCEL;
                str = str322;
                break;
            case 9:
                K02 = com.cisco.veop.client.g.K0(R.string.DIC_BOTTOMSHEET_DOWNLOAD_DELETE_WITH_TITLE, f30732d, g(dmEvent));
                L.o(K02, "getLocalizedStringByReso…nt)\n                    )");
                GLYPH_DOWNLOAD_CANCEL = com.cisco.veop.client.g.f27433q0;
                L.o(GLYPH_DOWNLOAD_CANCEL, "GLYPH_DOWNLOAD_CANCEL");
                String str3222 = K02;
                str2 = GLYPH_DOWNLOAD_CANCEL;
                str = str3222;
                break;
        }
        return new com.cisco.veop.client.newSeriesPage.pojo.c(bVar, str2, str);
    }

    @t4.d
    public final com.cisco.veop.client.newSeriesPage.pojo.c j(@t4.d DmEvent seriesDmEvent) {
        L.p(seriesDmEvent, "seriesDmEvent");
        return k(i.f30740a.U(seriesDmEvent));
    }

    @t4.d
    public final com.cisco.veop.client.newSeriesPage.pojo.c k(boolean z5) {
        String J02;
        String GLYPH_LIKE_FULL;
        if (z5) {
            J02 = com.cisco.veop.client.g.J0(R.string.DIC_SERIES_PAGE_ACTION_REMOVE_FROM_WATCHLIST);
            L.o(J02, "getLocalizedStringByReso…ON_REMOVE_FROM_WATCHLIST)");
            GLYPH_LIKE_FULL = com.cisco.veop.client.g.f27438s;
            L.o(GLYPH_LIKE_FULL, "GLYPH_LIKE_EMPTY");
        } else {
            J02 = com.cisco.veop.client.g.J0(R.string.DIC_SERIES_PAGE_ACTION_ADD_TO_WATCHLIST);
            L.o(J02, "getLocalizedStringByReso…_ACTION_ADD_TO_WATCHLIST)");
            GLYPH_LIKE_FULL = com.cisco.veop.client.g.f27441t;
            L.o(GLYPH_LIKE_FULL, "GLYPH_LIKE_FULL");
        }
        return new com.cisco.veop.client.newSeriesPage.pojo.c(c.b.WATCHLIST_ITEM, GLYPH_LIKE_FULL, J02);
    }
}
