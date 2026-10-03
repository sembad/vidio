package com.cisco.veop.sf_sdk.client;

import android.content.SharedPreferences;
import android.text.TextUtils;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.V;
import com.cisco.veop.sf_sdk.appserver.c;
import com.cisco.veop.sf_sdk.appserver.ref_api.C;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1708n;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1710p;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1712s;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1716w;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1717x;
import com.cisco.veop.sf_sdk.appserver.ref_api.D;
import com.cisco.veop.sf_sdk.appserver.ref_api.E;
import com.cisco.veop.sf_sdk.appserver.ref_api.F;
import com.cisco.veop.sf_sdk.appserver.ref_api.G;
import com.cisco.veop.sf_sdk.appserver.ref_api.L;
import com.cisco.veop.sf_sdk.appserver.ref_api.N;
import com.cisco.veop.sf_sdk.appserver.ref_api.O;
import com.cisco.veop.sf_sdk.appserver.ref_api.Q;
import com.cisco.veop.sf_sdk.appserver.ref_api.S;
import com.cisco.veop.sf_sdk.appserver.ref_api.T;
import com.cisco.veop.sf_sdk.appserver.ref_api.a0;
import com.cisco.veop.sf_sdk.appserver.u;
import com.cisco.veop.sf_sdk.components.c;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmChannelList;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmEventList;
import com.cisco.veop.sf_sdk.dm.DmStoreClassification;
import com.cisco.veop.sf_sdk.dm.DmStoreClassificationList;
import com.cisco.veop.sf_sdk.dm.DmStreamingSessionObject;
import com.cisco.veop.sf_sdk.mediaplayer.b;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.X;
import com.cisco.veop.sf_sdk.utils.r;
import com.cisco.veop.sf_ui.utils.y;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class d extends m {

    /* renamed from: e1, reason: collision with root package name */
    private static final int f38063e1 = 57;

    /* renamed from: f1, reason: collision with root package name */
    private static final long f38064f1 = 300;

    /* renamed from: g1, reason: collision with root package name */
    private static final long f38065g1 = X.m().k();

    /* renamed from: a1, reason: collision with root package name */
    private int f38066a1 = 0;

    /* renamed from: b1, reason: collision with root package name */
    private DmEvent f38067b1 = null;

    /* renamed from: c1, reason: collision with root package name */
    private a0.a f38068c1 = T2();

    /* renamed from: d1, reason: collision with root package name */
    private final SharedPreferences f38069d1 = androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t());

    /* loaded from: classes2.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f38070a;

        /* renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f38071b;

        static {
            int[] iArr = new int[C1697c.b.values().length];
            f38071b = iArr;
            try {
                iArr[C1697c.b.RECORDINGS_SEASONS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f38071b[C1697c.b.RECORDINGS_SEASON_EPISODES.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f38071b[C1697c.b.RECORDINGS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[b.EnumC0424b.values().length];
            f38070a = iArr2;
            try {
                iArr2[b.EnumC0424b.LINEAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f38070a[b.EnumC0424b.PVR.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f38070a[b.EnumC0424b.VOD.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    private void N2(final List<DmEvent> events, final int channelIndex, final long eventsStartTime) {
        for (DmEvent dmEvent : events) {
            dmEvent.id = "" + channelIndex + "_" + eventsStartTime;
            dmEvent.startTime = eventsStartTime;
            eventsStartTime += dmEvent.duration;
        }
    }

    private void O2(final DmChannelList channelList, final long eventsDuration, final long targetStartTime, final int targetFutureEventsCount, final int targetPastEventsCount) {
        int i5;
        long j5 = (targetStartTime - f38065g1) % eventsDuration;
        long j6 = targetStartTime - j5;
        int size = channelList.items.size();
        int i6 = 0;
        while (i6 < size) {
            DmChannel dmChannel = channelList.items.get(i6);
            if (dmChannel.events.items.isEmpty()) {
                i5 = size;
            } else {
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                int size2 = dmChannel.events.items.size();
                for (int i7 = 0; i7 < size2; i7++) {
                    DmEvent dmEvent = dmChannel.events.items.get(i7);
                    if (C1611b.w1(dmEvent)) {
                        arrayList2.add(dmEvent);
                    } else {
                        arrayList.add(dmEvent);
                    }
                }
                dmChannel.events.items.clear();
                if (targetFutureEventsCount > 0 && arrayList.size() > 0) {
                    int size3 = arrayList.size();
                    long j7 = 0;
                    int i8 = 0;
                    while (true) {
                        if (i8 < size3) {
                            i5 = size;
                            long j8 = arrayList.get(i8).duration;
                            if (j7 + j8 > j5) {
                                break;
                            }
                            j7 += j8;
                            i8++;
                            size = i5;
                        } else {
                            i5 = size;
                            i8 = 0;
                            break;
                        }
                    }
                    int size4 = arrayList.size();
                    int i9 = targetFutureEventsCount - (size4 - i8);
                    for (int i10 = 0; i10 < i9; i10++) {
                        arrayList.add(arrayList.get(i10 % size4).shallowCopy());
                    }
                    N2(arrayList, i6, j6);
                    if (i8 > 0) {
                        arrayList.subList(0, i8).clear();
                    }
                    if (targetFutureEventsCount < arrayList.size()) {
                        arrayList.subList(targetFutureEventsCount, arrayList.size()).clear();
                    }
                    dmChannel.events.items.addAll(arrayList);
                } else {
                    i5 = size;
                }
                if (targetPastEventsCount > 0 && arrayList2.size() > 0) {
                    int size5 = arrayList2.size();
                    for (int i11 = 0; i11 < targetPastEventsCount - size5; i11++) {
                        DmEvent shallowCopy = ((DmEvent) arrayList2.get(i11 % size5)).shallowCopy();
                        shallowCopy.id = "" + i6 + "_catchup" + i11;
                        arrayList2.add(shallowCopy);
                    }
                    dmChannel.events.items.addAll(arrayList2);
                }
                DmEventList dmEventList = dmChannel.events;
                dmEventList.firstIndex = 0;
                dmEventList.total = dmEventList.items.size();
            }
            i6++;
            size = i5;
        }
    }

    private void P2(final DmChannelList channelList, final long eventsDuration, final long targetStartTime, final long targetEventsDuration) {
        long j5 = (targetStartTime - f38065g1) % eventsDuration;
        long j6 = targetStartTime - j5;
        int size = channelList.items.size();
        for (int i5 = 0; i5 < size; i5++) {
            DmChannel dmChannel = channelList.items.get(i5);
            if (!dmChannel.events.items.isEmpty()) {
                int size2 = dmChannel.events.items.size();
                int i6 = 0;
                long j7 = 0;
                while (true) {
                    if (i6 < size2) {
                        long j8 = dmChannel.events.items.get(i6).duration;
                        if (j7 + j8 > j5) {
                            break;
                        }
                        j7 += j8;
                        i6++;
                    } else {
                        i6 = 0;
                        break;
                    }
                }
                long j9 = eventsDuration - j7;
                int size3 = dmChannel.events.items.size();
                int i7 = 0;
                while (j9 < targetEventsDuration) {
                    DmEvent shallowCopy = dmChannel.events.items.get(i7 % size3).shallowCopy();
                    dmChannel.events.items.add(shallowCopy);
                    j9 += shallowCopy.duration;
                    i7++;
                }
                N2(dmChannel.events.items, i5, j6);
                if (i6 > 0) {
                    dmChannel.events.items.subList(0, i6).clear();
                }
                int size4 = dmChannel.events.items.size();
                int i8 = 0;
                long j10 = 0;
                while (true) {
                    if (i8 >= size4) {
                        break;
                    }
                    DmEvent dmEvent = dmChannel.events.items.get(i8);
                    if (j10 > targetEventsDuration) {
                        List<DmEvent> list = dmChannel.events.items;
                        list.subList(i8, list.size()).clear();
                        break;
                    } else {
                        j10 += dmEvent.duration;
                        i8++;
                    }
                }
                DmEventList dmEventList = dmChannel.events;
                dmEventList.firstIndex = 0;
                dmEventList.total = dmEventList.items.size();
            }
        }
    }

    private void Q2(final DmChannelList channelList, final long targetEventsDuration) {
        int size = channelList.items.size();
        for (int i5 = 0; i5 < size; i5++) {
            DmChannel dmChannel = channelList.items.get(i5);
            if (!dmChannel.events.items.isEmpty()) {
                Iterator<DmEvent> it = dmChannel.events.items.iterator();
                long j5 = 0;
                while (it.hasNext()) {
                    j5 += it.next().duration;
                }
                int size2 = dmChannel.events.items.size();
                int i6 = 0;
                while (j5 < targetEventsDuration) {
                    DmEvent shallowCopy = dmChannel.events.items.get(i6 % size2).shallowCopy();
                    if (shallowCopy.duration + j5 > targetEventsDuration) {
                        shallowCopy.duration = targetEventsDuration - j5;
                    }
                    dmChannel.events.items.add(shallowCopy);
                    j5 += shallowCopy.duration;
                    i6++;
                }
                DmEventList dmEventList = dmChannel.events;
                dmEventList.firstIndex = 0;
                dmEventList.total = dmEventList.items.size();
            }
        }
    }

    private long R2(final DmChannelList channelList) {
        long j5 = 0;
        for (DmChannel dmChannel : channelList.items) {
            if (!dmChannel.events.items.isEmpty()) {
                Iterator<DmEvent> it = dmChannel.events.items.iterator();
                long j6 = 0;
                while (it.hasNext()) {
                    j6 += it.next().duration;
                }
                if (j6 > j5) {
                    j5 = j6;
                }
            }
        }
        return j5;
    }

    private Object S2(final String assetName, final c.b parser) throws IOException {
        long k5 = X.m().k();
        Object I02 = super.I0(c.d.f(this.f38069d1.getString(assetName, "file:///android_asset/debug/bundle_" + assetName + ".json")), parser);
        long k6 = X.m().k();
        if (AppConfig.f26380C) {
            long j5 = k6 - k5;
            if (j5 < 300) {
                try {
                    Thread.sleep(300 - j5);
                } catch (InterruptedException e5) {
                    K.x(e5);
                }
            }
        }
        return I02;
    }

    private a0.a T2() {
        a0.a aVar = new a0.a();
        aVar.w(V.s().j());
        aVar.x(false);
        aVar.y(true);
        aVar.D(y.f41529l);
        return aVar;
    }

    private void U2(final DmChannelList channelList, final DmChannel targetAnchorChannel, final boolean targetDirectionNext, final int targetCount, final int targetOffset) {
        int i5;
        if (targetAnchorChannel == null || (i5 = channelList.items.indexOf(targetAnchorChannel)) < 0) {
            i5 = 0;
        }
        if (targetOffset != 0 && (i5 = (i5 + targetOffset) % channelList.items.size()) < 0) {
            i5 += channelList.items.size();
        }
        if (targetDirectionNext) {
            int size = channelList.items.size();
            int i6 = targetCount - (size - i5);
            for (int i7 = 0; i7 < i6; i7++) {
                List<DmChannel> list = channelList.items;
                list.add(list.get(i7 % size));
            }
            if (i5 > 0) {
                channelList.items.subList(0, i5).clear();
            }
        } else {
            Collections.reverse(channelList.items);
            int size2 = channelList.items.size();
            int i8 = targetCount - (i5 + 1);
            for (int i9 = 0; i9 < i8; i9++) {
                List<DmChannel> list2 = channelList.items;
                list2.add(list2.get(i9 % size2));
            }
            if ((channelList.items.size() - 1) - i5 > 0) {
                channelList.items.subList(0, (r7.size() - 1) - i5).clear();
            }
        }
        if (targetCount > 0 && targetCount < channelList.items.size()) {
            List<DmChannel> list3 = channelList.items;
            list3.subList(targetCount, list3.size()).clear();
        }
        channelList.firstIndex = i5;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.ref_api.C1699e
    public void A(final DmChannel channel, final DmEvent event) throws IOException {
        if (!AppConfig.f26380C) {
            super.A(channel, event);
        }
    }

    @Override // com.cisco.veop.sf_sdk.appserver.ref_api.C1699e
    public DmEventList A0(final String searchTerm, final C1697c.e[] sources, final C1697c.d sortingType, final boolean isErotic, final DmEvent anchor, final int count, final boolean isPrefixSearch) throws IOException {
        String str;
        String str2;
        String str3;
        if (!AppConfig.f26380C) {
            return super.A0(searchTerm, sources, sortingType, isErotic, anchor, count, isPrefixSearch);
        }
        r.h();
        if (TextUtils.equals(r.f40621g, searchTerm.toLowerCase())) {
            DmEventList dmEventList = new DmEventList();
            if (sources != null && sources[0] == C1697c.e.STORE) {
                if (r.h().f()) {
                    str3 = "content_instance_for_vod_purchase_entitled";
                } else {
                    str3 = "content_instance_for_vod_purchase_unentitled";
                }
                dmEventList.items.add((DmEvent) S2(str3, C1717x.y()));
                dmEventList.total = dmEventList.items.size();
            }
            return dmEventList;
        }
        r.h();
        if (TextUtils.equals(r.f40623i, searchTerm.toLowerCase())) {
            DmEventList dmEventList2 = new DmEventList();
            if (sources != null && sources[0] == C1697c.e.STORE) {
                if (r.h().f()) {
                    str2 = "content_instance_for_vod_purchase_erotic_entitled";
                } else {
                    str2 = "content_instance_for_vod_purchase_erotic_unentitled";
                }
                dmEventList2.items.add((DmEvent) S2(str2, C1717x.y()));
                dmEventList2.total = dmEventList2.items.size();
            }
            return dmEventList2;
        }
        r.h();
        if (TextUtils.equals(r.f40625k, searchTerm.toLowerCase())) {
            DmEventList dmEventList3 = new DmEventList();
            if (sources != null && sources[0] == C1697c.e.STORE) {
                dmEventList3.items.add((DmEvent) S2("content_instance_for_vod_purchase_fail_unentitled", C1717x.y()));
                dmEventList3.total = dmEventList3.items.size();
            }
            return dmEventList3;
        }
        if (TextUtils.isEmpty(searchTerm)) {
            str = "2000";
        } else {
            str = FirebaseAnalytics.c.f69814o;
        }
        String str4 = "agg_content_classification_" + str;
        com.cisco.veop.sf_sdk.appserver.m h5 = C1716w.h();
        if (this.f38069d1.contains(str4)) {
            return (DmEventList) I0(c.d.f(this.f38069d1.getString(str4, "")), h5);
        }
        return (DmEventList) S2(str4, h5);
    }

    @Override // com.cisco.veop.sf_sdk.appserver.ref_api.C1699e
    public void B(final DmChannel channel, final DmEvent event) throws IOException {
        if (!AppConfig.f26380C) {
            super.B(channel, event);
        }
    }

    @Override // com.cisco.veop.sf_sdk.appserver.ref_api.C1699e
    public O.b C2(final String oldPinValue, final String newPinValue) throws IOException {
        if (!AppConfig.f26380C) {
            return super.C2(oldPinValue, newPinValue);
        }
        S2("empty", null);
        r.h().k(newPinValue);
        O.b bVar = new O.b();
        bVar.f37357a = true;
        bVar.f37358b = 3;
        bVar.f37359c = 0L;
        return bVar;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.ref_api.C1699e
    public DmEventList D0(final DmEvent event, final C1697c.d sortingType, final boolean isErotic, final DmEvent anchor, final int count, final DmStoreClassification filter, final boolean isCollapsed) throws IOException {
        String str;
        if (!AppConfig.f26380C) {
            return super.D0(event, sortingType, isErotic, anchor, count, filter, isCollapsed);
        }
        boolean isEmpty = TextUtils.isEmpty((String) event.extendedParams.get(C1717x.f37658d1));
        com.cisco.veop.sf_sdk.appserver.m h5 = C1716w.h();
        if (!isEmpty) {
            str = "content_uncollapsed_classification_20006_season";
        } else {
            str = "content_uncollapsed_classification_20006_show";
        }
        if (this.f38069d1.contains(str)) {
            return (DmEventList) I0(c.d.f(this.f38069d1.getString(str, "")), h5);
        }
        return (DmEventList) S2(str, h5);
    }

    @Override // com.cisco.veop.sf_sdk.appserver.ref_api.C1699e
    public void D2(final N.b parentalRatingPolicyDescriptor) throws IOException {
        if (!AppConfig.f26380C) {
            super.D2(parentalRatingPolicyDescriptor);
        } else {
            S2("empty", null);
        }
    }

    @Override // com.cisco.veop.sf_sdk.appserver.ref_api.C1699e
    public DmEventList F(final DmStoreClassification classification, final C1697c.d sortingType, final boolean isErotic, final DmEvent anchor, final int count, final boolean isDefaultSourceEnabled) throws IOException {
        if (!AppConfig.f26380C) {
            return super.F(classification, sortingType, isErotic, anchor, count, isDefaultSourceEnabled);
        }
        String str = "agg_content_classification_" + classification.id;
        com.cisco.veop.sf_sdk.appserver.m h5 = C1716w.h();
        if (this.f38069d1.contains(str)) {
            return (DmEventList) I0(c.d.f(this.f38069d1.getString(str, "")), h5);
        }
        return (DmEventList) S2(str, h5);
    }

    @Override // com.cisco.veop.sf_sdk.appserver.ref_api.C1699e
    public O.b G2(final String pinValue, String reasonValue) throws IOException {
        if (!AppConfig.f26380C) {
            return super.G2(pinValue, reasonValue);
        }
        S2("empty", null);
        O.b bVar = new O.b();
        if (TextUtils.equals(pinValue, r.h().g())) {
            bVar.f37357a = true;
            bVar.f37358b = 3;
            bVar.f37359c = 0L;
        } else {
            bVar.f37357a = false;
            bVar.f37358b = 0;
            bVar.f37359c = 600000L;
        }
        return bVar;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.ref_api.C1699e
    public DmEventList H(final String searchTerm, final C1697c.e[] sources, final C1697c.d sortingType, final boolean isErotic, final DmEvent anchor, final int count) throws IOException {
        String str;
        if (!AppConfig.f26380C) {
            return super.H(searchTerm, sources, sortingType, isErotic, anchor, count);
        }
        if (TextUtils.isEmpty(searchTerm)) {
            str = "agg_content_classification_2000";
        } else {
            str = "agg_content_classification_search";
        }
        com.cisco.veop.sf_sdk.appserver.m h5 = C1716w.h();
        if (this.f38069d1.contains(str)) {
            return (DmEventList) I0(c.d.f(this.f38069d1.getString(str, "")), h5);
        }
        return (DmEventList) S2(str, h5);
    }

    @Override // com.cisco.veop.sf_sdk.appserver.ref_api.C1699e
    public void H2(final DmChannel channel, final DmEvent event, final boolean isShow, final boolean isGroup) throws IOException {
        if (!AppConfig.f26380C) {
            super.H2(channel, event, isShow, isGroup);
        } else {
            S2("empty", null);
        }
    }

    @Override // com.cisco.veop.sf_sdk.appserver.ref_api.C1699e
    public void I2(final DmChannel channel, final DmEvent event) throws IOException {
        if (!AppConfig.f26380C) {
            super.I2(channel, event);
        } else {
            S2("empty", null);
        }
    }

    @Override // com.cisco.veop.sf_sdk.appserver.ref_api.C1699e
    public DmEventList J(final C1697c.b filterType, final C1697c.d sortingType, final boolean isErotic, final DmEvent anchor, final int count, final String recordingState, final String recordingContentState, final String seriesFilter) throws IOException {
        String str;
        if (!AppConfig.f26380C) {
            return super.J(filterType, sortingType, isErotic, anchor, count, recordingState, recordingContentState, seriesFilter);
        }
        if (filterType == C1697c.b.RECORDINGS_SERIES) {
            str = "agg_library_series";
        } else if (filterType == C1697c.b.BOOKINGS) {
            str = "agg_library_bookings";
        } else if (filterType == C1697c.b.VOD) {
            str = "agg_library_rentals";
        } else {
            str = "agg_library_recordings";
        }
        com.cisco.veop.sf_sdk.appserver.m h5 = C1716w.h();
        if (this.f38069d1.contains(str)) {
            return (DmEventList) I0(c.d.f(this.f38069d1.getString(str, "")), h5);
        }
        return (DmEventList) S2(str, h5);
    }

    @Override // com.cisco.veop.sf_sdk.appserver.ref_api.C1699e
    public DmEventList K(final DmEvent event, final C1697c.b filterType, final C1697c.d sortingType, final boolean isErotic, final DmEvent anchor, final int count) throws IOException {
        String str;
        if (!AppConfig.f26380C) {
            return super.K(event, filterType, sortingType, isErotic, anchor, count);
        }
        com.cisco.veop.sf_sdk.appserver.m h5 = C1716w.h();
        int i5 = a.f38071b[filterType.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    str = "";
                } else {
                    str = "agg_library_episodes_fullcontent";
                }
            } else {
                str = "agg_library_season_" + ((String) event.extendedParams.get(C1717x.f37658d1));
            }
        } else {
            str = "agg_library_show_" + ((String) event.extendedParams.get(C1717x.f37660e1));
        }
        if (this.f38069d1.contains(str)) {
            return (DmEventList) I0(c.d.f(this.f38069d1.getString(str, "")), h5);
        }
        return (DmEventList) S2(str, h5);
    }

    @Override // com.cisco.veop.sf_sdk.appserver.ref_api.C1699e
    public List<String> K1() throws IOException {
        if (!AppConfig.f26380C) {
            return super.K1();
        }
        S2("empty", null);
        return AppConfig.f26473U2;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.ref_api.C1699e
    public C1710p.a L0() throws IOException {
        if (!AppConfig.f26380C) {
            return super.L0();
        }
        S2("empty", null);
        C1710p.a aVar = new C1710p.a();
        aVar.f(57);
        return aVar;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.ref_api.C1699e
    public List<String> L1() throws IOException {
        if (!AppConfig.f26380C) {
            return super.L1();
        }
        S2("empty", null);
        return AppConfig.f26468T2;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.ref_api.C1699e
    public G.a M0(final G.b documentDescriptor) throws IOException {
        return super.M0(documentDescriptor);
    }

    @Override // com.cisco.veop.sf_sdk.appserver.ref_api.C1699e
    public G.c N0() throws IOException {
        if (!AppConfig.f26380C) {
            return super.N0();
        }
        F d5 = F.d();
        if (this.f38069d1.contains("documents")) {
            c.d.f(this.f38069d1.getString("documents", ""));
            G.c cVar = (G.c) S2("documents", d5);
            Iterator<G.b> it = cVar.f37300A.iterator();
            while (it.hasNext()) {
                G.h(it.next(), null);
            }
            return cVar;
        }
        G.c cVar2 = (G.c) S2("documents", d5);
        Iterator<G.b> it2 = cVar2.f37300A.iterator();
        while (it2.hasNext()) {
            G.h(it2.next(), null);
        }
        return cVar2;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.ref_api.C1699e
    public a0.a P1() throws IOException {
        if (!AppConfig.f26380C) {
            return super.P1();
        }
        S2("empty", null);
        return this.f38068c1;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.ref_api.C1699e
    public DmEvent R0(final DmChannel channel, final DmEvent event) throws IOException {
        if (!AppConfig.f26380C) {
            return super.R0(channel, event);
        }
        com.cisco.veop.sf_sdk.appserver.n y5 = C1717x.y();
        if (this.f38069d1.contains("content_instance_restart")) {
            return (DmEvent) I0(c.d.f(this.f38069d1.getString("content_instance_restart", "")), y5);
        }
        DmEvent dmEvent = (DmEvent) S2("content_instance_restart", y5);
        if (this.f38067b1 != null) {
            dmEvent.title = this.f38067b1.title + "~restart";
            DmEvent dmEvent2 = this.f38067b1;
            dmEvent.startTime = dmEvent2.startTime;
            dmEvent.duration = dmEvent2.duration;
            dmEvent.channelId = dmEvent2.channelId;
            dmEvent.channelName = dmEvent2.channelName;
        }
        return dmEvent;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.ref_api.C1699e
    public DmEventList S1(final C1697c.d sortingType, final DmEvent anchor, final int count, final String source) throws IOException {
        if (!AppConfig.f26380C) {
            return super.S1(sortingType, anchor, count, source);
        }
        com.cisco.veop.sf_sdk.appserver.m h5 = C1716w.h();
        if (this.f38069d1.contains("watchlist")) {
            return (DmEventList) I0(c.d.f(this.f38069d1.getString("watchlist", "")), h5);
        }
        return (DmEventList) S2("watchlist", h5);
    }

    @Override // com.cisco.veop.sf_sdk.appserver.ref_api.C1699e
    public DmStoreClassification V(final DmStoreClassification classification) throws IOException {
        String str;
        c.b i5;
        if (!AppConfig.f26380C) {
            return super.V(classification);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("categories_classification_");
        if (classification != null) {
            str = classification.id;
        } else {
            str = "root";
        }
        sb.append(str);
        String sb2 = sb.toString();
        if (classification == null) {
            i5 = C.f();
        } else {
            i5 = D.i();
        }
        if (this.f38069d1.contains(sb2)) {
            return (DmStoreClassification) I0(c.d.f(this.f38069d1.getString(sb2, "")), i5);
        }
        if (classification == null) {
            DmStoreClassificationList dmStoreClassificationList = (DmStoreClassificationList) S2(sb2, i5);
            DmStoreClassification obtainInstance = DmStoreClassification.obtainInstance();
            DmStoreClassificationList.shallowCopy(dmStoreClassificationList, obtainInstance.classifications);
            return obtainInstance;
        }
        return (DmStoreClassification) S2(sb2, i5);
    }

    @Override // com.cisco.veop.sf_sdk.appserver.ref_api.C1699e
    public List<C1708n.a> W0() throws IOException {
        if (!AppConfig.f26380C) {
            return super.W0();
        }
        S2("empty", null);
        return new ArrayList();
    }

    @Override // com.cisco.veop.sf_sdk.appserver.ref_api.C1699e
    public void W1(final DmStreamingSessionObject streamingSessionObject) throws IOException {
        if (!AppConfig.f26380C && !AppConfig.f26390E) {
            super.W1(streamingSessionObject);
        } else {
            S2("empty", null);
        }
    }

    @Override // com.cisco.veop.sf_sdk.appserver.ref_api.C1699e
    public List<N.b> b1() throws IOException {
        if (!AppConfig.f26380C) {
            return super.b1();
        }
        S2("empty", null);
        return V.s().h();
    }

    @Override // com.cisco.veop.sf_sdk.appserver.ref_api.C1699e
    public DmChannelList d0(final boolean isErotic, final boolean directionNext, final DmChannel anchor, final int count, final int offset, final boolean isCacheDisabled) throws IOException {
        DmChannelList dmChannelList;
        if (!AppConfig.f26380C) {
            return super.d0(isErotic, directionNext, anchor, count, offset, isCacheDisabled);
        }
        com.cisco.veop.sf_sdk.appserver.j h5 = C1712s.h();
        if (this.f38069d1.contains("channels")) {
            dmChannelList = (DmChannelList) I0(c.d.f(this.f38069d1.getString("channels", "")), h5);
        } else {
            dmChannelList = (DmChannelList) S2("channels", h5);
        }
        dmChannelList.firstIndex = 0;
        dmChannelList.total = dmChannelList.items.size();
        if (dmChannelList.items.isEmpty()) {
            return dmChannelList;
        }
        U2(dmChannelList, anchor, directionNext, count, offset);
        return dmChannelList;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.ref_api.C1699e
    public O.b d1() throws IOException {
        if (!AppConfig.f26380C) {
            return super.d1();
        }
        S2("empty", null);
        O.b bVar = new O.b();
        bVar.f37358b = 3;
        return bVar;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.ref_api.C1699e
    public void f(final DmEvent event, final C1697c.a bookingType) throws IOException {
        if (!AppConfig.f26380C) {
            super.f(event, bookingType);
        } else {
            S2("empty", null);
            r.h().i(true);
        }
    }

    @Override // com.cisco.veop.sf_sdk.appserver.ref_api.C1699e
    public DmEventList h1(final String source, final String topLevelGenre, final DmEvent anchor, final int count) throws IOException {
        String str;
        if (!AppConfig.f26380C) {
            return super.h1(source, topLevelGenre, anchor, count);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("agg_library_recent");
        if (TextUtils.isEmpty(topLevelGenre)) {
            str = "";
        } else {
            str = "_" + topLevelGenre;
        }
        sb.append(str);
        String sb2 = sb.toString();
        com.cisco.veop.sf_sdk.appserver.m h5 = C1716w.h();
        if (this.f38069d1.contains(sb2)) {
            return (DmEventList) I0(c.d.f(this.f38069d1.getString(sb2, "")), h5);
        }
        return (DmEventList) S2(sb2, h5);
    }

    @Override // com.cisco.veop.sf_sdk.appserver.ref_api.C1699e
    public void i2(final Map<String, Integer> intValues, final Map<String, Boolean> boolValues, final Map<String, String> stringValues) throws IOException {
        if (!AppConfig.f26380C) {
            super.i2(intValues, boolValues, stringValues);
            return;
        }
        S2("empty", null);
        if (intValues != null) {
            for (String str : intValues.keySet()) {
                if ("parentalRatingThreshold".equals(str)) {
                    this.f38068c1.w(intValues.get(str).intValue());
                } else if ("personalizationTnCVersion".equals(str)) {
                    this.f38068c1.z(intValues.get(str).intValue());
                } else if ("upsellTnCVersion".equals(str)) {
                    this.f38068c1.B(intValues.get(str).intValue());
                }
            }
        }
        if (boolValues != null) {
            for (String str2 : boolValues.keySet()) {
                if ("presentSubtitles".equals(str2)) {
                    this.f38068c1.y(boolValues.get(str2).booleanValue());
                } else if ("masterPersonalizationFlag".equals(str2)) {
                    this.f38068c1.A(boolValues.get(str2).booleanValue());
                } else if ("allowUpsell".equals(str2)) {
                    this.f38068c1.C(boolValues.get(str2).booleanValue());
                }
            }
        }
        if (stringValues != null) {
            for (String str3 : stringValues.keySet()) {
                if ("subtitlesLanguage".equals(str3)) {
                    this.f38068c1.D(stringValues.get(str3));
                } else if ("closedCaptionsTrack".equals(str3)) {
                    this.f38068c1.s(stringValues.get(str3));
                }
            }
        }
    }

    @Override // com.cisco.veop.sf_sdk.appserver.ref_api.C1699e
    public void j(final String pinValue) throws IOException {
        if (!AppConfig.f26380C) {
            super.j(pinValue);
            return;
        }
        S2("empty", null);
        if (!pinValue.matches("(.)\\1*")) {
        } else {
            throw new O.a("Invalid Pincode format");
        }
    }

    @Override // com.cisco.veop.sf_sdk.appserver.ref_api.C1699e
    public DmEventList j1(final C1697c.e[] sources, final boolean isErotic, final int count) throws IOException {
        C1697c.e eVar;
        if (!AppConfig.f26380C) {
            return super.j1(sources, isErotic, count);
        }
        S2("empty", null);
        DmEventList dmEventList = new DmEventList();
        if (sources != null && sources.length != 0 && (eVar = sources[0]) != C1697c.e.LINEAR) {
            if (eVar == C1697c.e.LIBRARY) {
                dmEventList.items.addAll(r.h().c("RECOMMENDATION"));
            } else if (eVar == C1697c.e.STORE) {
                dmEventList.items.addAll(r.h().e("RECOMMENDATION"));
            }
        } else {
            dmEventList.items.addAll(r.h().d("RECOMMENDATION"));
        }
        dmEventList.total = dmEventList.items.size();
        return dmEventList;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.ref_api.C1699e
    public void k() {
        if (!AppConfig.f26380C && !AppConfig.f26390E) {
            super.k();
            return;
        }
        try {
            S2("empty", null);
        } catch (IOException e5) {
            K.x(e5);
        }
    }

    @Override // com.cisco.veop.sf_sdk.appserver.ref_api.C1699e
    public DmChannelList k0(final long startTime, final int eventsCount, final long eventsDuration, final boolean isErotic, final boolean directionNext, final DmChannel anchor, final int count, final int offset) throws IOException {
        DmChannelList dmChannelList;
        if (!AppConfig.f26380C) {
            return super.k0(startTime, eventsCount, eventsDuration, isErotic, directionNext, anchor, count, offset);
        }
        com.cisco.veop.sf_sdk.appserver.j h5 = C1712s.h();
        if (this.f38069d1.contains("agg_grid_current_events")) {
            dmChannelList = (DmChannelList) I0(c.d.f(this.f38069d1.getString("agg_grid_current_events", "")), h5);
        } else {
            dmChannelList = (DmChannelList) S2("agg_grid_current_events", h5);
        }
        DmChannelList dmChannelList2 = dmChannelList;
        dmChannelList2.firstIndex = 0;
        dmChannelList2.total = dmChannelList2.items.size();
        if (dmChannelList2.items.isEmpty()) {
            return dmChannelList2;
        }
        long R22 = R2(dmChannelList2);
        Q2(dmChannelList2, R22);
        if (eventsDuration < 0) {
            O2(dmChannelList2, R22, startTime, 0, eventsCount);
        } else {
            P2(dmChannelList2, R22, startTime, eventsDuration);
        }
        U2(dmChannelList2, anchor, directionNext, count, offset);
        return dmChannelList2;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.ref_api.C1699e
    public DmChannelList n0(final long startTime, final int eventsCount, final long eventsDuration, final boolean isErotic, final boolean directionNext, final DmChannel anchor, final int count, final int offset) throws IOException {
        DmChannelList dmChannelList;
        if (!AppConfig.f26380C) {
            return super.n0(startTime, eventsCount, eventsDuration, isErotic, directionNext, anchor, count, offset);
        }
        com.cisco.veop.sf_sdk.appserver.j h5 = C1712s.h();
        if (this.f38069d1.contains("agg_grid_current_events")) {
            dmChannelList = (DmChannelList) I0(c.d.f(this.f38069d1.getString("agg_grid_current_events", "")), h5);
        } else {
            dmChannelList = (DmChannelList) S2("agg_grid_current_events", h5);
        }
        DmChannelList dmChannelList2 = dmChannelList;
        dmChannelList2.firstIndex = 0;
        dmChannelList2.total = dmChannelList2.items.size();
        if (dmChannelList2.items.isEmpty()) {
            return dmChannelList2;
        }
        long R22 = R2(dmChannelList2);
        Q2(dmChannelList2, R22);
        if (eventsDuration < 0) {
            O2(dmChannelList2, R22, startTime, eventsCount, 0);
        } else {
            P2(dmChannelList2, R22, startTime, eventsDuration);
        }
        U2(dmChannelList2, anchor, directionNext, count, offset);
        return dmChannelList2;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.ref_api.C1699e
    public DmEventList o1(final C1697c.e[] sources, final boolean isErotic, final int count, final int duartion) throws IOException {
        C1697c.e eVar;
        if (!AppConfig.f26380C) {
            return super.o1(sources, isErotic, count, duartion);
        }
        S2("empty", null);
        DmEventList dmEventList = new DmEventList();
        if (sources != null && sources.length != 0 && (eVar = sources[0]) != C1697c.e.LINEAR) {
            if (eVar == C1697c.e.LIBRARY) {
                dmEventList.items.addAll(r.h().c("PREFERENCES"));
            } else if (eVar == C1697c.e.STORE) {
                dmEventList.items.addAll(r.h().e("PREFERENCES"));
            }
        } else {
            dmEventList.items.addAll(r.h().d("PREFERENCES"));
        }
        dmEventList.total = dmEventList.items.size();
        return dmEventList;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.ref_api.C1699e
    public DmEventList p1(final DmEvent event, final C1697c.e[] sources, final boolean isErotic, final int count, final String topLevelFilterTag) throws IOException {
        C1697c.e eVar;
        if (!AppConfig.f26380C) {
            return super.p1(event, sources, isErotic, count, topLevelFilterTag);
        }
        S2("empty", null);
        DmEventList dmEventList = new DmEventList();
        if (sources != null && sources.length != 0 && (eVar = sources[0]) != C1697c.e.LINEAR) {
            if (eVar == C1697c.e.LIBRARY) {
                dmEventList.items.addAll(r.h().c(AnalyticsConstant.f26882D0));
            } else if (eVar == C1697c.e.STORE) {
                dmEventList.items.addAll(r.h().e(AnalyticsConstant.f26882D0));
            }
        } else {
            dmEventList.items.addAll(r.h().d(AnalyticsConstant.f26882D0));
        }
        dmEventList.total = dmEventList.items.size();
        return dmEventList;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.ref_api.C1699e
    public DmStreamingSessionObject r(final b.EnumC0424b playbackType, final DmChannel channel, final DmEvent event) throws IOException {
        String str;
        if (!AppConfig.f26380C && !AppConfig.f26390E) {
            return super.r(playbackType, channel, event);
        }
        int i5 = a.f38070a[playbackType.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                str = "vod_sso";
            } else {
                str = "pvr_sso";
            }
        } else {
            str = "live_sso";
        }
        u h5 = E.h();
        if (this.f38069d1.contains(str)) {
            return (DmStreamingSessionObject) I0(c.d.f(this.f38069d1.getString(str, "")), h5);
        }
        DmStreamingSessionObject dmStreamingSessionObject = (DmStreamingSessionObject) S2(str, h5);
        if (playbackType == b.EnumC0424b.LINEAR) {
            String[] strArr = AppConfig.f26453Q2;
            int i6 = this.f38066a1;
            this.f38066a1 = i6 + 1;
            dmStreamingSessionObject.setSessionPlaybackUrl(strArr[i6 % strArr.length]);
        } else {
            String[] strArr2 = AppConfig.f26458R2;
            int i7 = this.f38066a1;
            this.f38066a1 = i7 + 1;
            dmStreamingSessionObject.setSessionPlaybackUrl(strArr2[i7 % strArr2.length]);
        }
        dmStreamingSessionObject.setSessionKeepAliveUrl("");
        return dmStreamingSessionObject;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.ref_api.C1699e
    public Object s1(final C1697c.EnumC0398c resourceType) throws IOException {
        if (!AppConfig.f26380C) {
            return super.s1(resourceType);
        }
        Q d5 = Q.d();
        if (this.f38069d1.contains("configuration")) {
            return I0(c.d.f(this.f38069d1.getString("configuration", "")), d5);
        }
        return S2("configuration", d5);
    }

    @Override // com.cisco.veop.sf_sdk.appserver.ref_api.C1699e
    public void u2(final DmEvent event) throws IOException {
        if (!AppConfig.f26380C) {
            super.u2(event);
        } else {
            S2("empty", null);
        }
    }

    @Override // com.cisco.veop.sf_sdk.appserver.ref_api.C1699e
    public void v(final DmEvent event) throws IOException {
        if (!AppConfig.f26380C) {
            super.v(event);
        } else {
            S2("empty", null);
            r.h().i(false);
        }
    }

    @Override // com.cisco.veop.sf_sdk.appserver.ref_api.C1699e
    public List<String> v1(final String searchTerm, final C1697c.e[] sources, final boolean isErotic, final int count) throws IOException {
        String str;
        if (!AppConfig.f26380C) {
            return super.v1(searchTerm, sources, isErotic, count);
        }
        r.h();
        if (TextUtils.equals(r.f40621g, searchTerm.toLowerCase())) {
            str = "search_suggestions_tvod_purchase";
        } else {
            r.h();
            if (TextUtils.equals(r.f40623i, searchTerm.toLowerCase())) {
                str = "search_suggestions_tvod_purchase_erotic";
            } else {
                r.h();
                if (TextUtils.equals(r.f40625k, searchTerm.toLowerCase())) {
                    str = "search_suggestions_tvod_purchase_fail";
                } else {
                    str = "search_suggestions";
                }
            }
        }
        S d5 = S.d();
        if (this.f38069d1.contains(str)) {
            return (List) I0(c.d.f(this.f38069d1.getString(str, "")), d5);
        }
        return (List) S2(str, d5);
    }

    @Override // com.cisco.veop.sf_sdk.appserver.ref_api.C1699e
    public T.a w1() throws IOException {
        if (!AppConfig.f26380C) {
            return super.w1();
        }
        S2("empty", null);
        T.a aVar = new T.a();
        aVar.f37374d = "dummy_accountId";
        aVar.f37372b = "dummy_householdId";
        aVar.f37373c = "dummy_householdAuxId";
        ArrayList arrayList = new ArrayList();
        arrayList.add(T.f37365a);
        aVar.l(arrayList);
        return aVar;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.ref_api.C1699e
    public void x(final DmStreamingSessionObject streamingSessionObject) {
        if (!AppConfig.f26380C && !AppConfig.f26390E) {
            super.x(streamingSessionObject);
            return;
        }
        try {
            S2("empty", null);
        } catch (IOException e5) {
            K.x(e5);
        }
    }

    @Override // com.cisco.veop.sf_sdk.appserver.ref_api.C1699e
    public DmEvent x0(final DmChannel channel, final DmEvent event, final boolean isCacheDisabled) throws IOException {
        String str;
        boolean z5;
        if (!AppConfig.f26380C) {
            return super.x0(channel, event, isCacheDisabled);
        }
        if (event != null && event.id.contains("~restart")) {
            str = "content_instance_restart";
        } else if (event != null && event.id.contains("~rentalVod")) {
            str = "content_instance_rental_vod";
        } else if (C1611b.N1(event)) {
            if (TextUtils.equals(r.f40626l, event.id)) {
                str = "content_instance_library_episode_of_season_recorded";
            } else if (TextUtils.equals(r.f40627m, event.id)) {
                str = "content_instance_library_episode_of_open_series_recorded";
            } else {
                str = "content_instance_library_recorded";
            }
        } else if (C1611b.c2(event)) {
            r.h();
            if (TextUtils.equals(r.f40620f, event.id)) {
                if (r.h().f()) {
                    str = "content_instance_for_vod_purchase_entitled";
                } else {
                    str = "content_instance_for_vod_purchase_unentitled";
                }
            } else {
                r.h();
                if (TextUtils.equals(r.f40622h, event.id)) {
                    if (r.h().f()) {
                        str = "content_instance_for_vod_purchase_erotic_entitled";
                    } else {
                        str = "content_instance_for_vod_purchase_erotic_unentitled";
                    }
                } else {
                    r.h();
                    if (TextUtils.equals(r.f40624j, event.id)) {
                        str = "content_instance_for_vod_purchase_fail_unentitled";
                    } else if (event.id.contains("branded")) {
                        str = "content_instance_vod_branded";
                    } else {
                        str = "content_instance_vod";
                    }
                }
            }
        } else if (C1611b.C1(event)) {
            str = "content_instance_catchup";
        } else if (!C1611b.P1(event) && (event != null || channel == null)) {
            str = "";
        } else {
            str = "content_instance_linear";
        }
        com.cisco.veop.sf_sdk.appserver.n y5 = C1717x.y();
        if (this.f38069d1.contains(str)) {
            return (DmEvent) I0(c.d.f(this.f38069d1.getString(str, "")), y5);
        }
        DmEvent dmEvent = (DmEvent) S2(str, y5);
        if (event != null) {
            dmEvent.id = event.id;
            dmEvent.title = event.title;
            dmEvent.startTime = event.startTime;
            dmEvent.duration = event.duration;
            dmEvent.channelId = event.channelId;
            dmEvent.channelName = event.channelName;
        }
        if ((event != null && (C1611b.P1(event) || C1611b.N1(event))) || channel != null) {
            boolean b5 = r.h().b();
            long k5 = X.m().k();
            long j5 = dmEvent.startTime;
            boolean z6 = false;
            if (j5 > k5) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (j5 <= k5 && j5 + dmEvent.duration > k5) {
                z6 = true;
            }
            Map<String, Serializable> map = dmEvent.extendedParams;
            Boolean bool = Boolean.TRUE;
            map.put(C1717x.f37624M0, bool);
            if (b5) {
                dmEvent.extendedParams.put(C1717x.f37626N0, bool);
                if (z5) {
                    dmEvent.extendedParams.put(C1717x.f37621K0, C1717x.f37687s0);
                } else if (z6) {
                    dmEvent.extendedParams.put(C1717x.f37621K0, C1717x.f37685r0);
                } else {
                    dmEvent.extendedParams.put(C1717x.f37621K0, C1717x.f37689t0);
                }
            }
        }
        this.f38067b1 = dmEvent;
        return dmEvent;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.ref_api.C1699e
    public T.a x1() throws IOException {
        if (!AppConfig.f26380C) {
            return super.x1();
        }
        S2("empty", null);
        return new T.a();
    }

    @Override // com.cisco.veop.sf_sdk.appserver.ref_api.C1699e
    public void y2(final DmEvent event, L.a offer) throws IOException {
        if (!AppConfig.f26380C) {
            super.y2(event, offer);
            return;
        }
        S2("empty", null);
        r.h();
        if (!TextUtils.equals(r.f40624j, event.id)) {
            r.h().j(true);
            return;
        }
        throw new IOException("tvod purchase failed");
    }

    @Override // com.cisco.veop.sf_sdk.appserver.ref_api.C1699e
    public DmEventList z0(final DmStoreClassification classification, final C1697c.d sortingType, final boolean isErotic, final DmEvent anchor, final int count) throws IOException {
        if (!AppConfig.f26380C) {
            return super.z0(classification, sortingType, isErotic, anchor, count);
        }
        String str = "agg_content_classification_" + classification.id;
        com.cisco.veop.sf_sdk.appserver.m h5 = C1716w.h();
        if (this.f38069d1.contains(str)) {
            return (DmEventList) I0(c.d.f(this.f38069d1.getString(str, "")), h5);
        }
        return (DmEventList) S2(str, h5);
    }

    @Override // com.cisco.veop.sf_sdk.appserver.ref_api.C1699e
    public void z2(final Map<String, String> deviceDetails, final Map<String, Boolean> profileSelectionDetails) throws IOException {
        if (!AppConfig.f26380C) {
            super.z2(deviceDetails, profileSelectionDetails);
        } else {
            S2("empty", null);
        }
    }
}
