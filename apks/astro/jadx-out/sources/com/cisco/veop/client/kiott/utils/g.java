package com.cisco.veop.client.kiott.utils;

import android.text.TextUtils;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.f;
import com.cisco.veop.client.kiott.search.ui.c;
import com.cisco.veop.client.screens.L;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.sf_sdk.dm.DmChannelList;
import com.cisco.veop.sf_sdk.dm.DmEventList;
import com.cisco.veop.sf_sdk.dm.DmStoreClassification;
import com.cisco.veop.sf_sdk.dm.DmStoreClassificationList;
import com.cisco.veop.sf_sdk.utils.G;
import com.cisco.veop.sf_sdk.utils.K;
import com.google.android.exoplayer2.extractor.ts.TsExtractor;
import java.io.Serializable;
import java.util.HashMap;
import java.util.List;
import kotlin.M0;
import kotlin.collections.C3657w;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final g f29494a = new g();

    /* renamed from: b, reason: collision with root package name */
    private static final String f29495b = g.class.getSimpleName();

    /* renamed from: c, reason: collision with root package name */
    private static String f29496c;

    /* loaded from: classes.dex */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f29497a;

        static {
            int[] iArr = new int[L.C.values().length];
            iArr[L.C.TV_FOR_YOU.ordinal()] = 1;
            iArr[L.C.FAVORITE_CHANNELS.ordinal()] = 2;
            iArr[L.C.TV_FEATURED.ordinal()] = 3;
            iArr[L.C.TV_STORE_FOR_YOU.ordinal()] = 4;
            iArr[L.C.TV_VOD_EDITOR.ordinal()] = 5;
            iArr[L.C.RECENTLY_VIEWED_CHANNELS.ordinal()] = 6;
            iArr[L.C.RECOMMENDATION_PREFERENCE.ordinal()] = 7;
            iArr[L.C.RECOMMENDATION_TOPLIST.ordinal()] = 8;
            iArr[L.C.RECOMMENDATION_BECAUSE_YOU_WATCHED.ordinal()] = 9;
            iArr[L.C.RECOMMENDATION_BECAUSE_YOU_WATCHED_CONTENT.ordinal()] = 10;
            iArr[L.C.WATCH_AGAIN.ordinal()] = 11;
            iArr[L.C.LIBRARY_NEXT_TO_SEE_RECORDINGS.ordinal()] = 12;
            iArr[L.C.LIBRARY_MOVIES_AND_SHOWS_RECORDINGS.ordinal()] = 13;
            iArr[L.C.RECENTLY_VIEWED.ordinal()] = 14;
            iArr[L.C.LIBRARY_RENTALS.ordinal()] = 15;
            iArr[L.C.LIBRARY_RECORDINGS.ordinal()] = 16;
            iArr[L.C.LIBRARY_BOOKINGS.ordinal()] = 17;
            iArr[L.C.LIBRARY_SERIES_RECORDINGS.ordinal()] = 18;
            iArr[L.C.LIBRARY_MANAGE_RECORDINGS.ordinal()] = 19;
            iArr[L.C.WATCHLIST.ordinal()] = 20;
            iArr[L.C.LIBRARY_MY_DOWNLOADS.ordinal()] = 21;
            iArr[L.C.TV_ON_AIR.ordinal()] = 22;
            iArr[L.C.TV_CHANNELS.ordinal()] = 23;
            iArr[L.C.TRENDING_SEARCH.ordinal()] = 24;
            iArr[L.C.POPULAR_SEARCH.ordinal()] = 25;
            iArr[L.C.RECENT_SEARCH.ordinal()] = 26;
            iArr[L.C.TV.ordinal()] = 27;
            iArr[L.C.STORE.ordinal()] = 28;
            iArr[L.C.LIBRARY.ordinal()] = 29;
            iArr[L.C.CATCHUP.ordinal()] = 30;
            iArr[L.C.LINEAR_EVENTS_SWIMLANE.ordinal()] = 31;
            iArr[L.C.CHANNELS_SWIMLANE.ordinal()] = 32;
            f29497a = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.utils.DataProviders", f = "DataProviders.kt", i = {0, 0, 1, 1, 2, 2, 3, 3, 4, 4, 5, 5, 6, 6, 7, 7, 8, 8, 9, 9, 10, 10, 11, 11, 12, 12, 13, 13, 14, 14, 15, 15, 16, 16, 17, 17, 17, 18, 18, 19, 19, 20, 20}, l = {42, 57, 64, 72, 79, 84, 88, 91, 95, 104, 113, 120, 125, TsExtractor.TS_STREAM_TYPE_AC3, 133, 137, 144, 159, 198, 207, 217}, m = "collectContentFilterList", n = {"this", "contentFilterDescriptor", "this", "contentFilterDescriptor", "this", "contentFilterDescriptor", "this", "contentFilterDescriptor", "this", "contentFilterDescriptor", "this", "contentFilterDescriptor", "this", "contentFilterDescriptor", "this", "contentFilterDescriptor", "this", "contentFilterDescriptor", "this", "contentFilterDescriptor", "this", "contentFilterDescriptor", "this", "contentFilterDescriptor", "this", "contentFilterDescriptor", "this", "contentFilterDescriptor", "this", "contentFilterDescriptor", "this", "contentFilterDescriptor", "this", "contentFilterDescriptor", "this", "contentFilterDescriptor", com.cisco.veop.sf_sdk.appserver.ref_api.D.f37240C, "this", "contentFilterDescriptor", "this", "contentFilterDescriptor", "this", "contentFilterDescriptor"}, s = {"L$0", "L$1", "L$0", "L$1", "L$0", "L$1", "L$0", "L$1", "L$0", "L$1", "L$0", "L$1", "L$0", "L$1", "L$0", "L$1", "L$0", "L$1", "L$0", "L$1", "L$0", "L$1", "L$0", "L$1", "L$0", "L$1", "L$0", "L$1", "L$0", "L$1", "L$0", "L$1", "L$0", "L$1", "L$0", "L$1", "L$2", "L$0", "L$1", "L$0", "L$1", "L$0", "L$1"})
    /* loaded from: classes.dex */
    public static final class b extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f29498H;

        /* renamed from: L, reason: collision with root package name */
        Object f29499L;

        /* renamed from: M, reason: collision with root package name */
        Object f29500M;

        /* renamed from: P, reason: collision with root package name */
        /* synthetic */ Object f29501P;

        /* renamed from: R, reason: collision with root package name */
        int f29503R;

        b(kotlin.coroutines.d<? super b> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f29501P = obj;
            this.f29503R |= Integer.MIN_VALUE;
            return g.this.b(null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.utils.DataProviders", f = "DataProviders.kt", i = {0, 0, 1, 1}, l = {249, 267}, m = "collectContentFilterList", n = {"this", "contentFilterDescriptor", "this", "contentFilterDescriptor"}, s = {"L$0", "L$1", "L$0", "L$1"})
    /* loaded from: classes.dex */
    public static final class c extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f29504H;

        /* renamed from: L, reason: collision with root package name */
        Object f29505L;

        /* renamed from: M, reason: collision with root package name */
        /* synthetic */ Object f29506M;

        /* renamed from: Q, reason: collision with root package name */
        int f29508Q;

        c(kotlin.coroutines.d<? super c> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f29506M = obj;
            this.f29508Q |= Integer.MIN_VALUE;
            return g.this.a(null, null, false, false, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.utils.DataProviders", f = "DataProviders.kt", i = {0, 0, 1, 1, 1}, l = {321, 340}, m = "collectCustomContentFilterList", n = {"contentFilterDescriptor", "dmStoreClassification", "contentFilterDescriptor", "dmStoreClassification", "directPlay"}, s = {"L$0", "L$1", "L$0", "L$1", "I$0"})
    /* loaded from: classes.dex */
    public static final class d extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f29509H;

        /* renamed from: L, reason: collision with root package name */
        Object f29510L;

        /* renamed from: M, reason: collision with root package name */
        int f29511M;

        /* renamed from: P, reason: collision with root package name */
        /* synthetic */ Object f29512P;

        /* renamed from: R, reason: collision with root package name */
        int f29514R;

        d(kotlin.coroutines.d<? super d> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f29512P = obj;
            this.f29514R |= Integer.MIN_VALUE;
            return g.this.c(null, null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.utils.DataProviders", f = "DataProviders.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 6, 6, 6, 6, 6, 6, 6, 6, 6}, l = {428, 456, 485, 507, 539, 540, 562}, m = "collectFilterList", n = {"contentFilterDescriptor", "classfication", "classficationId", "swimlaneDataModelList", "contentDataModel", "count", "thumbnailDisplay", "hasGenre", "mDirectPlay", "this", "contentFilterDescriptor", "classfication", "classficationId", "swimlaneDataModelList", "contentDataModel", "count", "thumbnailDisplay", "mDirectPlay", "this", "classfication", "classficationId", "swimlaneDataModelList", "descriptor", "contentDataModel", "count", "thumbnailDisplay", "mDirectPlay", "this", "contentFilterDescriptor", "classfication", "classficationId", "swimlaneDataModelList", "contentDataModel", "count", "thumbnailDisplay", "mDirectPlay", "this", "contentFilterDescriptor", "classfication", "classficationId", "swimlaneDataModelList", "contentDataModel", "count", "thumbnailDisplay", "mDirectPlay", "this", "contentFilterDescriptor", "classfication", "classficationId", "swimlaneDataModelList", "contentDataModel", "count", "thumbnailDisplay", "genreClassification", "mDirectPlay", "this", "contentFilterDescriptor", "classfication", "classficationId", "swimlaneDataModelList", "contentDataModel", "count", "thumbnailDisplay", "mDirectPlay"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "I$0"})
    /* loaded from: classes.dex */
    public static final class e extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f29515H;

        /* renamed from: L, reason: collision with root package name */
        Object f29516L;

        /* renamed from: M, reason: collision with root package name */
        Object f29517M;

        /* renamed from: P, reason: collision with root package name */
        Object f29518P;

        /* renamed from: Q, reason: collision with root package name */
        Object f29519Q;

        /* renamed from: R, reason: collision with root package name */
        Object f29520R;

        /* renamed from: S, reason: collision with root package name */
        Object f29521S;

        /* renamed from: T, reason: collision with root package name */
        Object f29522T;

        /* renamed from: U, reason: collision with root package name */
        Object f29523U;

        /* renamed from: V, reason: collision with root package name */
        int f29524V;

        /* renamed from: W, reason: collision with root package name */
        /* synthetic */ Object f29525W;

        /* renamed from: Y, reason: collision with root package name */
        int f29527Y;

        e(kotlin.coroutines.d<? super e> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f29525W = obj;
            this.f29527Y |= Integer.MIN_VALUE;
            return g.this.d(null, null, null, this);
        }
    }

    private g() {
    }

    private final L.B e(DmStoreClassification dmStoreClassification) {
        String str;
        L.C c5 = L.C.CHANNELS_SWIMLANE;
        if (dmStoreClassification.extendedParams.get(com.cisco.veop.sf_sdk.appserver.ref_api.D.f37250h) != null) {
            Serializable serializable = dmStoreClassification.extendedParams.get(com.cisco.veop.sf_sdk.appserver.ref_api.D.f37250h);
            if (serializable != null) {
                str = (String) serializable;
            } else {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            }
        } else {
            str = null;
        }
        if (kotlin.text.s.L1(str, com.cisco.veop.sf_sdk.appserver.ref_api.D.f37239B, false, 2, null)) {
            c5 = L.C.LINEAR_EVENTS_SWIMLANE;
        }
        L.B b5 = new L.B(c5);
        b5.f31137x0 = dmStoreClassification;
        String str2 = dmStoreClassification.uiDisplayType;
        L.B.c cVar = L.B.c.HERO_BANNER;
        if (kotlin.jvm.internal.L.g(str2, cVar.name())) {
            b5.f31098A = cVar;
        } else {
            b5.f31098A = L.B.c.SWIMLANE;
        }
        b5.f31101M = dmStoreClassification.swimlaneResolution;
        b5.f31129p0 = false;
        Boolean bool = dmStoreClassification.isBlurBackground;
        kotlin.jvm.internal.L.o(bool, "classfication.isBlurBackground");
        b5.f31136w0 = bool.booleanValue();
        if (!TextUtils.isEmpty(dmStoreClassification.showPlayButton)) {
            b5.f31127n0 = dmStoreClassification.showPlayButton;
        } else {
            b5.f31127n0 = "INVISIBLE";
            dmStoreClassification.showPlayButton = "INVISIBLE";
        }
        return b5;
    }

    private final L.B f(boolean z5, DmStoreClassification dmStoreClassification) {
        L.C c5;
        String str;
        if (z5) {
            c5 = L.C.RECOMMENDATION_BECAUSE_YOU_WATCHED;
        } else {
            c5 = L.C.RECOMMENDATION_BECAUSE_YOU_WATCHED_CONTENT;
        }
        L.B b5 = new L.B(c5);
        if (dmStoreClassification.extendedParams.get(com.cisco.veop.sf_sdk.appserver.ref_api.D.f37248f) == null) {
            str = "";
        } else {
            str = (String) dmStoreClassification.extendedParams.get(com.cisco.veop.sf_sdk.appserver.ref_api.D.f37248f);
        }
        b5.f31101M = str;
        b5.f31129p0 = true;
        Boolean bool = dmStoreClassification.isBlurBackground;
        kotlin.jvm.internal.L.o(bool, "classfication.isBlurBackground");
        b5.f31136w0 = bool.booleanValue();
        b5.f31105S = "DIC_BECAUSE_YOU_WATCHED";
        b5.f31127n0 = dmStoreClassification.showPlayButton;
        return b5;
    }

    private final com.cisco.veop.client.kiott.model.p g(DmStoreClassificationList dmStoreClassificationList, L.v vVar, DmStoreClassification dmStoreClassification) {
        vVar.f31191C0 = dmStoreClassification;
        return new com.cisco.veop.client.kiott.model.p(dmStoreClassification.title, vVar, dmStoreClassificationList.items, dmStoreClassification);
    }

    private final com.cisco.veop.client.kiott.model.p k(String str, List<? extends Object> list, L.B b5, DmStoreClassification dmStoreClassification) {
        K.d(f29495b, "(EV) Swimlane title: '" + str + "' type: '" + b5.f31098A + "' res: '" + b5.f31101M + "' spi: '" + b5.f31127n0 + "' onClick: '" + b5.b() + '\'');
        b5.f31137x0 = dmStoreClassification;
        if (list != null) {
            return new com.cisco.veop.client.kiott.model.p(str, b5, list, dmStoreClassification);
        }
        return new com.cisco.veop.client.kiott.model.p(str, b5, (List<? extends Object>) C3657w.F(), dmStoreClassification);
    }

    public static /* synthetic */ com.cisco.veop.client.kiott.model.p l(g gVar, String str, DmChannelList dmChannelList, L.B b5, DmStoreClassification dmStoreClassification, int i5, Object obj) {
        if ((i5 & 8) != 0) {
            dmStoreClassification = null;
        }
        return gVar.h(str, dmChannelList, b5, dmStoreClassification);
    }

    private final boolean o(com.cisco.veop.client.kiott.model.p pVar, DmStoreClassification dmStoreClassification) {
        String str;
        String str2;
        Object obj = null;
        if (dmStoreClassification != null && (str2 = dmStoreClassification.displayType) != null && kotlin.text.s.V2(str2, com.cisco.veop.sf_sdk.appserver.ref_api.D.f37254l, false, 2, null)) {
            return true;
        }
        if (pVar != null) {
            obj = pVar.t();
        }
        if (!(obj instanceof L.B)) {
            return false;
        }
        Object t5 = pVar.t();
        if (t5 != null) {
            DmStoreClassification dmStoreClassification2 = ((L.B) t5).f31137x0;
            if (dmStoreClassification2 == null || (str = dmStoreClassification2.displayType) == null || !kotlin.text.s.S2(str, com.cisco.veop.sf_sdk.appserver.ref_api.D.f37254l, true)) {
                return false;
            }
            return true;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.screens.MainHubContentView.MainSectionContentFilterDescriptor");
    }

    public static /* synthetic */ void q(g gVar, String str, String str2, boolean z5, boolean z6, int i5, Object obj) {
        if ((i5 & 8) != 0) {
            z6 = false;
        }
        gVar.p(str, str2, z5, z6);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private final void s(DmStoreClassification dmStoreClassification, com.cisco.veop.client.kiott.model.p pVar, boolean z5) {
        f.k kVar;
        f.t tVar;
        f.t tVar2;
        f.u uVar;
        f.t tVar3;
        f.t tVar4;
        f.r rVar;
        f.t tVar5;
        String str = "";
        boolean z6 = false;
        if (dmStoreClassification != null) {
            if (dmStoreClassification.extendedParams.get(com.cisco.veop.sf_sdk.appserver.ref_api.D.f37248f) != null) {
                Serializable serializable = dmStoreClassification.extendedParams.get(com.cisco.veop.sf_sdk.appserver.ref_api.D.f37248f);
                if (serializable != null) {
                    str = (String) serializable;
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
            }
            if (dmStoreClassification.extendedParams.get(com.cisco.veop.sf_sdk.appserver.ref_api.D.f37253k) != null) {
                Serializable serializable2 = dmStoreClassification.extendedParams.get(com.cisco.veop.sf_sdk.appserver.ref_api.D.f37253k);
                if (serializable2 != null) {
                    z6 = ((Boolean) serializable2).booleanValue();
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                }
            }
        }
        if (pVar.t() != null && (pVar.t() instanceof L.v)) {
            Object t5 = pVar.t();
            if (t5 != null) {
                L.v vVar = (L.v) t5;
                if (kotlin.jvm.internal.L.g(vVar.f31101M, f.t.RESOLUTION_16_9.name())) {
                    str = com.cisco.veop.sf_sdk.appserver.ref_api.D.f37265w;
                } else if (kotlin.jvm.internal.L.g(vVar.f31101M, f.t.RESOLUTION_2_3.name())) {
                    str = com.cisco.veop.sf_sdk.appserver.ref_api.D.f37264v;
                }
            } else {
                throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.screens.MainHubContentView.ClassificationMainSectionContentFilterDescriptor");
            }
        }
        K.d(f29495b, "setSwimlaneClassificationResolution========" + str);
        if (z5) {
            kVar = f.k.VISIBLE;
        } else {
            kVar = f.k.INVISIBLE;
        }
        pVar.O(kVar);
        f.r f5 = pVar.f();
        f.r rVar2 = f.r.HERO_BANNER;
        if (f5 == rVar2) {
            pVar.o().name();
            pVar.D(pVar.f());
            return;
        }
        if (pVar.f() == f.r.COLLECTION_SWIMLANE) {
            if (kotlin.jvm.internal.L.g(str, com.cisco.veop.sf_sdk.appserver.ref_api.D.f37264v)) {
                tVar5 = f.t.RESOLUTION_2_3;
            } else {
                tVar5 = f.t.RESOLUTION_16_9;
            }
            pVar.N(tVar5);
            return;
        }
        if (dmStoreClassification != null) {
            switch (str.hashCode()) {
                case -1998196284:
                    if (str.equals(com.cisco.veop.sf_sdk.appserver.ref_api.D.f37261s)) {
                        if (com.cisco.veop.client.f.q0()) {
                            tVar = f.t.RESOLUTION_2_3;
                        } else {
                            tVar = f.t.RESOLUTION_16_9;
                        }
                        pVar.N(tVar);
                        if (com.cisco.veop.client.f.q0()) {
                            tVar2 = f.t.RESOLUTION_16_9;
                        } else {
                            tVar2 = f.t.UNKNOWN;
                        }
                        pVar.M(tVar2);
                        pVar.D(rVar2);
                        if (com.cisco.veop.client.f.q0()) {
                            uVar = f.u.PREMIUM;
                        } else {
                            uVar = f.u.DEFAULT;
                        }
                        pVar.Q(uVar);
                        break;
                    }
                    pVar.N(f.t.UNKNOWN);
                    pVar.D(f.r.SWIMLANE);
                    break;
                case -1998171298:
                    if (str.equals(com.cisco.veop.sf_sdk.appserver.ref_api.D.f37262t)) {
                        if (com.cisco.veop.client.f.q0()) {
                            tVar3 = f.t.RESOLUTION_2_3;
                        } else {
                            tVar3 = f.t.RESOLUTION_16_9;
                        }
                        pVar.N(tVar3);
                        if (com.cisco.veop.client.f.q0()) {
                            tVar4 = f.t.RESOLUTION_16_9;
                        } else {
                            tVar4 = f.t.UNKNOWN;
                        }
                        pVar.M(tVar4);
                        pVar.Q(f.u.PREMIUM);
                        pVar.D(rVar2);
                        break;
                    }
                    pVar.N(f.t.UNKNOWN);
                    pVar.D(f.r.SWIMLANE);
                    break;
                case -1643463397:
                    if (str.equals(com.cisco.veop.sf_sdk.appserver.ref_api.D.f37264v)) {
                        pVar.N(f.t.RESOLUTION_2_3);
                        pVar.D(f.r.SWIMLANE);
                        break;
                    }
                    pVar.N(f.t.UNKNOWN);
                    pVar.D(f.r.SWIMLANE);
                    break;
                case -618645087:
                    if (str.equals(com.cisco.veop.sf_sdk.appserver.ref_api.D.f37263u)) {
                        pVar.N(f.t.RESOLUTION_2_3);
                        pVar.D(rVar2);
                        pVar.Q(f.u.PREMIUM);
                        break;
                    }
                    pVar.N(f.t.UNKNOWN);
                    pVar.D(f.r.SWIMLANE);
                    break;
                case 592174474:
                    if (str.equals(com.cisco.veop.sf_sdk.appserver.ref_api.D.f37265w)) {
                        pVar.N(f.t.RESOLUTION_16_9);
                        if (z6) {
                            rVar = f.r.GRID;
                        } else {
                            rVar = f.r.SWIMLANE;
                        }
                        pVar.D(rVar);
                        break;
                    }
                    pVar.N(f.t.UNKNOWN);
                    pVar.D(f.r.SWIMLANE);
                    break;
                default:
                    pVar.N(f.t.UNKNOWN);
                    pVar.D(f.r.SWIMLANE);
                    break;
            }
        } else if (pVar.o() == f.t.UNKNOWN) {
            pVar.N(f.t.RESOLUTION_16_9);
            pVar.D(f.r.SWIMLANE);
        }
        if (pVar.n() == f.t.UNKNOWN) {
            pVar.M(pVar.o());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002f  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@t4.e com.cisco.veop.client.screens.L.B r17, @t4.d java.lang.String r18, boolean r19, boolean r20, @t4.d kotlin.coroutines.d<? super com.cisco.veop.client.kiott.model.p> r21) {
        /*
            Method dump skipped, instructions count: 460
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.utils.g.a(com.cisco.veop.client.screens.L$B, java.lang.String, boolean, boolean, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:141:0x019a. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x002c. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0767  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0783  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0786  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002f  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@t4.e com.cisco.veop.client.screens.L.B r28, @t4.d kotlin.coroutines.d<? super com.cisco.veop.client.kiott.model.p> r29) {
        /*
            Method dump skipped, instructions count: 2036
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.utils.g.b(com.cisco.veop.client.screens.L$B, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x015f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003b  */
    /* JADX WARN: Type inference failed for: r2v33, types: [int] */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(@t4.d com.cisco.veop.client.screens.L.v r27, @t4.e com.cisco.veop.sf_sdk.dm.DmStoreClassification r28, @t4.d kotlin.coroutines.d<? super com.cisco.veop.client.kiott.model.p> r29) {
        /*
            Method dump skipped, instructions count: 678
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.utils.g.c(com.cisco.veop.client.screens.L$v, com.cisco.veop.sf_sdk.dm.DmStoreClassification, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:244:0x01ed, code lost:
    
        if (r5.equals(com.cisco.veop.sf_sdk.appserver.ref_api.D.f37266x) == false) goto L48;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x0031. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x03dd  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x03ea  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x03cc  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x062e  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x063e  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0559  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0648  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0660  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x067d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x068c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0666  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x064a  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0641  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0631  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x05c3  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x05d7  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x05e3  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x05e5  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x05c6  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x05b0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x05b1  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0470  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0481  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x048e  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x049a  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0489  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0472  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0511  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0530  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0540  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0547  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0549  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0513  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0034  */
    /* JADX WARN: Type inference failed for: r1v11, types: [int] */
    /* JADX WARN: Type inference failed for: r1v19, types: [int] */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(@t4.d com.cisco.veop.client.screens.L.v r34, @t4.d com.cisco.veop.sf_sdk.dm.DmStoreClassification r35, @t4.e java.lang.String r36, @t4.d kotlin.coroutines.d<? super java.util.List<com.cisco.veop.client.kiott.model.p>> r37) {
        /*
            Method dump skipped, instructions count: 1754
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.utils.g.d(com.cisco.veop.client.screens.L$v, com.cisco.veop.sf_sdk.dm.DmStoreClassification, java.lang.String, kotlin.coroutines.d):java.lang.Object");
    }

    @t4.d
    public final com.cisco.veop.client.kiott.model.p h(@t4.e String str, @t4.e DmChannelList dmChannelList, @t4.d L.B contentFilterDescriptor, @t4.e DmStoreClassification dmStoreClassification) {
        kotlin.jvm.internal.L.p(contentFilterDescriptor, "contentFilterDescriptor");
        K.d(f29495b, "(CH) Swimlane title: '" + str + "' type: '" + contentFilterDescriptor.f31098A + "' res: '" + contentFilterDescriptor.f31101M + "' spi: '" + contentFilterDescriptor.f31127n0 + "' onClick: '" + contentFilterDescriptor.b() + '\'');
        kotlin.jvm.internal.L.m(dmChannelList);
        return new com.cisco.veop.client.kiott.model.p(str, contentFilterDescriptor, dmChannelList.items, dmStoreClassification);
    }

    @t4.d
    public final com.cisco.veop.client.kiott.model.p i(@t4.e String str, @t4.e DmEventList dmEventList, @t4.d L.B contentFilterDescriptor, @t4.e DmStoreClassification dmStoreClassification) {
        boolean z5;
        boolean z6;
        kotlin.jvm.internal.L.p(contentFilterDescriptor, "contentFilterDescriptor");
        K.d(f29495b, "(EV) Swimlane title: '" + str + "' type: '" + contentFilterDescriptor.f31098A + "' res: '" + contentFilterDescriptor.f31101M + "' spi: '" + contentFilterDescriptor.f31127n0 + "' onClick: '" + contentFilterDescriptor.b() + '\'');
        contentFilterDescriptor.f31137x0 = dmStoreClassification;
        if (dmStoreClassification != null) {
            z5 = dmStoreClassification.hideText;
        } else {
            z5 = false;
        }
        contentFilterDescriptor.f31138y0 = z5;
        if (dmStoreClassification != null) {
            z6 = dmStoreClassification.blurImage;
        } else {
            z6 = true;
        }
        contentFilterDescriptor.f31139z0 = z6;
        kotlin.jvm.internal.L.m(dmEventList);
        return new com.cisco.veop.client.kiott.model.p(str, contentFilterDescriptor, dmEventList.items, dmStoreClassification);
    }

    @t4.d
    public final com.cisco.veop.client.kiott.model.p j(@t4.e String str, @t4.e DmStoreClassification dmStoreClassification, @t4.d L.B contentFilterDescriptor, @t4.e DmStoreClassification dmStoreClassification2) {
        boolean z5;
        boolean z6;
        DmStoreClassificationList dmStoreClassificationList;
        kotlin.jvm.internal.L.p(contentFilterDescriptor, "contentFilterDescriptor");
        contentFilterDescriptor.f31137x0 = dmStoreClassification2;
        if (dmStoreClassification != null) {
            z5 = dmStoreClassification.hideText;
        } else {
            z5 = false;
        }
        contentFilterDescriptor.f31138y0 = z5;
        if (dmStoreClassification != null) {
            z6 = dmStoreClassification.blurImage;
        } else {
            z6 = true;
        }
        contentFilterDescriptor.f31139z0 = z6;
        if (dmStoreClassification != null) {
            dmStoreClassificationList = dmStoreClassification.classifications;
        } else {
            dmStoreClassificationList = null;
        }
        kotlin.jvm.internal.L.m(dmStoreClassificationList);
        return new com.cisco.veop.client.kiott.model.p(str, contentFilterDescriptor, dmStoreClassificationList.items, dmStoreClassification2);
    }

    @t4.e
    public final Object m(@t4.e c.b bVar, @t4.d String str, int i5, @t4.d kotlin.coroutines.d<? super com.cisco.veop.client.kiott.model.m> dVar) {
        return com.cisco.veop.client.kiott.repository.h.f28709a.h0(bVar, str, i5, dVar);
    }

    @t4.e
    public final String n(@t4.d L.B contentFilterDescriptor) {
        kotlin.jvm.internal.L.p(contentFilterDescriptor, "contentFilterDescriptor");
        String J02 = com.cisco.veop.client.g.J0(contentFilterDescriptor.f31115c.titleResourceId);
        String str = contentFilterDescriptor.f31105S;
        if (str != null) {
            return com.cisco.veop.client.g.L0(str);
        }
        List<A.l> list = contentFilterDescriptor.f31106T;
        if (list != null && list.size() > 0) {
            String s5 = G.s();
            int size = contentFilterDescriptor.f31106T.size();
            for (int i5 = 0; i5 < size; i5++) {
                if (kotlin.jvm.internal.L.g(s5, contentFilterDescriptor.f31106T.get(i5).f35431b)) {
                    return contentFilterDescriptor.f31106T.get(i5).f35430a;
                }
            }
            return J02;
        }
        return J02;
    }

    public final void p(@t4.d String item1, @t4.d String item2, boolean z5, boolean z6) {
        kotlin.jvm.internal.L.p(item1, "item1");
        kotlin.jvm.internal.L.p(item2, "item2");
        K.d(f29495b, item1 + ",  " + item2);
        HashMap<String, Object> A4 = com.cisco.veop.client.f.A();
        kotlin.jvm.internal.L.o(A4, "createMapParamsInstance()");
        if (z5) {
            A4.put("swimLanes", item1);
            A4.put("swimLaneId", item2);
            com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.UI_HUB_SCREEN_SWIMLANE, A4);
            return;
        }
        A4.put("classificationId", item1);
        A4.put("displayString", item2);
        if (z6) {
            String k5 = AppConfig.k();
            kotlin.jvm.internal.L.o(k5, "getDeepLinkUrl()");
            A4.put("deepLinkUrl", k5);
            A4.put("eventSourceTrigger", AnalyticsConstant.g.DEEPLINK.name());
        }
        com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.UI_HUB_SCREEN_MENU, A4);
    }

    @t4.e
    public final Object r(@t4.d String str, @t4.d String str2, @t4.e String str3, @t4.e String str4, @t4.d kotlin.coroutines.d<? super M0> dVar) {
        Object l02 = com.cisco.veop.client.kiott.repository.h.f28709a.l0(str, str2, str3, str4, dVar);
        if (l02 == kotlin.coroutines.intrinsics.b.h()) {
            return l02;
        }
        return M0.f75405a;
    }
}
