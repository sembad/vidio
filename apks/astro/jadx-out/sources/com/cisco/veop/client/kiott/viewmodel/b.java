package com.cisco.veop.client.kiott.viewmodel;

import androidx.paging.AbstractC1239p0;
import androidx.paging.C1220g;
import androidx.paging.C1225i0;
import androidx.paging.C1227j0;
import androidx.paging.C1229k0;
import com.astro.astro.R;
import com.cisco.veop.client.kiott.utils.u;
import com.cisco.veop.client.screens.C1567u;
import com.cisco.veop.client.screens.L;
import com.cisco.veop.client.screens.T;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.appserver.ref_api.K;
import com.cisco.veop.sf_sdk.dm.DmMenuItem;
import com.cisco.veop.sf_sdk.dm.DmMenuItemList;
import com.cisco.veop.sf_sdk.dm.DmStoreClassification;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;
import kotlinx.coroutines.C;
import kotlinx.coroutines.C3892m0;
import kotlinx.coroutines.U;
import kotlinx.coroutines.V;
import kotlinx.coroutines.flow.InterfaceC3835i;
import kotlinx.coroutines.r1;
import v3.InterfaceC4061a;

/* loaded from: classes.dex */
public final class b extends com.cisco.veop.client.kiott.viewmodel.a {

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    private final C f29607h;

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    private U f29608i;

    /* loaded from: classes.dex */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f29609a;

        static {
            int[] iArr = new int[C1567u.C.values().length];
            iArr[C1567u.C.RECENTLY_VIEWED.ordinal()] = 1;
            iArr[C1567u.C.WATCHLIST.ordinal()] = 2;
            iArr[C1567u.C.FAVORITE_CHANNELS.ordinal()] = 3;
            iArr[C1567u.C.RECENTLY_VIEWED_CHANNELS.ordinal()] = 4;
            iArr[C1567u.C.TV_ON_AIR.ordinal()] = 5;
            iArr[C1567u.C.LINEAR_EVENT_SWIMLANE.ordinal()] = 6;
            iArr[C1567u.C.CHANNEL_SWIMLANE.ordinal()] = 7;
            iArr[C1567u.C.STORE_CLASSIFICATIONS.ordinal()] = 8;
            iArr[C1567u.C.TV_FOR_YOU.ordinal()] = 9;
            iArr[C1567u.C.TV_STORE_FOR_YOU.ordinal()] = 10;
            iArr[C1567u.C.TV_VOD_EDITOR.ordinal()] = 11;
            iArr[C1567u.C.TV_CHANNELS.ordinal()] = 12;
            iArr[C1567u.C.TV_CATCHUP_CHANNELS.ordinal()] = 13;
            iArr[C1567u.C.TV_CHANNEL_EVENTS.ordinal()] = 14;
            iArr[C1567u.C.TV_CHANNEL_CURRENT_EVENTS.ordinal()] = 15;
            iArr[C1567u.C.TV_CATCHUP_CHANNEL_EVENTS.ordinal()] = 16;
            iArr[C1567u.C.LIBRARY_MY_DOWNLOADS.ordinal()] = 17;
            iArr[C1567u.C.LIBRARY_NEXT_TO_SEE_RECORDINGS.ordinal()] = 18;
            iArr[C1567u.C.LIBRARY_RECORDINGS.ordinal()] = 19;
            iArr[C1567u.C.LIBRARY_MOVIES_AND_SHOWS_RECORDINGS.ordinal()] = 20;
            iArr[C1567u.C.LIBRARY_SERIES_RECORDINGS.ordinal()] = 21;
            iArr[C1567u.C.OFFER_SHOW_CONTENTS_INCLUDED.ordinal()] = 22;
            iArr[C1567u.C.OFFER_VOD_CONTENTS_INCLUDED.ordinal()] = 23;
            iArr[C1567u.C.LIBRARY_BOOKINGS.ordinal()] = 24;
            iArr[C1567u.C.LIBRARY_MANAGE_RECORDINGS_BOOKINGS.ordinal()] = 25;
            iArr[C1567u.C.LIBRARY_MANAGE_RECORDINGS_RECORDINGS.ordinal()] = 26;
            iArr[C1567u.C.STORE_FOR_YOU.ordinal()] = 27;
            iArr[C1567u.C.RECOMMENDATION_PREFERENCE.ordinal()] = 28;
            iArr[C1567u.C.RECOMMENDATION_TOPLIST.ordinal()] = 29;
            iArr[C1567u.C.LIBRARY_RENTALS.ordinal()] = 30;
            iArr[C1567u.C.STORE_CONTENT.ordinal()] = 31;
            iArr[C1567u.C.STORE_CONTENT_SERIES_UNCOLLAPSED.ordinal()] = 32;
            iArr[C1567u.C.SEARCH.ordinal()] = 33;
            f29609a = iArr;
        }
    }

    /* renamed from: com.cisco.veop.client.kiott.viewmodel.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static final class C0259b extends N implements InterfaceC4061a<AbstractC1239p0<Integer, Object>> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Object f29610A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ Object f29611H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ DmMenuItem f29612L;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ C1567u.C f29613c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0259b(C1567u.C c5, Object obj, Object obj2, DmMenuItem dmMenuItem) {
            super(0);
            this.f29613c = c5;
            this.f29610A = obj;
            this.f29611H = obj2;
            this.f29612L = dmMenuItem;
        }

        @Override // v3.InterfaceC4061a
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final AbstractC1239p0<Integer, Object> f() {
            return new com.cisco.veop.client.kiott.repository.f(this.f29613c, this.f29610A, this.f29611H, this.f29612L, null, 16, null);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@t4.d u contentView) {
        super(contentView);
        L.p(contentView, "contentView");
        C c5 = r1.c(null, 1, null);
        this.f29607h = c5;
        this.f29608i = V.a(C3892m0.c().M(c5));
    }

    private final C1697c.d m(L.B b5, DmMenuItem dmMenuItem) {
        if (dmMenuItem != null) {
            String str = dmMenuItem.id;
            kotlin.jvm.internal.L.o(str, "dmMenuItem.id");
            return C1697c.d.valueOf(str);
        }
        C1697c.d dVar = b5.f31135v0;
        if (dVar == null) {
            return C1697c.d.DATE_ASCENDING;
        }
        return dVar;
    }

    private final C1697c.d o(L.B b5, DmMenuItem dmMenuItem) {
        if (dmMenuItem != null) {
            String str = dmMenuItem.id;
            kotlin.jvm.internal.L.o(str, "dmMenuItem.id");
            return C1697c.d.valueOf(str);
        }
        C1697c.d dVar = b5.f31135v0;
        if (dVar == null) {
            return C1697c.d.DATE_DESCENDING;
        }
        return dVar;
    }

    private final int r(C1567u.C c5) {
        int i5 = a.f29609a[c5.ordinal()];
        return 0;
    }

    private final DmMenuItemList t(C1697c.d dVar) {
        boolean z5;
        DmMenuItemList dmMenuItemList = new DmMenuItemList();
        DmMenuItem obtainInstance = DmMenuItem.obtainInstance();
        obtainInstance.id = "SORTING";
        obtainInstance.title = com.cisco.veop.client.g.J0(R.string.DIC_FULL_CONTENT_SORT);
        boolean z6 = true;
        obtainInstance.selected = true;
        dmMenuItemList.items.add(obtainInstance);
        DmMenuItem obtainInstance2 = DmMenuItem.obtainInstance();
        C1697c.d dVar2 = C1697c.d.DATE_DESCENDING;
        obtainInstance2.id = dVar2.name();
        obtainInstance2.title = com.cisco.veop.client.g.J0(R.string.DIC_SORT_BY_DATE);
        if (dVar == dVar2) {
            z5 = true;
        } else {
            z5 = false;
        }
        obtainInstance2.selected = z5;
        obtainInstance.items.add(obtainInstance2);
        DmMenuItem obtainInstance3 = DmMenuItem.obtainInstance();
        C1697c.d dVar3 = C1697c.d.TITLE;
        obtainInstance3.id = dVar3.name();
        obtainInstance3.title = com.cisco.veop.client.g.J0(R.string.DIC_SORT_BY_TITLE);
        if (dVar != dVar3) {
            z6 = false;
        }
        obtainInstance3.selected = z6;
        obtainInstance.items.add(obtainInstance3);
        dmMenuItemList.total = dmMenuItemList.items.size();
        return dmMenuItemList;
    }

    public final void l() {
    }

    @t4.e
    public final InterfaceC3835i<C1229k0<Object>> n(@t4.d C1567u.C fulcontentType, @t4.d Object classification, @t4.d Object contentFilterDescriptor, @t4.e DmMenuItem dmMenuItem) {
        kotlin.jvm.internal.L.p(fulcontentType, "fulcontentType");
        kotlin.jvm.internal.L.p(classification, "classification");
        kotlin.jvm.internal.L.p(contentFilterDescriptor, "contentFilterDescriptor");
        return C1220g.a(new C1225i0(new C1227j0(r(fulcontentType), 0, false, 0, 0, 0, 62, null), null, new C0259b(fulcontentType, classification, contentFilterDescriptor, dmMenuItem), 2, null).a(), this.f29608i);
    }

    @t4.d
    public final U p() {
        return this.f29608i;
    }

    @t4.d
    public final DmMenuItemList q(@t4.d C1567u.C fullContentType, @t4.d Object fullContentParameter1, @t4.d Object fullContentParameter2, @t4.d Object fullContentParameter3, @t4.e DmMenuItem dmMenuItem) {
        C1697c.d valueOf;
        boolean z5;
        C1697c.d g12;
        C1697c.d dVar;
        boolean z6;
        kotlin.jvm.internal.L.p(fullContentType, "fullContentType");
        kotlin.jvm.internal.L.p(fullContentParameter1, "fullContentParameter1");
        kotlin.jvm.internal.L.p(fullContentParameter2, "fullContentParameter2");
        kotlin.jvm.internal.L.p(fullContentParameter3, "fullContentParameter3");
        boolean z7 = fullContentParameter2 instanceof L.B;
        if (z7 && fullContentType == C1567u.C.LIBRARY_BOOKINGS) {
            valueOf = m((L.B) fullContentParameter2, dmMenuItem);
        } else if (z7) {
            valueOf = o((L.B) fullContentParameter2, dmMenuItem);
        } else {
            if (fullContentParameter1 instanceof T.n) {
                T.n nVar = (T.n) fullContentParameter1;
                if (com.cisco.veop.client.f.B0(nVar) != null && dmMenuItem == null) {
                    valueOf = com.cisco.veop.client.f.B0(nVar).c();
                }
            }
            if (dmMenuItem == null) {
                valueOf = C1697c.d.DATE_DESCENDING;
            } else {
                String str = dmMenuItem.id;
                kotlin.jvm.internal.L.o(str, "sortingItem.id");
                valueOf = C1697c.d.valueOf(str);
            }
        }
        if (((fullContentParameter3 instanceof L.B) && !((L.B) fullContentParameter3).f31120g0) || (((fullContentParameter3 instanceof DmStoreClassification) && !((DmStoreClassification) fullContentParameter3).isSortOptionHidden) || (((fullContentParameter1 instanceof DmStoreClassification) && !((DmStoreClassification) fullContentParameter1).isSortOptionHidden) || (fullContentParameter1 instanceof T.n) || (fullContentParameter3 instanceof K.a)))) {
            DmMenuItemList dmMenuItemList = null;
            boolean z8 = false;
            switch (a.f29609a[fullContentType.ordinal()]) {
                case 18:
                case 19:
                case 20:
                    if (valueOf != null) {
                        dmMenuItemList = t(valueOf);
                    }
                    kotlin.jvm.internal.L.m(dmMenuItemList);
                    return dmMenuItemList;
                case 21:
                    if (valueOf != null) {
                        dmMenuItemList = t(valueOf);
                    }
                    kotlin.jvm.internal.L.m(dmMenuItemList);
                    return dmMenuItemList;
                case 22:
                case 23:
                case 24:
                case 25:
                    DmMenuItemList dmMenuItemList2 = new DmMenuItemList();
                    DmMenuItem obtainInstance = DmMenuItem.obtainInstance();
                    obtainInstance.id = "SORTING";
                    obtainInstance.title = com.cisco.veop.client.g.J0(R.string.DIC_FULL_CONTENT_SORT);
                    obtainInstance.selected = true;
                    dmMenuItemList2.items.add(obtainInstance);
                    DmMenuItem obtainInstance2 = DmMenuItem.obtainInstance();
                    C1697c.d dVar2 = C1697c.d.DATE_DESCENDING;
                    obtainInstance2.id = dVar2.name();
                    obtainInstance2.title = com.cisco.veop.client.g.J0(R.string.DIC_SORT_BY_DATE);
                    if (valueOf == dVar2) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    obtainInstance2.selected = z5;
                    C1697c.d dVar3 = C1697c.d.DATE_ASCENDING;
                    if (valueOf == dVar3) {
                        obtainInstance2.id = dVar3.name();
                        obtainInstance2.selected = true;
                    }
                    obtainInstance.items.add(obtainInstance2);
                    DmMenuItem obtainInstance3 = DmMenuItem.obtainInstance();
                    C1697c.d dVar4 = C1697c.d.TITLE;
                    obtainInstance3.id = dVar4.name();
                    obtainInstance3.title = com.cisco.veop.client.g.J0(R.string.DIC_SORT_BY_TITLE);
                    if (valueOf == dVar4) {
                        z8 = true;
                    }
                    obtainInstance3.selected = z8;
                    obtainInstance.items.add(obtainInstance3);
                    dmMenuItemList2.total = dmMenuItemList2.items.size();
                    return dmMenuItemList2;
                case 26:
                    if (valueOf != null) {
                        dmMenuItemList = t(valueOf);
                    }
                    kotlin.jvm.internal.L.m(dmMenuItemList);
                    return dmMenuItemList;
                case 30:
                case 31:
                case 32:
                    if (fullContentParameter1 instanceof DmStoreClassification) {
                        if (dmMenuItem != null) {
                            String str2 = dmMenuItem.id;
                            kotlin.jvm.internal.L.o(str2, "sortingItem.id");
                            g12 = C1697c.d.valueOf(str2);
                        } else {
                            g12 = C1611b.g1((DmStoreClassification) fullContentParameter1);
                        }
                        valueOf = g12;
                    }
                    if (valueOf != null) {
                        dmMenuItemList = c.a(fullContentParameter1, valueOf, true);
                    }
                    kotlin.jvm.internal.L.m(dmMenuItemList);
                    return dmMenuItemList;
                case 33:
                    DmMenuItemList dmMenuItemList3 = new DmMenuItemList();
                    DmMenuItem obtainInstance4 = DmMenuItem.obtainInstance();
                    obtainInstance4.id = "SORTING";
                    obtainInstance4.title = com.cisco.veop.client.g.J0(R.string.DIC_FULL_CONTENT_SORT);
                    obtainInstance4.selected = true;
                    dmMenuItemList3.items.add(obtainInstance4);
                    DmMenuItem obtainInstance5 = DmMenuItem.obtainInstance();
                    C1697c.d dVar5 = C1697c.d.DATE_DESCENDING;
                    if (valueOf == dVar5) {
                        dVar = dVar5;
                    } else {
                        dVar = C1697c.d.DATE_ASCENDING;
                    }
                    obtainInstance5.id = dVar.name();
                    obtainInstance5.title = com.cisco.veop.client.g.J0(R.string.DIC_SORT_BY_DATE);
                    if (valueOf != C1697c.d.DATE_ASCENDING && valueOf != dVar5) {
                        z6 = false;
                    } else {
                        z6 = true;
                    }
                    obtainInstance5.selected = z6;
                    obtainInstance4.items.add(obtainInstance5);
                    DmMenuItem obtainInstance6 = DmMenuItem.obtainInstance();
                    C1697c.d dVar6 = C1697c.d.TITLE;
                    obtainInstance6.id = dVar6.name();
                    obtainInstance6.title = com.cisco.veop.client.g.J0(R.string.DIC_SORT_BY_TITLE);
                    if (valueOf == dVar6) {
                        z8 = true;
                    }
                    obtainInstance6.selected = z8;
                    obtainInstance4.items.add(obtainInstance6);
                    dmMenuItemList3.total = dmMenuItemList3.items.size();
                    return dmMenuItemList3;
            }
        }
        return new DmMenuItemList();
    }

    public final void s(@t4.d U u5) {
        kotlin.jvm.internal.L.p(u5, "<set-?>");
        this.f29608i = u5;
    }
}
