package com.cisco.veop.client.kiott.viewmodel;

import com.astro.astro.R;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.dm.DmMenuItem;
import com.cisco.veop.sf_sdk.dm.DmMenuItemList;
import com.cisco.veop.sf_sdk.dm.DmStoreClassification;
import java.util.ArrayList;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class c {

    /* loaded from: classes.dex */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f29614a;

        static {
            int[] iArr = new int[C1697c.d.values().length];
            iArr[C1697c.d.EDITORIAL.ordinal()] = 1;
            iArr[C1697c.d.DATE_DESCENDING.ordinal()] = 2;
            iArr[C1697c.d.DATE_ASCENDING.ordinal()] = 3;
            iArr[C1697c.d.EXPIRY.ordinal()] = 4;
            iArr[C1697c.d.TITLE.ordinal()] = 5;
            iArr[C1697c.d.TITLE_DESCENDING.ordinal()] = 6;
            iArr[C1697c.d.PRODUCTION_YEAR.ordinal()] = 7;
            f29614a = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.util.List<com.cisco.veop.sf_sdk.appserver.ref_api.c$d>] */
    @t4.e
    public static final DmMenuItemList a(@t4.d Object parent, @t4.d C1697c.d sortingType, boolean z5) {
        ArrayList<C1697c.d> arrayList;
        boolean z6;
        boolean z7;
        int i5;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        L.p(parent, "parent");
        L.p(sortingType, "sortingType");
        DmMenuItemList dmMenuItemList = new DmMenuItemList();
        DmMenuItem obtainInstance = DmMenuItem.obtainInstance();
        obtainInstance.id = "SORTING";
        obtainInstance.title = com.cisco.veop.client.g.J0(R.string.DIC_FULL_CONTENT_SORT);
        obtainInstance.selected = z5;
        dmMenuItemList.items.add(obtainInstance);
        if (parent instanceof DmStoreClassification) {
            DmStoreClassification dmStoreClassification = (DmStoreClassification) parent;
            C1697c.d dVar = dmStoreClassification.defaultSortOrder;
            if (dVar == C1697c.d.EDITORIAL) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (dVar == C1697c.d.PRODUCTION_YEAR) {
                z6 = true;
            } else {
                z6 = false;
            }
            arrayList = dmStoreClassification.sortOptions;
        } else {
            arrayList = null;
            z6 = false;
            z7 = false;
        }
        if (arrayList == null) {
            arrayList = new ArrayList();
            arrayList.add(C1697c.d.DATE_DESCENDING);
            arrayList.add(C1697c.d.TITLE);
            if (z7) {
                arrayList.add(C1697c.d.EDITORIAL);
            }
            if (z6) {
                arrayList.add(C1697c.d.PRODUCTION_YEAR);
            }
        }
        for (C1697c.d dVar2 : arrayList) {
            DmMenuItem obtainInstance2 = DmMenuItem.obtainInstance();
            if (dVar2 == null) {
                i5 = -1;
            } else {
                i5 = a.f29614a[dVar2.ordinal()];
            }
            switch (i5) {
                case 1:
                    C1697c.d dVar3 = C1697c.d.EDITORIAL;
                    obtainInstance2.id = dVar3.name();
                    obtainInstance2.title = com.cisco.veop.client.g.J0(R.string.DIC_MENU_SORT_BY_EDITORIAL);
                    if (sortingType == dVar3) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    obtainInstance2.selected = z8;
                    obtainInstance.items.add(obtainInstance2);
                    break;
                case 2:
                    DmMenuItem obtainInstance3 = DmMenuItem.obtainInstance();
                    C1697c.d dVar4 = C1697c.d.DATE_DESCENDING;
                    obtainInstance3.id = dVar4.name();
                    obtainInstance3.title = com.cisco.veop.client.g.J0(R.string.DIC_SORT_BY_DATE);
                    if (sortingType == dVar4) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    obtainInstance3.selected = z9;
                    obtainInstance.items.add(obtainInstance3);
                    break;
                case 3:
                    DmMenuItem obtainInstance4 = DmMenuItem.obtainInstance();
                    C1697c.d dVar5 = C1697c.d.DATE_ASCENDING;
                    obtainInstance4.id = dVar5.name();
                    obtainInstance4.title = com.cisco.veop.client.g.J0(R.string.DIC_SORT_BY_DATE_ASC);
                    if (sortingType == dVar5) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    obtainInstance4.selected = z10;
                    obtainInstance.items.add(obtainInstance4);
                    break;
                case 4:
                    DmMenuItem obtainInstance5 = DmMenuItem.obtainInstance();
                    obtainInstance5.id = C1697c.d.DATE_ASCENDING.name();
                    obtainInstance5.title = com.cisco.veop.client.g.J0(R.string.DIC_SORT_BY_EXPIRATION_DATE);
                    if (sortingType == C1697c.d.EXPIRY) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    obtainInstance5.selected = z11;
                    obtainInstance.items.add(obtainInstance5);
                    break;
                case 5:
                    DmMenuItem obtainInstance6 = DmMenuItem.obtainInstance();
                    C1697c.d dVar6 = C1697c.d.TITLE;
                    obtainInstance6.id = dVar6.name();
                    obtainInstance6.title = com.cisco.veop.client.g.J0(R.string.DIC_SORT_BY_TITLE);
                    if (sortingType == dVar6) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    obtainInstance6.selected = z12;
                    obtainInstance.items.add(obtainInstance6);
                    break;
                case 6:
                    DmMenuItem obtainInstance7 = DmMenuItem.obtainInstance();
                    obtainInstance7.id = C1697c.d.TITLE.name();
                    obtainInstance7.title = com.cisco.veop.client.g.J0(R.string.DIC_SORT_BY_TITLE_DESC);
                    if (sortingType == C1697c.d.TITLE_DESCENDING) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    obtainInstance7.selected = z13;
                    obtainInstance.items.add(obtainInstance7);
                    break;
                case 7:
                    DmMenuItem obtainInstance8 = DmMenuItem.obtainInstance();
                    C1697c.d dVar7 = C1697c.d.PRODUCTION_YEAR;
                    obtainInstance8.id = dVar7.name();
                    obtainInstance8.title = com.cisco.veop.client.g.J0(R.string.DIC_SORT_BY_PRODUCTION_YEAR);
                    if (sortingType == dVar7) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    obtainInstance8.selected = z14;
                    obtainInstance.items.add(obtainInstance8);
                    break;
            }
        }
        dmMenuItemList.total = dmMenuItemList.items.size();
        return dmMenuItemList;
    }
}
