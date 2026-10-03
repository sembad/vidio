package com.cisco.veop.client.kiott.repository;

import androidx.paging.AbstractC1239p0;
import androidx.paging.r0;
import com.cisco.veop.client.screens.C1567u;
import com.cisco.veop.client.screens.L;
import com.cisco.veop.client.screens.T;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.appserver.ref_api.D;
import com.cisco.veop.sf_sdk.dm.DmMenuItem;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.C3731w;

/* loaded from: classes.dex */
public final class f extends AbstractC1239p0<Integer, Object> {

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final C1567u.C f28689b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final Object f28690c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private final Object f28691d;

    /* renamed from: e, reason: collision with root package name */
    @t4.e
    private DmMenuItem f28692e;

    /* renamed from: f, reason: collision with root package name */
    @t4.e
    private final Boolean f28693f;

    /* renamed from: g, reason: collision with root package name */
    private final int f28694g;

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    private List<? extends Object> f28695h;

    /* renamed from: i, reason: collision with root package name */
    private int f28696i;

    /* renamed from: j, reason: collision with root package name */
    private int f28697j;

    /* renamed from: k, reason: collision with root package name */
    @t4.e
    private C1697c.d f28698k;

    /* loaded from: classes.dex */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f28699a;

        /* renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f28700b;

        /* renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f28701c;

        static {
            int[] iArr = new int[T.n.values().length];
            iArr[T.n.TV.ordinal()] = 1;
            iArr[T.n.LIBRARY.ordinal()] = 2;
            iArr[T.n.STORE.ordinal()] = 3;
            iArr[T.n.CATCHUP.ordinal()] = 4;
            f28699a = iArr;
            int[] iArr2 = new int[L.C.values().length];
            iArr2[L.C.TV.ordinal()] = 1;
            iArr2[L.C.STORE.ordinal()] = 2;
            iArr2[L.C.LIBRARY.ordinal()] = 3;
            iArr2[L.C.CATCHUP.ordinal()] = 4;
            f28700b = iArr2;
            int[] iArr3 = new int[C1567u.C.values().length];
            iArr3[C1567u.C.TV_FOR_YOU.ordinal()] = 1;
            iArr3[C1567u.C.RECENTLY_VIEWED_CHANNELS.ordinal()] = 2;
            iArr3[C1567u.C.TV_VOD_EDITOR.ordinal()] = 3;
            iArr3[C1567u.C.TV_STORE_FOR_YOU.ordinal()] = 4;
            iArr3[C1567u.C.FAVORITE_CHANNELS.ordinal()] = 5;
            iArr3[C1567u.C.TV_ON_AIR.ordinal()] = 6;
            iArr3[C1567u.C.TV_CHANNELS.ordinal()] = 7;
            iArr3[C1567u.C.TV_CATCHUP_CHANNELS.ordinal()] = 8;
            iArr3[C1567u.C.TV_CATCHUP_CHANNEL_EVENTS.ordinal()] = 9;
            iArr3[C1567u.C.TV_CHANNEL_CURRENT_EVENTS.ordinal()] = 10;
            iArr3[C1567u.C.TV_CHANNEL_EVENTS.ordinal()] = 11;
            iArr3[C1567u.C.LIBRARY_RECORDINGS.ordinal()] = 12;
            iArr3[C1567u.C.LIBRARY_NEXT_TO_SEE_RECORDINGS.ordinal()] = 13;
            iArr3[C1567u.C.LIBRARY_MOVIES_AND_SHOWS_RECORDINGS.ordinal()] = 14;
            iArr3[C1567u.C.LIBRARY_RENTALS.ordinal()] = 15;
            iArr3[C1567u.C.LIBRARY_SERIES_RECORDINGS.ordinal()] = 16;
            iArr3[C1567u.C.LIBRARY_SEASON_RECORDINGS_UNCOLLAPSED.ordinal()] = 17;
            iArr3[C1567u.C.LIBRARY_MY_DOWNLOADS.ordinal()] = 18;
            iArr3[C1567u.C.LIBRARY_BOOKINGS.ordinal()] = 19;
            iArr3[C1567u.C.LIBRARY_MANAGE_RECORDINGS_BOOKINGS.ordinal()] = 20;
            iArr3[C1567u.C.LIBRARY_MANAGE_RECORDINGS_RECORDINGS.ordinal()] = 21;
            iArr3[C1567u.C.WATCHLIST.ordinal()] = 22;
            iArr3[C1567u.C.RECENTLY_VIEWED.ordinal()] = 23;
            iArr3[C1567u.C.RECOMMENDATION_PREFERENCE.ordinal()] = 24;
            iArr3[C1567u.C.RECOMMENDATION_TOPLIST.ordinal()] = 25;
            iArr3[C1567u.C.WATCH_AGAIN.ordinal()] = 26;
            iArr3[C1567u.C.STORE_FOR_YOU.ordinal()] = 27;
            iArr3[C1567u.C.STORE_CLASSIFICATIONS.ordinal()] = 28;
            iArr3[C1567u.C.STORE_CONTENT.ordinal()] = 29;
            iArr3[C1567u.C.STORE_CONTENT_SERIES_UNCOLLAPSED.ordinal()] = 30;
            iArr3[C1567u.C.OFFER_SHOW_CONTENTS_INCLUDED.ordinal()] = 31;
            iArr3[C1567u.C.OFFER_VOD_CONTENTS_INCLUDED.ordinal()] = 32;
            iArr3[C1567u.C.LINEAR_EVENT_SWIMLANE.ordinal()] = 33;
            iArr3[C1567u.C.CHANNEL_SWIMLANE.ordinal()] = 34;
            iArr3[C1567u.C.SEARCH.ordinal()] = 35;
            f28701c = iArr3;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.FullContentDataSource", f = "FullContentDataSource.kt", i = {0, 0, 1, 1, 2, 2, 3, 3, 4, 4, 4, 5, 5, 6, 6, 7, 7, 8, 8, 9, 9, 10, 10, 11, 11, 12, 12, 13, 13, 14, 14, 15, 15, 16, 16, 17, 17, 18, 18, 19, 19, 20, 20, 21, 21, 22, 22, 23, 23, 24, 24, 25, 25, 26, 26}, l = {43, 49, 55, 61, 74, 131, 144, 149, 162, 183, 191, 199, 207, 213, 219, 225, 231, 248, 262, 285, 303, okhttp3.internal.http.k.f79397d, 311, 318, 333, 351, 358}, m = "load", n = {"this", com.cisco.veop.sf_sdk.client.h.f38157G1, "this", com.cisco.veop.sf_sdk.client.h.f38157G1, "this", com.cisco.veop.sf_sdk.client.h.f38157G1, "this", com.cisco.veop.sf_sdk.client.h.f38157G1, "this", D.f37240C, com.cisco.veop.sf_sdk.client.h.f38157G1, "this", com.cisco.veop.sf_sdk.client.h.f38157G1, "this", com.cisco.veop.sf_sdk.client.h.f38157G1, "this", com.cisco.veop.sf_sdk.client.h.f38157G1, "this", com.cisco.veop.sf_sdk.client.h.f38157G1, "this", com.cisco.veop.sf_sdk.client.h.f38157G1, "this", com.cisco.veop.sf_sdk.client.h.f38157G1, "this", com.cisco.veop.sf_sdk.client.h.f38157G1, "this", com.cisco.veop.sf_sdk.client.h.f38157G1, "this", com.cisco.veop.sf_sdk.client.h.f38157G1, "this", com.cisco.veop.sf_sdk.client.h.f38157G1, "this", com.cisco.veop.sf_sdk.client.h.f38157G1, "this", com.cisco.veop.sf_sdk.client.h.f38157G1, "this", com.cisco.veop.sf_sdk.client.h.f38157G1, "this", com.cisco.veop.sf_sdk.client.h.f38157G1, "this", com.cisco.veop.sf_sdk.client.h.f38157G1, "this", com.cisco.veop.sf_sdk.client.h.f38157G1, "this", com.cisco.veop.sf_sdk.client.h.f38157G1, "this", com.cisco.veop.sf_sdk.client.h.f38157G1, "this", com.cisco.veop.sf_sdk.client.h.f38157G1, "this", com.cisco.veop.sf_sdk.client.h.f38157G1, "this", com.cisco.veop.sf_sdk.client.h.f38157G1, "this", com.cisco.veop.sf_sdk.client.h.f38157G1}, s = {"L$0", "I$0", "L$0", "I$0", "L$0", "I$0", "L$0", "I$0", "L$0", "L$1", "I$0", "L$0", "I$0", "L$0", "I$0", "L$0", "I$0", "L$0", "I$0", "L$0", "I$0", "L$0", "I$0", "L$0", "I$0", "L$0", "I$0", "L$0", "I$0", "L$0", "I$0", "L$0", "I$0", "L$0", "I$0", "L$0", "I$0", "L$0", "I$0", "L$0", "I$0", "L$0", "I$0", "L$0", "I$0", "L$0", "I$0", "L$0", "I$0", "L$0", "I$0", "L$0", "I$0", "L$0", "I$0"})
    /* loaded from: classes.dex */
    public static final class b extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f28702H;

        /* renamed from: L, reason: collision with root package name */
        Object f28703L;

        /* renamed from: M, reason: collision with root package name */
        int f28704M;

        /* renamed from: P, reason: collision with root package name */
        /* synthetic */ Object f28705P;

        /* renamed from: R, reason: collision with root package name */
        int f28707R;

        b(kotlin.coroutines.d<? super b> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f28705P = obj;
            this.f28707R |= Integer.MIN_VALUE;
            return f.this.g(null, this);
        }
    }

    public f(@t4.d C1567u.C fullContentType, @t4.d Object classification, @t4.d Object descriptor, @t4.e DmMenuItem dmMenuItem, @t4.e Boolean bool) {
        kotlin.jvm.internal.L.p(fullContentType, "fullContentType");
        kotlin.jvm.internal.L.p(classification, "classification");
        kotlin.jvm.internal.L.p(descriptor, "descriptor");
        this.f28689b = fullContentType;
        this.f28690c = classification;
        this.f28691d = descriptor;
        this.f28692e = dmMenuItem;
        this.f28693f = bool;
        this.f28695h = new ArrayList();
    }

    private final boolean j() {
        int i5;
        if (this.f28689b == C1567u.C.SEARCH && (i5 = this.f28696i) != 0 && i5 >= this.f28697j) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:118:0x01d8. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0029. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0a04  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0a07  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0aee  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0afe  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0af0  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x050b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x050e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x03d0  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x096a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x09b3  */
    /* JADX WARN: Type inference failed for: r1v127, types: [java.lang.Integer] */
    @Override // androidx.paging.AbstractC1239p0
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object g(@t4.d androidx.paging.AbstractC1239p0.a<java.lang.Integer> r19, @t4.d kotlin.coroutines.d<? super androidx.paging.AbstractC1239p0.b<java.lang.Integer, java.lang.Object>> r20) {
        /*
            Method dump skipped, instructions count: 2966
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.repository.f.g(androidx.paging.p0$a, kotlin.coroutines.d):java.lang.Object");
    }

    @t4.d
    public final Object k() {
        return this.f28690c;
    }

    @t4.d
    public final Object l() {
        return this.f28691d;
    }

    @t4.d
    public final C1567u.C m() {
        return this.f28689b;
    }

    @t4.d
    public final List<Object> n() {
        return this.f28695h;
    }

    @Override // androidx.paging.AbstractC1239p0
    @t4.e
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public Integer e(@t4.d r0<Integer, Object> state) {
        kotlin.jvm.internal.L.p(state, "state");
        Integer f5 = state.f();
        if (f5 != null) {
            return Integer.valueOf(f5.intValue() / this.f28695h.size());
        }
        return null;
    }

    @t4.e
    public final DmMenuItem p() {
        return this.f28692e;
    }

    @t4.e
    public final C1697c.d q() {
        return this.f28698k;
    }

    @t4.e
    public final Boolean r() {
        return this.f28693f;
    }

    public final void s(@t4.d List<? extends Object> list) {
        kotlin.jvm.internal.L.p(list, "<set-?>");
        this.f28695h = list;
    }

    public final void t(@t4.e DmMenuItem dmMenuItem) {
        this.f28692e = dmMenuItem;
    }

    public final void u(@t4.e C1697c.d dVar) {
        this.f28698k = dVar;
    }

    public /* synthetic */ f(C1567u.C c5, Object obj, Object obj2, DmMenuItem dmMenuItem, Boolean bool, int i5, C3731w c3731w) {
        this(c5, obj, obj2, dmMenuItem, (i5 & 16) != 0 ? null : bool);
    }
}
