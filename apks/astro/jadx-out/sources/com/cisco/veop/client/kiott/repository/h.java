package com.cisco.veop.client.kiott.repository;

import android.text.TextUtils;
import com.cisco.veop.client.kiott.search.ui.c;
import com.cisco.veop.client.screens.L;
import com.cisco.veop.sf_sdk.appserver.c;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1698d;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1699e;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1712s;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1716w;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1717x;
import com.cisco.veop.sf_sdk.appserver.ref_api.r;
import com.cisco.veop.sf_sdk.dm.DmAction;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmChannelGenreList;
import com.cisco.veop.sf_sdk.dm.DmChannelList;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmEventList;
import com.cisco.veop.sf_sdk.dm.DmStoreClassification;
import com.cisco.veop.sf_sdk.dm.DmStoreClassificationList;
import com.cisco.veop.sf_sdk.mediaplayer.f;
import com.cisco.veop.sf_sdk.utils.C1737k;
import com.cisco.veop.sf_sdk.utils.C1742p;
import com.facebook.internal.C1881q;
import java.io.IOException;
import java.io.InputStream;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.C3666f0;
import kotlin.C3748q0;
import kotlin.M0;
import kotlin.collections.C3645l;
import kotlin.collections.C3657w;
import kotlin.coroutines.jvm.internal.o;
import kotlin.ranges.s;
import kotlinx.coroutines.C3885j;
import kotlinx.coroutines.C3887k;
import kotlinx.coroutines.C3889l;
import kotlinx.coroutines.C3892m0;
import org.jivesoftware.smack.sasl.packet.SaslStreamElements;
import retrofit2.InterfaceC4017b;
import retrofit2.InterfaceC4019d;
import retrofit2.z;
import v3.p;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final String f28710b = "KTRefAppServer";

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static final String f28711c = "agg/favorites";

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private static final String f28712d = "agg/library";

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private static final String f28713e = "agg/grid";

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private static final String f28714f = "agg/recommendations";

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    private static final String f28715g = "channels/recent";

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    private static final String f28716h = "agg/recommendations/groupings/becauseYouWatchedGenre";

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    private static final String f28717i = "agg/recommendations/groupings/becauseYouWatchedContent";

    /* renamed from: j, reason: collision with root package name */
    @t4.d
    private static final String f28718j = "agg/library/recent/viewed";

    /* renamed from: k, reason: collision with root package name */
    @t4.d
    private static final String f28719k = "me";

    /* renamed from: l, reason: collision with root package name */
    private static final int f28720l = 100;

    /* renamed from: n, reason: collision with root package name */
    @t4.d
    private static final String f28722n = "withRadio";

    /* renamed from: q, reason: collision with root package name */
    @t4.d
    private static final Map<C1697c.e, kotlin.V<String, String>> f28725q;

    /* renamed from: r, reason: collision with root package name */
    @t4.d
    private static final Map<String, C1697c.e> f28726r;

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final h f28709a = new h();

    /* renamed from: m, reason: collision with root package name */
    @t4.d
    private static final c.d f28721m = new c.d();

    /* renamed from: o, reason: collision with root package name */
    @t4.d
    private static DmEventList f28723o = new DmEventList();

    /* renamed from: p, reason: collision with root package name */
    @t4.d
    private static final DateFormat f28724p = new SimpleDateFormat(C1742p.f40615k, Locale.US);

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider$getRecentlyViewedAssets$2", f = "KTRefAppServerProvider.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class A extends o implements p<kotlinx.coroutines.U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f28727L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ StringBuilder f28728M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ DmEvent f28729P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ String f28730Q;

        /* renamed from: R, reason: collision with root package name */
        final /* synthetic */ String f28731R;

        /* renamed from: S, reason: collision with root package name */
        final /* synthetic */ int f28732S;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        A(StringBuilder sb, DmEvent dmEvent, String str, String str2, int i5, kotlin.coroutines.d<? super A> dVar) {
            super(2, dVar);
            this.f28728M = sb;
            this.f28729P = dmEvent;
            this.f28730Q = str;
            this.f28731R = str2;
            this.f28732S = i5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new A(this.f28728M, this.f28729P, this.f28730Q, this.f28731R, this.f28732S, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            kotlin.coroutines.intrinsics.b.h();
            if (this.f28727L == 0) {
                C3666f0.n(obj);
                com.cisco.veop.sf_sdk.appserver.c.b(this.f28728M, "recent");
                DmEvent dmEvent = this.f28729P;
                if (dmEvent != null) {
                    String str = (String) dmEvent.extendedParams.get(C1717x.f37619I0);
                    if (!TextUtils.isEmpty(str)) {
                        com.cisco.veop.sf_sdk.appserver.c.a(this.f28728M, "locator", "" + str);
                        com.cisco.veop.sf_sdk.appserver.c.a(this.f28728M, "offset", "1");
                    }
                }
                String str2 = this.f28730Q;
                if (str2 != null) {
                    com.cisco.veop.sf_sdk.appserver.c.a(this.f28728M, "source", str2);
                }
                if (!TextUtils.isEmpty(this.f28731R)) {
                    com.cisco.veop.sf_sdk.appserver.c.a(this.f28728M, "topLevelGenre", this.f28731R);
                }
                com.cisco.veop.sf_sdk.appserver.c.a(this.f28728M, com.clevertap.android.sdk.E.f42334w2, "" + this.f28732S);
                return M0.f75405a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((A) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider", f = "KTRefAppServerProvider.kt", i = {0, 0}, l = {444}, m = "getRecentlyViewedChannels", n = {"this", "sources"}, s = {"L$0", "L$1"})
    /* loaded from: classes.dex */
    public static final class B extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f28733H;

        /* renamed from: L, reason: collision with root package name */
        Object f28734L;

        /* renamed from: M, reason: collision with root package name */
        /* synthetic */ Object f28735M;

        /* renamed from: Q, reason: collision with root package name */
        int f28737Q;

        B(kotlin.coroutines.d<? super B> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f28735M = obj;
            this.f28737Q |= Integer.MIN_VALUE;
            return h.this.L(null, false, 0, null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider", f = "KTRefAppServerProvider.kt", i = {0, 0, 0, 1, 1}, l = {158, 170}, m = "getRecommendations", n = {"this", "sources", "builder", "this", "sources"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1"})
    /* loaded from: classes.dex */
    public static final class C extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f28738H;

        /* renamed from: L, reason: collision with root package name */
        Object f28739L;

        /* renamed from: M, reason: collision with root package name */
        Object f28740M;

        /* renamed from: P, reason: collision with root package name */
        /* synthetic */ Object f28741P;

        /* renamed from: R, reason: collision with root package name */
        int f28743R;

        C(kotlin.coroutines.d<? super C> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f28741P = obj;
            this.f28743R |= Integer.MIN_VALUE;
            return h.this.M(null, false, 0, null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider$getRecommendations$2", f = "KTRefAppServerProvider.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class D extends o implements p<kotlinx.coroutines.U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f28744L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ StringBuilder f28745M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ C1697c.e[] f28746P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ int f28747Q;

        /* renamed from: R, reason: collision with root package name */
        final /* synthetic */ boolean f28748R;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        D(StringBuilder sb, C1697c.e[] eVarArr, int i5, boolean z5, kotlin.coroutines.d<? super D> dVar) {
            super(2, dVar);
            this.f28745M = sb;
            this.f28746P = eVarArr;
            this.f28747Q = i5;
            this.f28748R = z5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new D(this.f28745M, this.f28746P, this.f28747Q, this.f28748R, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            kotlin.coroutines.intrinsics.b.h();
            if (this.f28744L == 0) {
                C3666f0.n(obj);
                com.cisco.veop.sf_sdk.appserver.c.a(this.f28745M, "source", h.f28709a.t0(this.f28746P));
                com.cisco.veop.sf_sdk.appserver.c.a(this.f28745M, com.clevertap.android.sdk.E.f42334w2, "" + this.f28747Q);
                com.cisco.veop.sf_sdk.appserver.c.a(this.f28745M, "isAdult", "false");
                com.cisco.veop.sf_sdk.appserver.c.a(this.f28745M, "isErotic", "" + this.f28748R);
                return M0.f75405a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((D) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider", f = "KTRefAppServerProvider.kt", i = {0, 0, 0, 0, 1, 1, 1, 1}, l = {382, 398}, m = "getRecommendationsBecauseYouWatched", n = {"this", "contentFilterDescriptor", "builder", "source", "this", "contentFilterDescriptor", "source", "eventList1"}, s = {"L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3"})
    /* loaded from: classes.dex */
    public static final class E extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f28749H;

        /* renamed from: L, reason: collision with root package name */
        Object f28750L;

        /* renamed from: M, reason: collision with root package name */
        Object f28751M;

        /* renamed from: P, reason: collision with root package name */
        Object f28752P;

        /* renamed from: Q, reason: collision with root package name */
        /* synthetic */ Object f28753Q;

        /* renamed from: S, reason: collision with root package name */
        int f28755S;

        E(kotlin.coroutines.d<? super E> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f28753Q = obj;
            this.f28755S |= Integer.MIN_VALUE;
            return h.this.N(null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider$getRecommendationsBecauseYouWatched$2", f = "KTRefAppServerProvider.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class F extends o implements p<kotlinx.coroutines.U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f28756L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ L.B f28757M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ StringBuilder f28758P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ C1697c.e f28759Q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        F(L.B b5, StringBuilder sb, C1697c.e eVar, kotlin.coroutines.d<? super F> dVar) {
            super(2, dVar);
            this.f28757M = b5;
            this.f28758P = sb;
            this.f28759Q = eVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new F(this.f28757M, this.f28758P, this.f28759Q, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            kotlin.coroutines.intrinsics.b.h();
            if (this.f28756L == 0) {
                C3666f0.n(obj);
                if (this.f28757M.f31109W != null) {
                    com.cisco.veop.sf_sdk.appserver.c.a(this.f28758P, "isAdult", "" + this.f28757M.f31119f0);
                    com.cisco.veop.sf_sdk.appserver.c.a(this.f28758P, "recommendationLimit", "" + this.f28757M.f31116c0);
                    com.cisco.veop.sf_sdk.appserver.c.a(this.f28758P, "isErotic", "" + this.f28757M.f31122i0);
                    com.cisco.veop.sf_sdk.appserver.c.a(this.f28758P, com.clevertap.android.sdk.E.f42334w2, "" + this.f28757M.f31110X);
                }
                com.cisco.veop.sf_sdk.appserver.c.a(this.f28758P, "recommendationSource", h.f28709a.s0(this.f28759Q));
                return M0.f75405a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((F) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider", f = "KTRefAppServerProvider.kt", i = {0, 0, 0, 0, 1, 1, 1, 1}, l = {C1881q.f52984o, 360}, m = "getRecommendationsBecauseYouWatchedContent", n = {"this", "contentFilterDescriptor", "builder", "source", "this", "contentFilterDescriptor", "source", "eventList1"}, s = {"L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3"})
    /* loaded from: classes.dex */
    public static final class G extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f28760H;

        /* renamed from: L, reason: collision with root package name */
        Object f28761L;

        /* renamed from: M, reason: collision with root package name */
        Object f28762M;

        /* renamed from: P, reason: collision with root package name */
        Object f28763P;

        /* renamed from: Q, reason: collision with root package name */
        /* synthetic */ Object f28764Q;

        /* renamed from: S, reason: collision with root package name */
        int f28766S;

        G(kotlin.coroutines.d<? super G> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f28764Q = obj;
            this.f28766S |= Integer.MIN_VALUE;
            return h.this.O(null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider$getRecommendationsBecauseYouWatchedContent$2", f = "KTRefAppServerProvider.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class H extends o implements p<kotlinx.coroutines.U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f28767L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ L.B f28768M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ StringBuilder f28769P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ C1697c.e f28770Q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        H(L.B b5, StringBuilder sb, C1697c.e eVar, kotlin.coroutines.d<? super H> dVar) {
            super(2, dVar);
            this.f28768M = b5;
            this.f28769P = sb;
            this.f28770Q = eVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new H(this.f28768M, this.f28769P, this.f28770Q, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            kotlin.coroutines.intrinsics.b.h();
            if (this.f28767L == 0) {
                C3666f0.n(obj);
                if (this.f28768M.f31109W != null) {
                    com.cisco.veop.sf_sdk.appserver.c.a(this.f28769P, "isAdult", "" + this.f28768M.f31119f0);
                    com.cisco.veop.sf_sdk.appserver.c.a(this.f28769P, "recommendationLimit", "" + this.f28768M.f31116c0);
                    com.cisco.veop.sf_sdk.appserver.c.a(this.f28769P, "isErotic", "" + this.f28768M.f31122i0);
                    com.cisco.veop.sf_sdk.appserver.c.a(this.f28769P, com.clevertap.android.sdk.E.f42334w2, "" + this.f28768M.f31110X);
                    com.cisco.veop.sf_sdk.appserver.c.a(this.f28769P, "recommendationGenre", "" + this.f28768M.f31112Z);
                    com.cisco.veop.sf_sdk.appserver.c.a(this.f28769P, "topLevelFilterTag", "" + this.f28768M.f31114b0);
                }
                com.cisco.veop.sf_sdk.appserver.c.a(this.f28769P, "recommendationSource", h.f28709a.s0(this.f28770Q));
                return M0.f75405a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((H) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider", f = "KTRefAppServerProvider.kt", i = {0, 0}, l = {1120}, m = "getRecommendationsGroupFromUrl", n = {"this", "eventList1"}, s = {"L$0", "L$1"})
    /* loaded from: classes.dex */
    public static final class I extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f28771H;

        /* renamed from: L, reason: collision with root package name */
        Object f28772L;

        /* renamed from: M, reason: collision with root package name */
        /* synthetic */ Object f28773M;

        /* renamed from: Q, reason: collision with root package name */
        int f28775Q;

        I(kotlin.coroutines.d<? super I> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f28773M = obj;
            this.f28775Q |= Integer.MIN_VALUE;
            return h.this.P(null, null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider", f = "KTRefAppServerProvider.kt", i = {0, 0, 0, 1, 1}, l = {119, 144}, m = "getRecommendationsPreferenceByGenre", n = {"this", "builder", "sources", "this", "sources"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1"})
    /* loaded from: classes.dex */
    public static final class J extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f28776H;

        /* renamed from: L, reason: collision with root package name */
        Object f28777L;

        /* renamed from: M, reason: collision with root package name */
        Object f28778M;

        /* renamed from: P, reason: collision with root package name */
        /* synthetic */ Object f28779P;

        /* renamed from: R, reason: collision with root package name */
        int f28781R;

        J(kotlin.coroutines.d<? super J> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f28779P = obj;
            this.f28781R |= Integer.MIN_VALUE;
            return h.this.Q(0L, 0, null, null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider$getRecommendationsPreferenceByGenre$2", f = "KTRefAppServerProvider.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class K extends o implements p<kotlinx.coroutines.U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f28782L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ L.B f28783M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ StringBuilder f28784P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ C1697c.e f28785Q;

        /* renamed from: R, reason: collision with root package name */
        final /* synthetic */ String f28786R;

        /* renamed from: S, reason: collision with root package name */
        final /* synthetic */ int f28787S;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        K(L.B b5, StringBuilder sb, C1697c.e eVar, String str, int i5, kotlin.coroutines.d<? super K> dVar) {
            super(2, dVar);
            this.f28783M = b5;
            this.f28784P = sb;
            this.f28785Q = eVar;
            this.f28786R = str;
            this.f28787S = i5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new K(this.f28783M, this.f28784P, this.f28785Q, this.f28786R, this.f28787S, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            kotlin.coroutines.intrinsics.b.h();
            if (this.f28782L == 0) {
                C3666f0.n(obj);
                if (this.f28783M.f31109W != null) {
                    com.cisco.veop.sf_sdk.appserver.c.b(this.f28784P, "preference");
                    com.cisco.veop.sf_sdk.appserver.c.a(this.f28784P, "isAdult", "" + this.f28783M.f31119f0);
                    com.cisco.veop.sf_sdk.appserver.c.a(this.f28784P, com.clevertap.android.sdk.E.f42334w2, "" + this.f28783M.f31110X);
                    com.cisco.veop.sf_sdk.appserver.c.a(this.f28784P, "isErotic", "" + this.f28783M.f31122i0);
                    com.cisco.veop.sf_sdk.appserver.c.a(this.f28784P, "isPersonal", "" + this.f28783M.f31118e0);
                    com.cisco.veop.sf_sdk.appserver.c.a(this.f28784P, "recommendationSubGenre", "" + this.f28783M.f31113a0);
                    com.cisco.veop.sf_sdk.appserver.c.a(this.f28784P, "recommendationGenre", "" + this.f28783M.f31112Z);
                    com.cisco.veop.sf_sdk.appserver.c.a(this.f28784P, "topLevelFilterTag", "" + this.f28783M.f31114b0);
                }
                com.cisco.veop.sf_sdk.appserver.c.a(this.f28784P, "source", h.f28709a.t0(new C1697c.e[]{this.f28785Q}));
                if (C1697c.e.LINEAR == this.f28785Q) {
                    com.cisco.veop.sf_sdk.appserver.c.a(this.f28784P, "startDateTime", "" + this.f28786R);
                    com.cisco.veop.sf_sdk.appserver.c.a(this.f28784P, "duration", "" + this.f28787S);
                }
                return M0.f75405a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((K) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider", f = "KTRefAppServerProvider.kt", i = {0, 0, 0, 1, 1}, l = {184, 200}, m = "getRecommendationsPreferences", n = {"this", "sources", "builder", "this", "sources"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1"})
    /* loaded from: classes.dex */
    public static final class L extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f28788H;

        /* renamed from: L, reason: collision with root package name */
        Object f28789L;

        /* renamed from: M, reason: collision with root package name */
        Object f28790M;

        /* renamed from: P, reason: collision with root package name */
        /* synthetic */ Object f28791P;

        /* renamed from: R, reason: collision with root package name */
        int f28793R;

        L(kotlin.coroutines.d<? super L> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f28791P = obj;
            this.f28793R |= Integer.MIN_VALUE;
            return h.this.R(null, false, 0, 0, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider$getRecommendationsPreferences$2", f = "KTRefAppServerProvider.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class M extends o implements p<kotlinx.coroutines.U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f28794L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ StringBuilder f28795M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ C1697c.e[] f28796P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ int f28797Q;

        /* renamed from: R, reason: collision with root package name */
        final /* synthetic */ int f28798R;

        /* renamed from: S, reason: collision with root package name */
        final /* synthetic */ boolean f28799S;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        M(StringBuilder sb, C1697c.e[] eVarArr, int i5, int i6, boolean z5, kotlin.coroutines.d<? super M> dVar) {
            super(2, dVar);
            this.f28795M = sb;
            this.f28796P = eVarArr;
            this.f28797Q = i5;
            this.f28798R = i6;
            this.f28799S = z5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new M(this.f28795M, this.f28796P, this.f28797Q, this.f28798R, this.f28799S, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            kotlin.coroutines.intrinsics.b.h();
            if (this.f28794L == 0) {
                C3666f0.n(obj);
                com.cisco.veop.sf_sdk.appserver.c.b(this.f28795M, "preference");
                com.cisco.veop.sf_sdk.appserver.c.a(this.f28795M, "source", h.f28709a.t0(this.f28796P));
                if (this.f28797Q > 0) {
                    com.cisco.veop.sf_sdk.appserver.c.a(this.f28795M, "duration", "" + this.f28797Q);
                }
                com.cisco.veop.sf_sdk.appserver.c.a(this.f28795M, com.clevertap.android.sdk.E.f42334w2, "" + this.f28798R);
                com.cisco.veop.sf_sdk.appserver.c.a(this.f28795M, "isAdult", "false");
                com.cisco.veop.sf_sdk.appserver.c.a(this.f28795M, "isErotic", "" + this.f28799S);
                return M0.f75405a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((M) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider", f = "KTRefAppServerProvider.kt", i = {0, 0, 0, 1, 1}, l = {414, 431}, m = "getRecommendationsTopListByGenre", n = {"this", "builder", "srcType", "this", "srcType"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1"})
    /* loaded from: classes.dex */
    public static final class N extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f28800H;

        /* renamed from: L, reason: collision with root package name */
        Object f28801L;

        /* renamed from: M, reason: collision with root package name */
        Object f28802M;

        /* renamed from: P, reason: collision with root package name */
        /* synthetic */ Object f28803P;

        /* renamed from: R, reason: collision with root package name */
        int f28805R;

        N(kotlin.coroutines.d<? super N> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f28803P = obj;
            this.f28805R |= Integer.MIN_VALUE;
            return h.this.S(null, null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider$getRecommendationsTopListByGenre$2", f = "KTRefAppServerProvider.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class O extends o implements p<kotlinx.coroutines.U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f28806L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ L.B f28807M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ StringBuilder f28808P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ C1697c.e f28809Q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        O(L.B b5, StringBuilder sb, C1697c.e eVar, kotlin.coroutines.d<? super O> dVar) {
            super(2, dVar);
            this.f28807M = b5;
            this.f28808P = sb;
            this.f28809Q = eVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new O(this.f28807M, this.f28808P, this.f28809Q, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            kotlin.coroutines.intrinsics.b.h();
            if (this.f28806L == 0) {
                C3666f0.n(obj);
                if (this.f28807M.f31109W != null) {
                    com.cisco.veop.sf_sdk.appserver.c.b(this.f28808P, "toplist");
                    com.cisco.veop.sf_sdk.appserver.c.a(this.f28808P, "isAdult", "" + this.f28807M.f31119f0);
                    com.cisco.veop.sf_sdk.appserver.c.a(this.f28808P, com.clevertap.android.sdk.E.f42334w2, "" + this.f28807M.f31110X);
                    com.cisco.veop.sf_sdk.appserver.c.a(this.f28808P, "isErotic", "" + this.f28807M.f31122i0);
                    com.cisco.veop.sf_sdk.appserver.c.a(this.f28808P, "recommendationGenre", "" + this.f28807M.f31112Z);
                    com.cisco.veop.sf_sdk.appserver.c.a(this.f28808P, "topLevelFilterTag", "" + this.f28807M.f31114b0);
                }
                com.cisco.veop.sf_sdk.appserver.c.a(this.f28808P, "source", h.f28709a.s0(this.f28809Q));
                return M0.f75405a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((O) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider", f = "KTRefAppServerProvider.kt", i = {0, 0, 0, 1, 1}, l = {310, 326}, m = "getRecommendationsWatchAgain", n = {"this", "builder", "srcType", "this", "srcType"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1"})
    /* loaded from: classes.dex */
    public static final class P extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f28810H;

        /* renamed from: L, reason: collision with root package name */
        Object f28811L;

        /* renamed from: M, reason: collision with root package name */
        Object f28812M;

        /* renamed from: P, reason: collision with root package name */
        /* synthetic */ Object f28813P;

        /* renamed from: R, reason: collision with root package name */
        int f28815R;

        P(kotlin.coroutines.d<? super P> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f28813P = obj;
            this.f28815R |= Integer.MIN_VALUE;
            return h.this.T(null, null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider$getRecommendationsWatchAgain$2", f = "KTRefAppServerProvider.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class Q extends o implements p<kotlinx.coroutines.U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f28816L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ L.B f28817M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ StringBuilder f28818P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ C1697c.e f28819Q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        Q(L.B b5, StringBuilder sb, C1697c.e eVar, kotlin.coroutines.d<? super Q> dVar) {
            super(2, dVar);
            this.f28817M = b5;
            this.f28818P = sb;
            this.f28819Q = eVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new Q(this.f28817M, this.f28818P, this.f28819Q, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            kotlin.coroutines.intrinsics.b.h();
            if (this.f28816L == 0) {
                C3666f0.n(obj);
                if (this.f28817M.f31109W != null) {
                    com.cisco.veop.sf_sdk.appserver.c.a(this.f28818P, "isAdult", "" + this.f28817M.f31119f0);
                    com.cisco.veop.sf_sdk.appserver.c.a(this.f28818P, com.clevertap.android.sdk.E.f42334w2, "" + this.f28817M.f31110X);
                    com.cisco.veop.sf_sdk.appserver.c.a(this.f28818P, "isErotic", "" + this.f28817M.f31122i0);
                    com.cisco.veop.sf_sdk.appserver.c.a(this.f28818P, "topLevelFilterTag", "" + this.f28817M.f31114b0);
                }
                com.cisco.veop.sf_sdk.appserver.c.a(this.f28818P, "source", h.f28709a.t0(new C1697c.e[]{this.f28819Q}));
                return M0.f75405a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((Q) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider", f = "KTRefAppServerProvider.kt", i = {0, 0}, l = {942}, m = "getSharedAsset", n = {"this", "event"}, s = {"L$0", "L$1"})
    /* loaded from: classes.dex */
    public static final class R extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f28820H;

        /* renamed from: L, reason: collision with root package name */
        Object f28821L;

        /* renamed from: M, reason: collision with root package name */
        /* synthetic */ Object f28822M;

        /* renamed from: Q, reason: collision with root package name */
        int f28824Q;

        R(kotlin.coroutines.d<? super R> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f28822M = obj;
            this.f28824Q |= Integer.MIN_VALUE;
            return h.this.V(null, this);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider$getSharedAssetWrapper$1", f = "KTRefAppServerProvider.kt", i = {}, l = {960}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    static final class S extends o implements p<kotlinx.coroutines.U, kotlin.coroutines.d<? super DmEvent>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f28825L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ DmEvent f28826M;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        S(DmEvent dmEvent, kotlin.coroutines.d<? super S> dVar) {
            super(2, dVar);
            this.f28826M = dmEvent;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new S(this.f28826M, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f28825L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                h hVar = h.f28709a;
                DmEvent dmEvent = this.f28826M;
                this.f28825L = 1;
                obj = hVar.V(dmEvent, this);
                if (obj == h5) {
                    return h5;
                }
            }
            return obj;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super DmEvent> dVar) {
            return ((S) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider", f = "KTRefAppServerProvider.kt", i = {0}, l = {709}, m = "getSharedClassificationContent", n = {"this"}, s = {"L$0"})
    /* loaded from: classes.dex */
    public static final class T extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f28827H;

        /* renamed from: L, reason: collision with root package name */
        /* synthetic */ Object f28828L;

        /* renamed from: P, reason: collision with root package name */
        int f28830P;

        T(kotlin.coroutines.d<? super T> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f28828L = obj;
            this.f28830P |= Integer.MIN_VALUE;
            return h.this.X(null, false, null, null, false, null, null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider", f = "KTRefAppServerProvider.kt", i = {0}, l = {828}, m = "getSharedClosedSeriesInfo", n = {"this"}, s = {"L$0"})
    /* loaded from: classes.dex */
    public static final class U extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f28831H;

        /* renamed from: L, reason: collision with root package name */
        /* synthetic */ Object f28832L;

        /* renamed from: P, reason: collision with root package name */
        int f28834P;

        U(kotlin.coroutines.d<? super U> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f28832L = obj;
            this.f28834P |= Integer.MIN_VALUE;
            return h.this.Y(null, null, null, null, null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider", f = "KTRefAppServerProvider.kt", i = {0, 0, 0}, l = {747}, m = "getSharedContent", n = {"this", "contentFilterDescriptor", "classification"}, s = {"L$0", "L$1", "L$2"})
    /* loaded from: classes.dex */
    public static final class V extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f28835H;

        /* renamed from: L, reason: collision with root package name */
        Object f28836L;

        /* renamed from: M, reason: collision with root package name */
        Object f28837M;

        /* renamed from: P, reason: collision with root package name */
        /* synthetic */ Object f28838P;

        /* renamed from: R, reason: collision with root package name */
        int f28840R;

        V(kotlin.coroutines.d<? super V> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f28838P = obj;
            this.f28840R |= Integer.MIN_VALUE;
            return h.this.Z(null, false, null, 0, false, null, null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider", f = "KTRefAppServerProvider.kt", i = {0}, l = {885}, m = "getSharedGroupContents", n = {"this"}, s = {"L$0"})
    /* loaded from: classes.dex */
    public static final class W extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f28841H;

        /* renamed from: L, reason: collision with root package name */
        /* synthetic */ Object f28842L;

        /* renamed from: P, reason: collision with root package name */
        int f28844P;

        W(kotlin.coroutines.d<? super W> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f28842L = obj;
            this.f28844P |= Integer.MIN_VALUE;
            return h.this.a0(null, null, null, null, null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider", f = "KTRefAppServerProvider.kt", i = {0}, l = {798}, m = "getSharedOpenSeriesInfo", n = {"this"}, s = {"L$0"})
    /* loaded from: classes.dex */
    public static final class X extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f28845H;

        /* renamed from: L, reason: collision with root package name */
        /* synthetic */ Object f28846L;

        /* renamed from: P, reason: collision with root package name */
        int f28848P;

        X(kotlin.coroutines.d<? super X> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f28846L = obj;
            this.f28848P |= Integer.MIN_VALUE;
            return h.this.b0(null, null, null, null, null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider", f = "KTRefAppServerProvider.kt", i = {0}, l = {857}, m = "getSharedSeasonEpisodesInfo", n = {"this"}, s = {"L$0"})
    /* loaded from: classes.dex */
    public static final class Y extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f28849H;

        /* renamed from: L, reason: collision with root package name */
        /* synthetic */ Object f28850L;

        /* renamed from: P, reason: collision with root package name */
        int f28852P;

        Y(kotlin.coroutines.d<? super Y> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f28850L = obj;
            this.f28852P |= Integer.MIN_VALUE;
            return h.this.c0(null, null, null, null, null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider", f = "KTRefAppServerProvider.kt", i = {0, 0}, l = {913}, m = "getSharedShow", n = {"this", "event"}, s = {"L$0", "L$1"})
    /* loaded from: classes.dex */
    public static final class Z extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f28853H;

        /* renamed from: L, reason: collision with root package name */
        Object f28854L;

        /* renamed from: M, reason: collision with root package name */
        /* synthetic */ Object f28855M;

        /* renamed from: Q, reason: collision with root package name */
        int f28857Q;

        Z(kotlin.coroutines.d<? super Z> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f28855M = obj;
            this.f28857Q |= Integer.MIN_VALUE;
            return h.this.d0(null, this);
        }
    }

    /* renamed from: com.cisco.veop.client.kiott.repository.h$a, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public interface InterfaceC1413a {
        void a(@t4.d f.k kVar);

        void b(@t4.d f.k kVar, int i5, @t4.d String str);

        void c(@t4.d f.k kVar, int i5, @t4.d String str);
    }

    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider$getSharedShowWrapper$1", f = "KTRefAppServerProvider.kt", i = {}, l = {931}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    static final class a0 extends o implements p<kotlinx.coroutines.U, kotlin.coroutines.d<? super DmEvent>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f28858L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ DmEvent f28859M;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a0(DmEvent dmEvent, kotlin.coroutines.d<? super a0> dVar) {
            super(2, dVar);
            this.f28859M = dmEvent;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new a0(this.f28859M, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f28858L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                h hVar = h.f28709a;
                DmEvent dmEvent = this.f28859M;
                this.f28858L = 1;
                obj = hVar.d0(dmEvent, this);
                if (obj == h5) {
                    return h5;
                }
            }
            return obj;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super DmEvent> dVar) {
            return ((a0) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* renamed from: com.cisco.veop.client.kiott.repository.h$b, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public interface InterfaceC1414b {
        void a(int i5, @t4.d String str);

        void b();

        void c(int i5, @t4.d String str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider", f = "KTRefAppServerProvider.kt", i = {}, l = {1352}, m = "getSuggestions", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class b0 extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        /* synthetic */ Object f28860H;

        /* renamed from: M, reason: collision with root package name */
        int f28862M;

        b0(kotlin.coroutines.d<? super b0> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f28860H = obj;
            this.f28862M |= Integer.MIN_VALUE;
            return h.this.h0(null, null, 0, this);
        }
    }

    /* renamed from: com.cisco.veop.client.kiott.repository.h$c, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public /* synthetic */ class C1415c {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f28863a;

        /* renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f28864b;

        /* renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f28865c;

        /* renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ int[] f28866d;

        static {
            int[] iArr = new int[C1697c.b.values().length];
            iArr[C1697c.b.RECORDINGS.ordinal()] = 1;
            iArr[C1697c.b.RECORDINGS_NO_SERIES.ordinal()] = 2;
            iArr[C1697c.b.RECORDINGS_SERIES.ordinal()] = 3;
            iArr[C1697c.b.RECORDINGS_SEASONS.ordinal()] = 4;
            iArr[C1697c.b.RECORDINGS_SEASON_EPISODES.ordinal()] = 5;
            iArr[C1697c.b.BOOKINGS.ordinal()] = 6;
            iArr[C1697c.b.BOOKINGS_AND_RECORDINGS.ordinal()] = 7;
            f28863a = iArr;
            int[] iArr2 = new int[c.b.values().length];
            iArr2[c.b.TV.ordinal()] = 1;
            iArr2[c.b.LIBRARY.ordinal()] = 2;
            iArr2[c.b.STORE.ordinal()] = 3;
            f28864b = iArr2;
            int[] iArr3 = new int[C1697c.d.values().length];
            iArr3[C1697c.d.EPISODE_ASCENDING.ordinal()] = 1;
            iArr3[C1697c.d.EPISODE_DESCENDING.ordinal()] = 2;
            iArr3[C1697c.d.SEASON_ASCENDING.ordinal()] = 3;
            iArr3[C1697c.d.SEASON_DESCENDING.ordinal()] = 4;
            iArr3[C1697c.d.DATE_ASCENDING.ordinal()] = 5;
            iArr3[C1697c.d.DATE_DESCENDING.ordinal()] = 6;
            iArr3[C1697c.d.EXPIRY.ordinal()] = 7;
            iArr3[C1697c.d.TITLE.ordinal()] = 8;
            iArr3[C1697c.d.TITLE_DESCENDING.ordinal()] = 9;
            iArr3[C1697c.d.SOURCE.ordinal()] = 10;
            iArr3[C1697c.d.EDITORIAL.ordinal()] = 11;
            iArr3[C1697c.d.PRODUCTION_YEAR.ordinal()] = 12;
            iArr3[C1697c.d.RELEVANCY.ordinal()] = 13;
            f28865c = iArr3;
            int[] iArr4 = new int[C1697c.e.values().length];
            iArr4[C1697c.e.LINEAR.ordinal()] = 1;
            iArr4[C1697c.e.STORE.ordinal()] = 2;
            iArr4[C1697c.e.LIBRARY.ordinal()] = 3;
            iArr4[C1697c.e.CATCHUP.ordinal()] = 4;
            f28866d = iArr4;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider", f = "KTRefAppServerProvider.kt", i = {0}, l = {1195}, m = "getTrendingData", n = {"this"}, s = {"L$0"})
    /* loaded from: classes.dex */
    public static final class c0 extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f28867H;

        /* renamed from: L, reason: collision with root package name */
        /* synthetic */ Object f28868L;

        /* renamed from: P, reason: collision with root package name */
        int f28870P;

        c0(kotlin.coroutines.d<? super c0> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f28868L = obj;
            this.f28870P |= Integer.MIN_VALUE;
            return h.this.i0(null, 0, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider", f = "KTRefAppServerProvider.kt", i = {0}, l = {1332}, m = "getAggContent", n = {"this"}, s = {"L$0"})
    /* renamed from: com.cisco.veop.client.kiott.repository.h$d, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public static final class C1416d extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f28871H;

        /* renamed from: L, reason: collision with root package name */
        /* synthetic */ Object f28872L;

        /* renamed from: P, reason: collision with root package name */
        int f28874P;

        C1416d(kotlin.coroutines.d<? super C1416d> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f28872L = obj;
            this.f28874P |= Integer.MIN_VALUE;
            return h.this.l(null, null, null, false, 0, false, null, null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider", f = "KTRefAppServerProvider.kt", i = {0}, l = {97}, m = "getWatchlist", n = {"this"}, s = {"L$0"})
    /* loaded from: classes.dex */
    public static final class d0 extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f28875H;

        /* renamed from: L, reason: collision with root package name */
        /* synthetic */ Object f28876L;

        /* renamed from: P, reason: collision with root package name */
        int f28878P;

        d0(kotlin.coroutines.d<? super d0> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f28876L = obj;
            this.f28878P |= Integer.MIN_VALUE;
            return h.this.j0(null, null, 0, null, null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider", f = "KTRefAppServerProvider.kt", i = {1, 1, 1}, l = {652, 668}, m = "getAggregatedContent", n = {"this", "contentFilterDescriptor", "classification"}, s = {"L$0", "L$1", "L$2"})
    /* renamed from: com.cisco.veop.client.kiott.repository.h$e, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public static final class C1417e extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f28879H;

        /* renamed from: L, reason: collision with root package name */
        Object f28880L;

        /* renamed from: M, reason: collision with root package name */
        Object f28881M;

        /* renamed from: P, reason: collision with root package name */
        /* synthetic */ Object f28882P;

        /* renamed from: R, reason: collision with root package name */
        int f28884R;

        C1417e(kotlin.coroutines.d<? super C1417e> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f28882P = obj;
            this.f28884R |= Integer.MIN_VALUE;
            return h.this.m(null, false, null, 0, false, null, null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider", f = "KTRefAppServerProvider.kt", i = {}, l = {1450}, m = "postSearchHistory", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class e0 extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        /* synthetic */ Object f28885H;

        /* renamed from: M, reason: collision with root package name */
        int f28887M;

        e0(kotlin.coroutines.d<? super e0> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f28885H = obj;
            this.f28887M |= Integer.MIN_VALUE;
            return h.this.l0(null, null, null, null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider", f = "KTRefAppServerProvider.kt", i = {0, 0, 0, 0, 0, 0, 1, 1, 1, 2, 2, 2, 2}, l = {465, 500, 520}, m = "getAggregatedLibrary", n = {"this", "filterType", "sortingType", "anchor", "builder", "isErotic", "this", "filterType", "builder", "this", "filterType", SaslStreamElements.Response.ELEMENT, "start$iv"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "Z$0", "L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "J$0"})
    /* renamed from: com.cisco.veop.client.kiott.repository.h$f, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public static final class C1418f extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f28888H;

        /* renamed from: L, reason: collision with root package name */
        Object f28889L;

        /* renamed from: M, reason: collision with root package name */
        Object f28890M;

        /* renamed from: P, reason: collision with root package name */
        Object f28891P;

        /* renamed from: Q, reason: collision with root package name */
        Object f28892Q;

        /* renamed from: R, reason: collision with root package name */
        boolean f28893R;

        /* renamed from: S, reason: collision with root package name */
        long f28894S;

        /* renamed from: T, reason: collision with root package name */
        /* synthetic */ Object f28895T;

        /* renamed from: V, reason: collision with root package name */
        int f28897V;

        C1418f(kotlin.coroutines.d<? super C1418f> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f28895T = obj;
            this.f28897V |= Integer.MIN_VALUE;
            return h.this.n(null, null, false, null, 0, null, null, null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider$reportClickTrackingURLOfAd$1", f = "KTRefAppServerProvider.kt", i = {}, l = {1531}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class f0 extends o implements p<kotlinx.coroutines.U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f28898L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ String f28899M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ HashMap<String, String> f28900P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ InterfaceC1414b f28901Q;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider$reportClickTrackingURLOfAd$1$1", f = "KTRefAppServerProvider.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes.dex */
        public static final class a extends o implements p<kotlinx.coroutines.U, kotlin.coroutines.d<? super M0>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f28902L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ String f28903M;

            /* renamed from: P, reason: collision with root package name */
            final /* synthetic */ HashMap<String, String> f28904P;

            /* renamed from: Q, reason: collision with root package name */
            final /* synthetic */ InterfaceC1414b f28905Q;

            /* renamed from: com.cisco.veop.client.kiott.repository.h$f0$a$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public static final class C0235a implements InterfaceC4019d<okhttp3.J> {

                /* renamed from: a, reason: collision with root package name */
                @t4.d
                private final List<Integer> f28906a = C3657w.M(429, 500, 502, 503, 504);

                /* renamed from: b, reason: collision with root package name */
                final /* synthetic */ InterfaceC1414b f28907b;

                C0235a(InterfaceC1414b interfaceC1414b) {
                    this.f28907b = interfaceC1414b;
                }

                @Override // retrofit2.InterfaceC4019d
                public void a(@t4.d InterfaceC4017b<okhttp3.J> call, @t4.d Throwable t5) {
                    kotlin.jvm.internal.L.p(call, "call");
                    kotlin.jvm.internal.L.p(t5, "t");
                    this.f28907b.a(0, String.valueOf(t5.getMessage()));
                }

                @Override // retrofit2.InterfaceC4019d
                public void b(@t4.d InterfaceC4017b<okhttp3.J> call, @t4.d z<okhttp3.J> response) {
                    kotlin.jvm.internal.L.p(call, "call");
                    kotlin.jvm.internal.L.p(response, "response");
                    if (response.g()) {
                        com.cisco.veop.sf_sdk.utils.K.d("AdApiResponse", "Response , in the range of [200, 300) , successfully received. Do not retry.");
                        this.f28907b.b();
                        return;
                    }
                    com.cisco.veop.sf_sdk.utils.K.d("AdApiResponse", "Response ,response.code()." + response.b());
                    if (response.e() != null) {
                        com.cisco.veop.sf_sdk.utils.K.d("AdApiResponse", "Response ,response.code()." + response.e());
                    }
                    if (this.f28906a.contains(Integer.valueOf(response.b()))) {
                        com.cisco.veop.sf_sdk.utils.K.d("AdApiResponse", "API call failed - 1. Now retry");
                        InterfaceC1414b interfaceC1414b = this.f28907b;
                        int b5 = response.b();
                        String h5 = response.h();
                        kotlin.jvm.internal.L.o(h5, "response.message()");
                        interfaceC1414b.a(b5, h5);
                        return;
                    }
                    com.cisco.veop.sf_sdk.utils.K.d("AdApiResponse", "Response , NOT in the range of [200, 300) , successfully received. Do not retry.");
                    InterfaceC1414b interfaceC1414b2 = this.f28907b;
                    int b6 = response.b();
                    String h6 = response.h();
                    kotlin.jvm.internal.L.o(h6, "response.message()");
                    interfaceC1414b2.c(b6, h6);
                }

                @t4.d
                public final List<Integer> c() {
                    return this.f28906a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(String str, HashMap<String, String> hashMap, InterfaceC1414b interfaceC1414b, kotlin.coroutines.d<? super a> dVar) {
                super(2, dVar);
                this.f28903M = str;
                this.f28904P = hashMap;
                this.f28905Q = interfaceC1414b;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new a(this.f28903M, this.f28904P, this.f28905Q, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                kotlin.coroutines.intrinsics.b.h();
                if (this.f28902L == 0) {
                    C3666f0.n(obj);
                    com.cisco.veop.client.kiott.repository.a.f28673a.a().o(this.f28903M, this.f28904P).N0(new C0235a(this.f28905Q));
                    return M0.f75405a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                return ((a) create(u5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f0(String str, HashMap<String, String> hashMap, InterfaceC1414b interfaceC1414b, kotlin.coroutines.d<? super f0> dVar) {
            super(2, dVar);
            this.f28899M = str;
            this.f28900P = hashMap;
            this.f28901Q = interfaceC1414b;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new f0(this.f28899M, this.f28900P, this.f28901Q, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f28898L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                kotlinx.coroutines.O c5 = C3892m0.c();
                a aVar = new a(this.f28899M, this.f28900P, this.f28901Q, null);
                this.f28898L = 1;
                if (C3885j.h(c5, aVar, this) == h5) {
                    return h5;
                }
            }
            return M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((f0) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider$getAggregatedLibrary$2", f = "KTRefAppServerProvider.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: com.cisco.veop.client.kiott.repository.h$g, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public static final class C1419g extends o implements p<kotlinx.coroutines.U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f28908L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ C1697c.b f28909M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ StringBuilder f28910P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ String f28911Q;

        /* renamed from: R, reason: collision with root package name */
        final /* synthetic */ String f28912R;

        /* renamed from: com.cisco.veop.client.kiott.repository.h$g$a */
        /* loaded from: classes.dex */
        public /* synthetic */ class a {

            /* renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f28913a;

            static {
                int[] iArr = new int[C1697c.b.values().length];
                iArr[C1697c.b.RECORDINGS.ordinal()] = 1;
                iArr[C1697c.b.BOOKINGS.ordinal()] = 2;
                iArr[C1697c.b.BOOKINGS_AND_RECORDINGS.ordinal()] = 3;
                iArr[C1697c.b.RECORDINGS_NO_SERIES.ordinal()] = 4;
                iArr[C1697c.b.RECORDINGS_SERIES.ordinal()] = 5;
                iArr[C1697c.b.VOD.ordinal()] = 6;
                f28913a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C1419g(C1697c.b bVar, StringBuilder sb, String str, String str2, kotlin.coroutines.d<? super C1419g> dVar) {
            super(2, dVar);
            this.f28909M = bVar;
            this.f28910P = sb;
            this.f28911Q = str;
            this.f28912R = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new C1419g(this.f28909M, this.f28910P, this.f28911Q, this.f28912R, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            String str;
            String str2;
            String str3;
            kotlin.coroutines.intrinsics.b.h();
            if (this.f28908L == 0) {
                C3666f0.n(obj);
                switch (a.f28913a[this.f28909M.ordinal()]) {
                    case 1:
                    case 2:
                    case 3:
                        com.cisco.veop.sf_sdk.appserver.c.b(this.f28910P, "planner");
                        StringBuilder sb = this.f28910P;
                        if (TextUtils.isEmpty(this.f28911Q)) {
                            str = h.f28709a.i(this.f28909M);
                        } else {
                            str = this.f28911Q;
                        }
                        com.cisco.veop.sf_sdk.appserver.c.a(sb, C1737k.f40557f, str);
                        if (!TextUtils.isEmpty(this.f28912R)) {
                            com.cisco.veop.sf_sdk.appserver.c.a(this.f28910P, "recordingContentState", this.f28912R);
                            break;
                        }
                        break;
                    case 4:
                        com.cisco.veop.sf_sdk.appserver.c.b(this.f28910P, "planner");
                        StringBuilder sb2 = this.f28910P;
                        if (TextUtils.isEmpty(this.f28911Q)) {
                            str2 = h.f28709a.i(this.f28909M);
                        } else {
                            str2 = this.f28911Q;
                        }
                        com.cisco.veop.sf_sdk.appserver.c.a(sb2, C1737k.f40557f, str2);
                        if (!TextUtils.isEmpty(this.f28912R)) {
                            com.cisco.veop.sf_sdk.appserver.c.a(this.f28910P, "recordingContentState", this.f28912R);
                        }
                        com.cisco.veop.sf_sdk.appserver.c.a(this.f28910P, "seriesFilter", "noSeries");
                        break;
                    case 5:
                        com.cisco.veop.sf_sdk.appserver.c.b(this.f28910P, "planner");
                        StringBuilder sb3 = this.f28910P;
                        if (TextUtils.isEmpty(this.f28911Q)) {
                            str3 = h.f28709a.i(this.f28909M);
                        } else {
                            str3 = this.f28911Q;
                        }
                        com.cisco.veop.sf_sdk.appserver.c.a(sb3, C1737k.f40557f, str3);
                        if (!TextUtils.isEmpty(this.f28912R)) {
                            com.cisco.veop.sf_sdk.appserver.c.a(this.f28910P, "recordingContentState", this.f28912R);
                        }
                        com.cisco.veop.sf_sdk.appserver.c.a(this.f28910P, "seriesFilter", "onlySeries");
                        com.cisco.veop.sf_sdk.appserver.c.a(this.f28910P, "collapse", com.facebook.internal.c0.f52847P);
                        break;
                    case 6:
                        com.cisco.veop.sf_sdk.appserver.c.b(this.f28910P, "vod");
                        break;
                }
                return M0.f75405a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((C1419g) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider$reportQuartilesOrImpressionOfAnAd$1", f = "KTRefAppServerProvider.kt", i = {}, l = {1466}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class g0 extends o implements p<kotlinx.coroutines.U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f28914L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ String f28915M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ HashMap<String, String> f28916P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ InterfaceC1413a f28917Q;

        /* renamed from: R, reason: collision with root package name */
        final /* synthetic */ f.k f28918R;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider$reportQuartilesOrImpressionOfAnAd$1$1", f = "KTRefAppServerProvider.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes.dex */
        public static final class a extends o implements p<kotlinx.coroutines.U, kotlin.coroutines.d<? super M0>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f28919L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ String f28920M;

            /* renamed from: P, reason: collision with root package name */
            final /* synthetic */ HashMap<String, String> f28921P;

            /* renamed from: Q, reason: collision with root package name */
            final /* synthetic */ InterfaceC1413a f28922Q;

            /* renamed from: R, reason: collision with root package name */
            final /* synthetic */ f.k f28923R;

            /* renamed from: com.cisco.veop.client.kiott.repository.h$g0$a$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public static final class C0236a implements InterfaceC4019d<okhttp3.J> {

                /* renamed from: a, reason: collision with root package name */
                @t4.d
                private final List<Integer> f28924a = C3657w.M(429, 500, 502, 503, 504);

                /* renamed from: b, reason: collision with root package name */
                final /* synthetic */ InterfaceC1413a f28925b;

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ f.k f28926c;

                C0236a(InterfaceC1413a interfaceC1413a, f.k kVar) {
                    this.f28925b = interfaceC1413a;
                    this.f28926c = kVar;
                }

                @Override // retrofit2.InterfaceC4019d
                public void a(@t4.d InterfaceC4017b<okhttp3.J> call, @t4.d Throwable t5) {
                    kotlin.jvm.internal.L.p(call, "call");
                    kotlin.jvm.internal.L.p(t5, "t");
                    this.f28925b.b(this.f28926c, 0, String.valueOf(t5.getMessage()));
                }

                @Override // retrofit2.InterfaceC4019d
                public void b(@t4.d InterfaceC4017b<okhttp3.J> call, @t4.d z<okhttp3.J> response) {
                    kotlin.jvm.internal.L.p(call, "call");
                    kotlin.jvm.internal.L.p(response, "response");
                    if (response.g()) {
                        com.cisco.veop.sf_sdk.utils.K.d("AdApiResponse", "Response , in the range of [200, 300) , successfully received. Do not retry.");
                        this.f28925b.a(this.f28926c);
                        return;
                    }
                    com.cisco.veop.sf_sdk.utils.K.d("AdApiResponse", "Response ,response.code()." + response.b());
                    if (response.e() != null) {
                        com.cisco.veop.sf_sdk.utils.K.d("AdApiResponse", "Response ,response.code()." + response.e());
                    }
                    if (this.f28924a.contains(Integer.valueOf(response.b()))) {
                        com.cisco.veop.sf_sdk.utils.K.d("AdApiResponse", "API call failed - 1. Now retry");
                        InterfaceC1413a interfaceC1413a = this.f28925b;
                        f.k kVar = this.f28926c;
                        int b5 = response.b();
                        String h5 = response.h();
                        kotlin.jvm.internal.L.o(h5, "response.message()");
                        interfaceC1413a.b(kVar, b5, h5);
                        return;
                    }
                    com.cisco.veop.sf_sdk.utils.K.d("AdApiResponse", "Response , NOT in the range of [200, 300) , successfully received. Do not retry.");
                    InterfaceC1413a interfaceC1413a2 = this.f28925b;
                    f.k kVar2 = this.f28926c;
                    int b6 = response.b();
                    String h6 = response.h();
                    kotlin.jvm.internal.L.o(h6, "response.message()");
                    interfaceC1413a2.c(kVar2, b6, h6);
                }

                @t4.d
                public final List<Integer> c() {
                    return this.f28924a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(String str, HashMap<String, String> hashMap, InterfaceC1413a interfaceC1413a, f.k kVar, kotlin.coroutines.d<? super a> dVar) {
                super(2, dVar);
                this.f28920M = str;
                this.f28921P = hashMap;
                this.f28922Q = interfaceC1413a;
                this.f28923R = kVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new a(this.f28920M, this.f28921P, this.f28922Q, this.f28923R, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                kotlin.coroutines.intrinsics.b.h();
                if (this.f28919L == 0) {
                    C3666f0.n(obj);
                    com.cisco.veop.client.kiott.repository.a.f28673a.a().y(this.f28920M, this.f28921P).N0(new C0236a(this.f28922Q, this.f28923R));
                    return M0.f75405a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                return ((a) create(u5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g0(String str, HashMap<String, String> hashMap, InterfaceC1413a interfaceC1413a, f.k kVar, kotlin.coroutines.d<? super g0> dVar) {
            super(2, dVar);
            this.f28915M = str;
            this.f28916P = hashMap;
            this.f28917Q = interfaceC1413a;
            this.f28918R = kVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new g0(this.f28915M, this.f28916P, this.f28917Q, this.f28918R, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f28914L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                kotlinx.coroutines.O c5 = C3892m0.c();
                a aVar = new a(this.f28915M, this.f28916P, this.f28917Q, this.f28918R, null);
                this.f28914L = 1;
                if (C3885j.h(c5, aVar, this) == h5) {
                    return h5;
                }
            }
            return M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((g0) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider$getAggregatedLibrary$3", f = "KTRefAppServerProvider.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: com.cisco.veop.client.kiott.repository.h$h, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0237h extends o implements p<kotlinx.coroutines.U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f28927L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ DmEvent f28928M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ StringBuilder f28929P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ boolean f28930Q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0237h(DmEvent dmEvent, StringBuilder sb, boolean z5, kotlin.coroutines.d<? super C0237h> dVar) {
            super(2, dVar);
            this.f28928M = dmEvent;
            this.f28929P = sb;
            this.f28930Q = z5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new C0237h(this.f28928M, this.f28929P, this.f28930Q, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            kotlin.coroutines.intrinsics.b.h();
            if (this.f28927L == 0) {
                C3666f0.n(obj);
                DmEvent dmEvent = this.f28928M;
                if (dmEvent != null) {
                    String str = (String) dmEvent.extendedParams.get(C1717x.f37619I0);
                    if (!TextUtils.isEmpty(str)) {
                        com.cisco.veop.sf_sdk.appserver.c.a(this.f28929P, "locator", "" + str);
                        com.cisco.veop.sf_sdk.appserver.c.a(this.f28929P, "offset", "0");
                    }
                }
                com.cisco.veop.sf_sdk.appserver.c.a(this.f28929P, com.clevertap.android.sdk.E.f42334w2, "255");
                com.cisco.veop.sf_sdk.appserver.c.a(this.f28929P, "isAdult", "false");
                com.cisco.veop.sf_sdk.appserver.c.a(this.f28929P, "isErotic", "" + this.f28930Q);
                return M0.f75405a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((C0237h) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* loaded from: classes.dex */
    static final class h0 extends kotlin.jvm.internal.N implements v3.l<C1697c.e, kotlin.V<? extends String, ? extends String>> {

        /* renamed from: c, reason: collision with root package name */
        public static final h0 f28931c = new h0();

        h0() {
            super(1);
        }

        @Override // v3.l
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final kotlin.V<String, String> invoke(@t4.d C1697c.e it) {
            kotlin.jvm.internal.L.p(it, "it");
            return new kotlin.V<>(C1717x.f37663g0, "ltv");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider", f = "KTRefAppServerProvider.kt", i = {1}, l = {760, 769}, m = "getAggregationClassificationContent", n = {"this"}, s = {"L$0"})
    /* renamed from: com.cisco.veop.client.kiott.repository.h$i, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public static final class C1420i extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f28932H;

        /* renamed from: L, reason: collision with root package name */
        /* synthetic */ Object f28933L;

        /* renamed from: P, reason: collision with root package name */
        int f28935P;

        C1420i(kotlin.coroutines.d<? super C1420i> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f28933L = obj;
            this.f28935P |= Integer.MIN_VALUE;
            return h.this.o(null, false, null, null, false, null, null, this);
        }
    }

    /* loaded from: classes.dex */
    static final class i0 extends kotlin.jvm.internal.N implements v3.l<String, C1697c.e> {

        /* renamed from: c, reason: collision with root package name */
        public static final i0 f28936c = new i0();

        i0() {
            super(1);
        }

        @Override // v3.l
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final C1697c.e invoke(@t4.d String it) {
            kotlin.jvm.internal.L.p(it, "it");
            return C1697c.e.LINEAR;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider", f = "KTRefAppServerProvider.kt", i = {0, 0, 1, 1, 3}, l = {213, 213, 219, 225}, m = "getCategories", n = {"classification", "parser", "classification", "parser", "classification"}, s = {"L$0", "L$1", "L$0", "L$1", "L$0"})
    /* renamed from: com.cisco.veop.client.kiott.repository.h$j, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public static final class C1421j extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f28937H;

        /* renamed from: L, reason: collision with root package name */
        Object f28938L;

        /* renamed from: M, reason: collision with root package name */
        /* synthetic */ Object f28939M;

        /* renamed from: Q, reason: collision with root package name */
        int f28941Q;

        C1421j(kotlin.coroutines.d<? super C1421j> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f28939M = obj;
            this.f28941Q |= Integer.MIN_VALUE;
            return h.this.q(null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class j0 extends kotlin.jvm.internal.N implements v3.l<C1697c.e, CharSequence> {

        /* renamed from: c, reason: collision with root package name */
        public static final j0 f28942c = new j0();

        j0() {
            super(1);
        }

        @Override // v3.l
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final CharSequence invoke(@t4.d C1697c.e it) {
            kotlin.jvm.internal.L.p(it, "it");
            return (CharSequence) ((kotlin.V) kotlin.collections.a0.K(h.f28725q, it)).f();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider$getCategories$resultClassification$1", f = "KTRefAppServerProvider.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: com.cisco.veop.client.kiott.repository.h$k, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public static final class C1422k extends o implements p<kotlinx.coroutines.U, kotlin.coroutines.d<? super DmStoreClassification>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f28943L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ InputStream f28944M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ c.b f28945P;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C1422k(InputStream inputStream, c.b bVar, kotlin.coroutines.d<? super C1422k> dVar) {
            super(2, dVar);
            this.f28944M = inputStream;
            this.f28945P = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new C1422k(this.f28944M, this.f28945P, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            kotlin.coroutines.intrinsics.b.h();
            if (this.f28943L == 0) {
                C3666f0.n(obj);
                Object k02 = h.f28709a.k0(this.f28944M, this.f28945P);
                if (k02 != null) {
                    return (DmStoreClassification) k02;
                }
                throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.sf_sdk.dm.DmStoreClassification");
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super DmStoreClassification> dVar) {
            return ((C1422k) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider$getCategories$subClassifications$1", f = "KTRefAppServerProvider.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: com.cisco.veop.client.kiott.repository.h$l, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public static final class C1423l extends o implements p<kotlinx.coroutines.U, kotlin.coroutines.d<? super DmStoreClassificationList>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f28946L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ InputStream f28947M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ c.b f28948P;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C1423l(InputStream inputStream, c.b bVar, kotlin.coroutines.d<? super C1423l> dVar) {
            super(2, dVar);
            this.f28947M = inputStream;
            this.f28948P = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new C1423l(this.f28947M, this.f28948P, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            kotlin.coroutines.intrinsics.b.h();
            if (this.f28946L == 0) {
                C3666f0.n(obj);
                Object k02 = h.f28709a.k0(this.f28947M, this.f28948P);
                if (k02 != null) {
                    return (DmStoreClassificationList) k02;
                }
                throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.sf_sdk.dm.DmStoreClassificationList");
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super DmStoreClassificationList> dVar) {
            return ((C1423l) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider", f = "KTRefAppServerProvider.kt", i = {}, l = {1138}, m = "getChannelGenreList", n = {}, s = {})
    /* renamed from: com.cisco.veop.client.kiott.repository.h$m, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public static final class C1424m extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        /* synthetic */ Object f28949H;

        /* renamed from: M, reason: collision with root package name */
        int f28951M;

        C1424m(kotlin.coroutines.d<? super C1424m> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f28949H = obj;
            this.f28951M |= Integer.MIN_VALUE;
            return h.this.r(null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider", f = "KTRefAppServerProvider.kt", i = {0, 0}, l = {1163}, m = "getChannelGenreListFromUrl", n = {"this", "genreList"}, s = {"L$0", "L$1"})
    /* renamed from: com.cisco.veop.client.kiott.repository.h$n, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public static final class C1425n extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f28952H;

        /* renamed from: L, reason: collision with root package name */
        Object f28953L;

        /* renamed from: M, reason: collision with root package name */
        /* synthetic */ Object f28954M;

        /* renamed from: Q, reason: collision with root package name */
        int f28956Q;

        C1425n(kotlin.coroutines.d<? super C1425n> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f28954M = obj;
            this.f28956Q |= Integer.MIN_VALUE;
            return h.this.s(null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider", f = "KTRefAppServerProvider.kt", i = {0}, l = {1417}, m = "getChannelsFromClassification", n = {"this"}, s = {"L$0"})
    /* renamed from: com.cisco.veop.client.kiott.repository.h$o, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public static final class C1426o extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f28957H;

        /* renamed from: L, reason: collision with root package name */
        /* synthetic */ Object f28958L;

        /* renamed from: P, reason: collision with root package name */
        int f28960P;

        C1426o(kotlin.coroutines.d<? super C1426o> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f28958L = obj;
            this.f28960P |= Integer.MIN_VALUE;
            return h.this.t(null, null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider", f = "KTRefAppServerProvider.kt", i = {0, 0, 0, 1, 1, 1, 1}, l = {1375, 1389}, m = "getChannelsFromUrl", n = {"this", "fetchUrl", "fetchAll", "this", com.cisco.veop.sf_sdk.appserver.ref_api.D.f37240C, "fetchUrl", "fetchAll"}, s = {"L$0", "L$1", "Z$0", "L$0", "L$1", "L$2", "Z$0"})
    /* renamed from: com.cisco.veop.client.kiott.repository.h$p, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public static final class C1427p extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f28961H;

        /* renamed from: L, reason: collision with root package name */
        Object f28962L;

        /* renamed from: M, reason: collision with root package name */
        Object f28963M;

        /* renamed from: P, reason: collision with root package name */
        boolean f28964P;

        /* renamed from: Q, reason: collision with root package name */
        /* synthetic */ Object f28965Q;

        /* renamed from: S, reason: collision with root package name */
        int f28967S;

        C1427p(kotlin.coroutines.d<? super C1427p> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f28965Q = obj;
            this.f28967S |= Integer.MIN_VALUE;
            return h.this.u(null, false, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider", f = "KTRefAppServerProvider.kt", i = {0, 0}, l = {557}, m = "getChannelsWithCatchupEventsByGenre", n = {com.cisco.veop.sf_sdk.appserver.ref_api.D.f37240C, "start$iv"}, s = {"L$0", "J$0"})
    /* renamed from: com.cisco.veop.client.kiott.repository.h$q, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public static final class C1428q extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f28968H;

        /* renamed from: L, reason: collision with root package name */
        long f28969L;

        /* renamed from: M, reason: collision with root package name */
        /* synthetic */ Object f28970M;

        /* renamed from: Q, reason: collision with root package name */
        int f28972Q;

        C1428q(kotlin.coroutines.d<? super C1428q> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f28970M = obj;
            this.f28972Q |= Integer.MIN_VALUE;
            return h.this.v(0, false, null, 0, 0, null, false, null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider", f = "KTRefAppServerProvider.kt", i = {0, 0}, l = {637}, m = "getChannelsWithLinearEvents", n = {com.cisco.veop.sf_sdk.appserver.ref_api.D.f37240C, "start$iv"}, s = {"L$0", "J$0"})
    /* renamed from: com.cisco.veop.client.kiott.repository.h$r, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public static final class C1429r extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f28973H;

        /* renamed from: L, reason: collision with root package name */
        long f28974L;

        /* renamed from: M, reason: collision with root package name */
        /* synthetic */ Object f28975M;

        /* renamed from: Q, reason: collision with root package name */
        int f28977Q;

        C1429r(kotlin.coroutines.d<? super C1429r> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f28975M = obj;
            this.f28977Q |= Integer.MIN_VALUE;
            return h.this.w(0L, 0, 0L, false, false, null, 0, 0, null, null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider", f = "KTRefAppServerProvider.kt", i = {0, 0, 1}, l = {241, 246}, m = "getClassicationCategories", n = {"classification", "parser", "classification"}, s = {"L$0", "L$1", "L$0"})
    /* renamed from: com.cisco.veop.client.kiott.repository.h$s, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public static final class C1430s extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f28978H;

        /* renamed from: L, reason: collision with root package name */
        Object f28979L;

        /* renamed from: M, reason: collision with root package name */
        /* synthetic */ Object f28980M;

        /* renamed from: Q, reason: collision with root package name */
        int f28982Q;

        C1430s(kotlin.coroutines.d<? super C1430s> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f28980M = obj;
            this.f28982Q |= Integer.MIN_VALUE;
            return h.this.y(null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider$getClassicationCategories$resultClassification$1", f = "KTRefAppServerProvider.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: com.cisco.veop.client.kiott.repository.h$t, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public static final class C1431t extends o implements p<kotlinx.coroutines.U, kotlin.coroutines.d<? super DmStoreClassification>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f28983L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ InputStream f28984M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ c.b f28985P;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C1431t(InputStream inputStream, c.b bVar, kotlin.coroutines.d<? super C1431t> dVar) {
            super(2, dVar);
            this.f28984M = inputStream;
            this.f28985P = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new C1431t(this.f28984M, this.f28985P, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            kotlin.coroutines.intrinsics.b.h();
            if (this.f28983L == 0) {
                C3666f0.n(obj);
                Object k02 = h.f28709a.k0(this.f28984M, this.f28985P);
                if (k02 != null) {
                    return (DmStoreClassification) k02;
                }
                throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.sf_sdk.dm.DmStoreClassification");
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super DmStoreClassification> dVar) {
            return ((C1431t) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider", f = "KTRefAppServerProvider.kt", i = {0, 0}, l = {1249}, m = "getContentInstances", n = {"this", "sources"}, s = {"L$0", "L$1"})
    /* renamed from: com.cisco.veop.client.kiott.repository.h$u, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public static final class C1432u extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f28986H;

        /* renamed from: L, reason: collision with root package name */
        Object f28987L;

        /* renamed from: M, reason: collision with root package name */
        /* synthetic */ Object f28988M;

        /* renamed from: Q, reason: collision with root package name */
        int f28990Q;

        C1432u(kotlin.coroutines.d<? super C1432u> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f28988M = obj;
            this.f28990Q |= Integer.MIN_VALUE;
            return h.this.z(null, null, null, false, null, 0, false, null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider", f = "KTRefAppServerProvider.kt", i = {0, 0, 0, 1, 1}, l = {580, 588}, m = "getFavouriteChannels", n = {"this", com.cisco.veop.sf_sdk.appserver.ref_api.D.f37240C, "builder", "this", com.cisco.veop.sf_sdk.appserver.ref_api.D.f37240C}, s = {"L$0", "L$1", "L$2", "L$0", "L$1"})
    /* renamed from: com.cisco.veop.client.kiott.repository.h$v, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public static final class C1433v extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f28991H;

        /* renamed from: L, reason: collision with root package name */
        Object f28992L;

        /* renamed from: M, reason: collision with root package name */
        Object f28993M;

        /* renamed from: P, reason: collision with root package name */
        /* synthetic */ Object f28994P;

        /* renamed from: R, reason: collision with root package name */
        int f28996R;

        C1433v(kotlin.coroutines.d<? super C1433v> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f28994P = obj;
            this.f28996R |= Integer.MIN_VALUE;
            return h.this.F(0, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider$getFavouriteChannels$2", f = "KTRefAppServerProvider.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: com.cisco.veop.client.kiott.repository.h$w, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public static final class C1434w extends o implements p<kotlinx.coroutines.U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f28997L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ StringBuilder f28998M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ int f28999P;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C1434w(StringBuilder sb, int i5, kotlin.coroutines.d<? super C1434w> dVar) {
            super(2, dVar);
            this.f28998M = sb;
            this.f28999P = i5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new C1434w(this.f28998M, this.f28999P, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            kotlin.coroutines.intrinsics.b.h();
            if (this.f28997L == 0) {
                C3666f0.n(obj);
                com.cisco.veop.sf_sdk.appserver.c.a(this.f28998M, com.clevertap.android.sdk.E.f42334w2, "" + this.f28999P);
                com.cisco.veop.sf_sdk.appserver.c.a(this.f28998M, "radioFilter", h.f28722n);
                com.cisco.veop.sf_sdk.appserver.c.a(this.f28998M, "isFavourite", com.facebook.internal.c0.f52847P);
                com.cisco.veop.sf_sdk.appserver.c.a(this.f28998M, "isPlayable", com.facebook.internal.c0.f52847P);
                return M0.f75405a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((C1434w) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider", f = "KTRefAppServerProvider.kt", i = {0}, l = {1208}, m = "getPopularData", n = {"this"}, s = {"L$0"})
    /* renamed from: com.cisco.veop.client.kiott.repository.h$x, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public static final class C1435x extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f29000H;

        /* renamed from: L, reason: collision with root package name */
        /* synthetic */ Object f29001L;

        /* renamed from: P, reason: collision with root package name */
        int f29003P;

        C1435x(kotlin.coroutines.d<? super C1435x> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f29001L = obj;
            this.f29003P |= Integer.MIN_VALUE;
            return h.this.H(null, 0, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider", f = "KTRefAppServerProvider.kt", i = {}, l = {1221}, m = "getRecentSearchData", n = {}, s = {})
    /* renamed from: com.cisco.veop.client.kiott.repository.h$y, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public static final class C1436y extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        /* synthetic */ Object f29004H;

        /* renamed from: M, reason: collision with root package name */
        int f29006M;

        C1436y(kotlin.coroutines.d<? super C1436y> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f29004H = obj;
            this.f29006M |= Integer.MIN_VALUE;
            return h.this.J(0, 0, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider", f = "KTRefAppServerProvider.kt", i = {0, 0, 0, 1, 1}, l = {N0.a.f990l, 293}, m = "getRecentlyViewedAssets", n = {"this", "source", "builder", "this", "source"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1"})
    /* renamed from: com.cisco.veop.client.kiott.repository.h$z, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public static final class C1437z extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f29007H;

        /* renamed from: L, reason: collision with root package name */
        Object f29008L;

        /* renamed from: M, reason: collision with root package name */
        Object f29009M;

        /* renamed from: P, reason: collision with root package name */
        /* synthetic */ Object f29010P;

        /* renamed from: R, reason: collision with root package name */
        int f29012R;

        C1437z(kotlin.coroutines.d<? super C1437z> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f29010P = obj;
            this.f29012R |= Integer.MIN_VALUE;
            return h.this.K(null, null, null, 0, null, this);
        }
    }

    static {
        Map<C1697c.e, kotlin.V<String, String>> b5 = kotlin.collections.a0.b(kotlin.collections.a0.W(C3748q0.a(C1697c.e.LINEAR, new kotlin.V(C1717x.f37663g0, "ltv")), C3748q0.a(C1697c.e.STORE, new kotlin.V(C1717x.f37661f0, "vod")), C3748q0.a(C1697c.e.LIBRARY, new kotlin.V(C1717x.f37665h0, "pvr")), C3748q0.a(C1697c.e.CATCHUP, new kotlin.V(C1717x.f37671k0, "catchup"))), h0.f28931c);
        f28725q = b5;
        Set<Map.Entry<C1697c.e, kotlin.V<String, String>>> entrySet = b5.entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap(s.u(kotlin.collections.a0.j(C3657w.Z(entrySet, 10)), 16));
        Iterator<T> it = entrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            kotlin.V a5 = C3748q0.a(((kotlin.V) entry.getValue()).f(), (C1697c.e) entry.getKey());
            linkedHashMap.put(a5.e(), a5.f());
        }
        f28726r = kotlin.collections.a0.b(linkedHashMap, i0.f28936c);
        f28721m.d(com.cisco.veop.sf_sdk.appserver.c.f37114d, "me");
    }

    private h() {
    }

    private final String A(DmStoreClassification dmStoreClassification) {
        if (dmStoreClassification == null) {
            return "";
        }
        List<DmAction> list = dmStoreClassification.actions;
        kotlin.jvm.internal.L.o(list, "classification.actions");
        String str = "";
        for (DmAction dmAction : list) {
            if (kotlin.jvm.internal.L.g(dmAction.getType(), "content")) {
                str = dmAction.getUrl();
                kotlin.jvm.internal.L.o(str, "it.url");
            }
        }
        return new kotlin.text.o("^/+").m(str, "");
    }

    private final DmChannelList B(okhttp3.J j5) {
        if (j5 != null) {
            try {
                InputStream b5 = j5.b();
                com.cisco.veop.sf_sdk.appserver.j h5 = C1712s.h();
                kotlin.jvm.internal.L.o(h5, "getSharedInstance()");
                Object a5 = C1698d.a(b5, h5);
                if (a5 != null) {
                    return (DmChannelList) a5;
                }
                throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.sf_sdk.dm.DmChannelList");
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.d(f28710b, e5.getMessage());
            }
        }
        return new DmChannelList();
    }

    private final DmEvent C(okhttp3.J j5) {
        if (j5 != null) {
            InputStream b5 = j5.b();
            com.cisco.veop.sf_sdk.appserver.n y5 = C1717x.y();
            kotlin.jvm.internal.L.o(y5, "getSharedInstance()");
            com.cisco.veop.sf_sdk.utils.K.d("App2020 response", String.valueOf(b5));
            Object a5 = C1698d.a(b5, y5);
            if (a5 != null) {
                return (DmEvent) a5;
            }
            throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.sf_sdk.dm.DmEvent");
        }
        com.cisco.veop.sf_sdk.utils.K.d("App2020 error", "Response body is null");
        return new DmEvent();
    }

    private final DmEventList D(okhttp3.J j5) {
        kotlin.jvm.internal.L.m(j5);
        InputStream b5 = j5.b();
        com.cisco.veop.sf_sdk.appserver.m h5 = C1716w.h();
        kotlin.jvm.internal.L.o(h5, "getSharedInstance()");
        com.cisco.veop.sf_sdk.utils.K.d("App2020 response", String.valueOf(b5));
        Object a5 = C1698d.a(b5, h5);
        if (a5 != null) {
            return (DmEventList) a5;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.sf_sdk.dm.DmEventList");
    }

    private final DmChannelGenreList G(okhttp3.J j5) {
        kotlin.jvm.internal.L.m(j5);
        InputStream b5 = j5.b();
        com.cisco.veop.sf_sdk.appserver.i g5 = r.g();
        kotlin.jvm.internal.L.o(g5, "getSharedInstance()");
        com.cisco.veop.sf_sdk.utils.K.d("App2020 response", String.valueOf(b5));
        Object a5 = C1698d.a(b5, g5);
        if (a5 != null) {
            return (DmChannelGenreList) a5;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.sf_sdk.dm.DmChannelGenreList");
    }

    private final C1697c.e[] U(c.b bVar, boolean z5) throws Exception {
        if (bVar == null) {
            bVar = c.b.TV;
        }
        int i5 = C1415c.f28864b[bVar.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 == 3) {
                    if (z5) {
                        return new C1697c.e[]{C1697c.e.STORE};
                    }
                    return new C1697c.e[]{C1697c.e.STORE, C1697c.e.LINEAR, C1697c.e.LIBRARY};
                }
                throw new Exception("unknown search context");
            }
            if (z5) {
                return new C1697c.e[]{C1697c.e.LIBRARY};
            }
            return new C1697c.e[]{C1697c.e.LIBRARY, C1697c.e.LINEAR, C1697c.e.STORE};
        }
        if (z5) {
            return new C1697c.e[]{C1697c.e.LINEAR};
        }
        return new C1697c.e[]{C1697c.e.LINEAR, C1697c.e.STORE, C1697c.e.LIBRARY};
    }

    private final String f0(C1697c.d dVar) {
        if (dVar != null && dVar != C1697c.d.NONE) {
            return j(dVar);
        }
        return null;
    }

    private final void h(C1697c.d dVar, StringBuilder sb) {
        if (dVar != null && dVar != C1697c.d.NONE) {
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "sort", j(dVar));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String i(C1697c.b bVar) {
        switch (C1415c.f28863a[bVar.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
                return "inProgress,ended";
            case 6:
                return C1717x.f37687s0;
            case 7:
                return "notStarted,inProgress,ended";
            default:
                throw new IOException(new IllegalArgumentException("unknown filter type"));
        }
    }

    private final String j(C1697c.d dVar) {
        switch (C1415c.f28865c[dVar.ordinal()]) {
            case 1:
                return com.cisco.veop.client.g.f27331H1;
            case 2:
                return com.cisco.veop.client.g.f27328G1;
            case 3:
                return com.cisco.veop.client.g.f27334I1;
            case 4:
                return com.cisco.veop.client.g.f27337J1;
            case 5:
                return "date";
            case 6:
                return com.cisco.veop.client.g.f27361R1;
            case 7:
                return com.cisco.veop.client.g.f27367T1;
            case 8:
                return "title";
            case 9:
                return com.cisco.veop.client.g.f27346M1;
            case 10:
                return "type";
            case 11:
                return com.cisco.veop.client.g.f27364S1;
            case 12:
                return com.cisco.veop.client.g.f27370U1;
            case 13:
                return com.cisco.veop.client.g.f27373V1;
            default:
                return null;
        }
    }

    private final String k(C1697c.e[] eVarArr) {
        if (eVarArr != null && eVarArr.length != 0) {
            StringBuilder sb = new StringBuilder();
            for (C1697c.e eVar : eVarArr) {
                int i5 = C1415c.f28866d[eVar.ordinal()];
                if (i5 != 1) {
                    if (i5 != 2) {
                        if (i5 != 3) {
                            if (i5 == 4) {
                                sb.append("catchup");
                                sb.append(com.cisco.veop.sf_sdk.utils.E.f40013g);
                            }
                        } else {
                            sb.append("pvr");
                            sb.append(com.cisco.veop.sf_sdk.utils.E.f40013g);
                        }
                    } else {
                        sb.append("vod");
                        sb.append(com.cisco.veop.sf_sdk.utils.E.f40013g);
                    }
                } else {
                    sb.append("ltv");
                    sb.append(com.cisco.veop.sf_sdk.utils.E.f40013g);
                }
            }
            if (sb.length() > 0) {
                sb.deleteCharAt(sb.length() - 1);
            }
            String sb2 = sb.toString();
            kotlin.jvm.internal.L.o(sb2, "builder.toString()");
            return sb2;
        }
        return "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object k0(InputStream inputStream, c.b bVar) {
        return k.f29013a.a(inputStream, bVar);
    }

    private final void o0(DmChannelList dmChannelList, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        Iterator<DmChannel> it = dmChannelList.items.iterator();
        while (it.hasNext()) {
            Iterator<DmEvent> it2 = it.next().events.items.iterator();
            while (it2.hasNext()) {
                it2.next().source = str;
            }
        }
    }

    private final Map<String, String> p(C1699e.d dVar, Map<String, String> map) {
        if (map == null) {
            map = new HashMap<>();
        }
        com.cisco.veop.sf_sdk.appserver.c.i(map);
        com.cisco.veop.sf_sdk.appserver.c.k(map);
        com.cisco.veop.sf_sdk.drm.mdrm.f.B().Y(map);
        return map;
    }

    private final void p0(DmEventList dmEventList, C1697c.e eVar) {
        q0(dmEventList, (String) ((kotlin.V) kotlin.collections.a0.K(f28725q, eVar)).e());
    }

    private final void q0(DmEventList dmEventList, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        Iterator<DmEvent> it = dmEventList.items.iterator();
        while (it.hasNext()) {
            it.next().source = str;
        }
    }

    private final void r0(DmEventList dmEventList, C1697c.e[] eVarArr) {
        if (eVarArr.length == 1) {
            p0(dmEventList, eVarArr[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object s(com.cisco.veop.sf_sdk.dm.DmStoreClassification r10, kotlin.coroutines.d<? super com.cisco.veop.sf_sdk.dm.DmChannelGenreList> r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof com.cisco.veop.client.kiott.repository.h.C1425n
            if (r0 == 0) goto L14
            r0 = r11
            com.cisco.veop.client.kiott.repository.h$n r0 = (com.cisco.veop.client.kiott.repository.h.C1425n) r0
            int r1 = r0.f28956Q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f28956Q = r1
        L12:
            r5 = r0
            goto L1a
        L14:
            com.cisco.veop.client.kiott.repository.h$n r0 = new com.cisco.veop.client.kiott.repository.h$n
            r0.<init>(r11)
            goto L12
        L1a:
            java.lang.Object r11 = r5.f28954M
            java.lang.Object r0 = kotlin.coroutines.intrinsics.b.h()
            int r1 = r5.f28956Q
            r2 = 1
            if (r1 == 0) goto L3d
            if (r1 != r2) goto L35
            java.lang.Object r10 = r5.f28953L
            com.cisco.veop.sf_sdk.dm.DmChannelGenreList r10 = (com.cisco.veop.sf_sdk.dm.DmChannelGenreList) r10
            java.lang.Object r0 = r5.f28952H
            com.cisco.veop.client.kiott.repository.h r0 = (com.cisco.veop.client.kiott.repository.h) r0
            kotlin.C3666f0.n(r11)     // Catch: java.lang.Exception -> L33
            goto L8b
        L33:
            r11 = move-exception
            goto L9c
        L35:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L3d:
            kotlin.C3666f0.n(r11)
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r11.<init>()
            com.cisco.veop.client.kiott.repository.l r1 = com.cisco.veop.client.kiott.repository.l.f29014a
            java.lang.String r1 = r1.b()
            r11.append(r1)
            java.lang.String r10 = r9.A(r10)
            r11.append(r10)
            java.lang.String r10 = r11.toString()
            com.cisco.veop.sf_sdk.dm.DmChannelGenreList r11 = new com.cisco.veop.sf_sdk.dm.DmChannelGenreList
            r11.<init>()
            boolean r1 = android.text.TextUtils.isEmpty(r10)
            if (r1 != 0) goto La0
            java.util.HashMap r4 = new java.util.HashMap     // Catch: java.lang.Exception -> L98
            r4.<init>()     // Catch: java.lang.Exception -> L98
            java.lang.String r1 = "Cache-Control"
            java.lang.String r3 = "no-cache"
            r4.put(r1, r3)     // Catch: java.lang.Exception -> L98
            com.cisco.veop.client.kiott.repository.a r1 = com.cisco.veop.client.kiott.repository.a.f28673a     // Catch: java.lang.Exception -> L98
            com.cisco.veop.client.kiott.repository.i r1 = r1.a()     // Catch: java.lang.Exception -> L98
            r5.f28952H = r9     // Catch: java.lang.Exception -> L98
            r5.f28953L = r11     // Catch: java.lang.Exception -> L98
            r5.f28956Q = r2     // Catch: java.lang.Exception -> L98
            r3 = 0
            r6 = 2
            r7 = 0
            r2 = r10
            java.lang.Object r10 = com.cisco.veop.client.kiott.repository.i.a.g(r1, r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Exception -> L98
            if (r10 != r0) goto L87
            return r0
        L87:
            r0 = r9
            r8 = r11
            r11 = r10
            r10 = r8
        L8b:
            retrofit2.z r11 = (retrofit2.z) r11     // Catch: java.lang.Exception -> L33
            java.lang.Object r11 = r11.a()     // Catch: java.lang.Exception -> L33
            okhttp3.J r11 = (okhttp3.J) r11     // Catch: java.lang.Exception -> L33
            com.cisco.veop.sf_sdk.dm.DmChannelGenreList r10 = r0.G(r11)     // Catch: java.lang.Exception -> L33
            return r10
        L98:
            r10 = move-exception
            r8 = r11
            r11 = r10
            r10 = r8
        L9c:
            com.cisco.veop.sf_sdk.utils.K.x(r11)
            r11 = r10
        La0:
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.repository.h.s(com.cisco.veop.sf_sdk.dm.DmStoreClassification, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String s0(C1697c.e eVar) {
        return (String) ((kotlin.V) kotlin.collections.a0.K(f28725q, eVar)).f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String t0(C1697c.e[] eVarArr) {
        return C3645l.Mh(eVarArr, ",", null, null, 0, null, j0.f28942c, 30, null);
    }

    @t4.d
    public final String E() {
        DmEventList dmEventList = f28723o;
        if (dmEventList != null && dmEventList.items.size() >= 1) {
            String str = f28723o.items.get(0).title;
            kotlin.jvm.internal.L.o(str, "dmEventListForTitle.items[0].title");
            return str;
        }
        return "";
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:1|(2:3|(8:5|6|7|(1:(1:(6:11|12|13|14|15|16)(2:21|22))(1:23))(2:36|(1:38)(1:39))|24|25|26|(2:28|(1:30)(4:31|14|15|16))(2:32|33)))|40|6|7|(0)(0)|24|25|26|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c1, code lost:
    
        r11 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c2, code lost:
    
        r0 = r7;
        r9 = r12;
        r12 = r11;
        r11 = r9;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009d A[Catch: Exception -> 0x00c1, TRY_LEAVE, TryCatch #1 {Exception -> 0x00c1, blocks: (B:26:0x0095, B:28:0x009d, B:32:0x00c7, B:33:0x00ce), top: B:25:0x0095 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c7 A[Catch: Exception -> 0x00c1, TRY_ENTER, TryCatch #1 {Exception -> 0x00c1, blocks: (B:26:0x0095, B:28:0x009d, B:32:0x00c7, B:33:0x00ce), top: B:25:0x0095 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object F(int r11, @t4.d kotlin.coroutines.d<? super com.cisco.veop.sf_sdk.dm.DmChannelList> r12) {
        /*
            Method dump skipped, instructions count: 216
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.repository.h.F(int, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0039  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object H(@t4.d java.lang.String r9, int r10, @t4.d kotlin.coroutines.d<? super com.cisco.veop.sf_sdk.dm.DmEventList> r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof com.cisco.veop.client.kiott.repository.h.C1435x
            if (r0 == 0) goto L14
            r0 = r11
            com.cisco.veop.client.kiott.repository.h$x r0 = (com.cisco.veop.client.kiott.repository.h.C1435x) r0
            int r1 = r0.f29003P
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f29003P = r1
        L12:
            r5 = r0
            goto L1a
        L14:
            com.cisco.veop.client.kiott.repository.h$x r0 = new com.cisco.veop.client.kiott.repository.h$x
            r0.<init>(r11)
            goto L12
        L1a:
            java.lang.Object r11 = r5.f29001L
            java.lang.Object r0 = kotlin.coroutines.intrinsics.b.h()
            int r1 = r5.f29003P
            r2 = 1
            if (r1 == 0) goto L39
            if (r1 != r2) goto L31
            java.lang.Object r9 = r5.f29000H
            com.cisco.veop.client.kiott.repository.h r9 = (com.cisco.veop.client.kiott.repository.h) r9
            kotlin.C3666f0.n(r11)     // Catch: java.lang.Exception -> L2f
            goto L53
        L2f:
            r9 = move-exception
            goto L60
        L31:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L39:
            kotlin.C3666f0.n(r11)
            com.cisco.veop.client.kiott.repository.a r11 = com.cisco.veop.client.kiott.repository.a.f28673a     // Catch: java.lang.Exception -> L2f
            com.cisco.veop.client.kiott.repository.i r1 = r11.a()     // Catch: java.lang.Exception -> L2f
            r5.f29000H = r8     // Catch: java.lang.Exception -> L2f
            r5.f29003P = r2     // Catch: java.lang.Exception -> L2f
            r4 = 0
            r6 = 4
            r7 = 0
            r2 = r9
            r3 = r10
            java.lang.Object r11 = com.cisco.veop.client.kiott.repository.i.a.k(r1, r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Exception -> L2f
            if (r11 != r0) goto L52
            return r0
        L52:
            r9 = r8
        L53:
            retrofit2.z r11 = (retrofit2.z) r11     // Catch: java.lang.Exception -> L2f
            java.lang.Object r10 = r11.a()     // Catch: java.lang.Exception -> L2f
            okhttp3.J r10 = (okhttp3.J) r10     // Catch: java.lang.Exception -> L2f
            com.cisco.veop.sf_sdk.dm.DmEventList r9 = r9.D(r10)     // Catch: java.lang.Exception -> L2f
            return r9
        L60:
            com.cisco.veop.sf_sdk.utils.K.x(r9)
            com.cisco.veop.sf_sdk.dm.DmEventList r9 = new com.cisco.veop.sf_sdk.dm.DmEventList
            r9.<init>()
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.repository.h.H(java.lang.String, int, kotlin.coroutines.d):java.lang.Object");
    }

    @t4.d
    public final DmEventList I(@t4.d L.B contentFilterDescriptor) {
        kotlin.jvm.internal.L.p(contentFilterDescriptor, "contentFilterDescriptor");
        int i5 = com.cisco.veop.client.f.f27244r + 1;
        DmEventList dmEventList = new DmEventList();
        List<DmEvent> list = dmEventList.items;
        List<DmEvent> W4 = com.cisco.veop.sf_sdk.utils.download.o.a0().W(i5);
        kotlin.jvm.internal.L.o(W4, "getSharedInstance().getM…tDownloads(downloadCount)");
        list.addAll(W4);
        return dmEventList;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object J(int r9, int r10, @t4.d kotlin.coroutines.d<? super p0.C3991a> r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof com.cisco.veop.client.kiott.repository.h.C1436y
            if (r0 == 0) goto L14
            r0 = r11
            com.cisco.veop.client.kiott.repository.h$y r0 = (com.cisco.veop.client.kiott.repository.h.C1436y) r0
            int r1 = r0.f29006M
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f29006M = r1
        L12:
            r5 = r0
            goto L1a
        L14:
            com.cisco.veop.client.kiott.repository.h$y r0 = new com.cisco.veop.client.kiott.repository.h$y
            r0.<init>(r11)
            goto L12
        L1a:
            java.lang.Object r11 = r5.f29004H
            java.lang.Object r0 = kotlin.coroutines.intrinsics.b.h()
            int r1 = r5.f29006M
            r2 = 1
            if (r1 == 0) goto L35
            if (r1 != r2) goto L2d
            kotlin.C3666f0.n(r11)     // Catch: java.lang.Exception -> L2b
            goto L4c
        L2b:
            r9 = move-exception
            goto L6e
        L2d:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L35:
            kotlin.C3666f0.n(r11)
            com.cisco.veop.client.kiott.repository.a r11 = com.cisco.veop.client.kiott.repository.a.f28673a     // Catch: java.lang.Exception -> L2b
            com.cisco.veop.client.kiott.repository.i r1 = r11.a()     // Catch: java.lang.Exception -> L2b
            r5.f29006M = r2     // Catch: java.lang.Exception -> L2b
            r4 = 0
            r6 = 4
            r7 = 0
            r2 = r9
            r3 = r10
            java.lang.Object r11 = com.cisco.veop.client.kiott.repository.i.a.m(r1, r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Exception -> L2b
            if (r11 != r0) goto L4c
            return r0
        L4c:
            retrofit2.z r11 = (retrofit2.z) r11     // Catch: java.lang.Exception -> L2b
            com.google.gson.Gson r9 = new com.google.gson.Gson     // Catch: java.lang.Exception -> L2b
            r9.<init>()     // Catch: java.lang.Exception -> L2b
            java.lang.Object r10 = r11.a()     // Catch: java.lang.Exception -> L2b
            kotlin.jvm.internal.L.m(r10)     // Catch: java.lang.Exception -> L2b
            okhttp3.J r10 = (okhttp3.J) r10     // Catch: java.lang.Exception -> L2b
            java.lang.String r10 = r10.v()     // Catch: java.lang.Exception -> L2b
            java.lang.Class<p0.a> r11 = p0.C3991a.class
            java.lang.Object r9 = r9.fromJson(r10, r11)     // Catch: java.lang.Exception -> L2b
            java.lang.String r10 = "Gson().fromJson(response…ntSearchList::class.java)"
            kotlin.jvm.internal.L.o(r9, r10)     // Catch: java.lang.Exception -> L2b
            p0.a r9 = (p0.C3991a) r9     // Catch: java.lang.Exception -> L2b
            return r9
        L6e:
            com.cisco.veop.sf_sdk.utils.K.x(r9)
            p0.a r9 = new p0.a
            r9.<init>()
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.repository.h.J(int, int, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00d7 A[Catch: Exception -> 0x003a, TryCatch #0 {Exception -> 0x003a, blocks: (B:13:0x0035, B:14:0x00c3, B:16:0x00d7, B:18:0x00e5, B:20:0x00ef, B:28:0x0095, B:30:0x00a9, B:34:0x00f3, B:35:0x00fa), top: B:8:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a9 A[Catch: Exception -> 0x003a, TryCatch #0 {Exception -> 0x003a, blocks: (B:13:0x0035, B:14:0x00c3, B:16:0x00d7, B:18:0x00e5, B:20:0x00ef, B:28:0x0095, B:30:0x00a9, B:34:0x00f3, B:35:0x00fa), top: B:8:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00f3 A[Catch: Exception -> 0x003a, TryCatch #0 {Exception -> 0x003a, blocks: (B:13:0x0035, B:14:0x00c3, B:16:0x00d7, B:18:0x00e5, B:20:0x00ef, B:28:0x0095, B:30:0x00a9, B:34:0x00f3, B:35:0x00fa), top: B:8:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0057  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object K(@t4.e java.lang.String r16, @t4.e java.lang.String r17, @t4.e com.cisco.veop.sf_sdk.dm.DmEvent r18, int r19, @t4.d com.cisco.veop.client.screens.L.B r20, @t4.d kotlin.coroutines.d<? super com.cisco.veop.sf_sdk.dm.DmEventList> r21) {
        /*
            Method dump skipped, instructions count: 260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.repository.h.K(java.lang.String, java.lang.String, com.cisco.veop.sf_sdk.dm.DmEvent, int, com.cisco.veop.client.screens.L$B, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0062 A[Catch: Exception -> 0x0031, TRY_LEAVE, TryCatch #0 {Exception -> 0x0031, blocks: (B:11:0x002d, B:12:0x0053, B:14:0x0062, B:21:0x003e), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object L(@t4.d com.cisco.veop.sf_sdk.appserver.ref_api.C1697c.e[] r2, boolean r3, int r4, @t4.d com.cisco.veop.client.screens.L.B r5, @t4.d kotlin.coroutines.d<? super com.cisco.veop.sf_sdk.dm.DmChannelList> r6) {
        /*
            r1 = this;
            boolean r3 = r6 instanceof com.cisco.veop.client.kiott.repository.h.B
            if (r3 == 0) goto L13
            r3 = r6
            com.cisco.veop.client.kiott.repository.h$B r3 = (com.cisco.veop.client.kiott.repository.h.B) r3
            int r4 = r3.f28737Q
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r0 = r4 & r5
            if (r0 == 0) goto L13
            int r4 = r4 - r5
            r3.f28737Q = r4
            goto L18
        L13:
            com.cisco.veop.client.kiott.repository.h$B r3 = new com.cisco.veop.client.kiott.repository.h$B
            r3.<init>(r6)
        L18:
            java.lang.Object r4 = r3.f28735M
            java.lang.Object r5 = kotlin.coroutines.intrinsics.b.h()
            int r6 = r3.f28737Q
            r0 = 1
            if (r6 == 0) goto L3b
            if (r6 != r0) goto L33
            java.lang.Object r2 = r3.f28734L
            com.cisco.veop.sf_sdk.appserver.ref_api.c$e[] r2 = (com.cisco.veop.sf_sdk.appserver.ref_api.C1697c.e[]) r2
            java.lang.Object r3 = r3.f28733H
            com.cisco.veop.client.kiott.repository.h r3 = (com.cisco.veop.client.kiott.repository.h) r3
            kotlin.C3666f0.n(r4)     // Catch: java.lang.Exception -> L31
            goto L53
        L31:
            r2 = move-exception
            goto L77
        L33:
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
            r2.<init>(r3)
            throw r2
        L3b:
            kotlin.C3666f0.n(r4)
            com.cisco.veop.client.kiott.repository.a r4 = com.cisco.veop.client.kiott.repository.a.f28673a     // Catch: java.lang.Exception -> L31
            com.cisco.veop.client.kiott.repository.i r4 = r4.a()     // Catch: java.lang.Exception -> L31
            r3.f28733H = r1     // Catch: java.lang.Exception -> L31
            r3.f28734L = r2     // Catch: java.lang.Exception -> L31
            r3.f28737Q = r0     // Catch: java.lang.Exception -> L31
            r6 = 0
            java.lang.Object r4 = com.cisco.veop.client.kiott.repository.i.a.l(r4, r6, r3, r0, r6)     // Catch: java.lang.Exception -> L31
            if (r4 != r5) goto L52
            return r5
        L52:
            r3 = r1
        L53:
            retrofit2.z r4 = (retrofit2.z) r4     // Catch: java.lang.Exception -> L31
            java.lang.Object r4 = r4.a()     // Catch: java.lang.Exception -> L31
            okhttp3.J r4 = (okhttp3.J) r4     // Catch: java.lang.Exception -> L31
            com.cisco.veop.sf_sdk.dm.DmChannelList r4 = r3.B(r4)     // Catch: java.lang.Exception -> L31
            int r5 = r2.length     // Catch: java.lang.Exception -> L31
            if (r5 != r0) goto L76
            java.util.Map<com.cisco.veop.sf_sdk.appserver.ref_api.c$e, kotlin.V<java.lang.String, java.lang.String>> r5 = com.cisco.veop.client.kiott.repository.h.f28725q     // Catch: java.lang.Exception -> L31
            r6 = 0
            r2 = r2[r6]     // Catch: java.lang.Exception -> L31
            java.lang.Object r2 = kotlin.collections.a0.K(r5, r2)     // Catch: java.lang.Exception -> L31
            kotlin.V r2 = (kotlin.V) r2     // Catch: java.lang.Exception -> L31
            java.lang.Object r2 = r2.e()     // Catch: java.lang.Exception -> L31
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.Exception -> L31
            r3.o0(r4, r2)     // Catch: java.lang.Exception -> L31
        L76:
            return r4
        L77:
            com.cisco.veop.sf_sdk.utils.K.x(r2)
            com.cisco.veop.sf_sdk.dm.DmChannelList r2 = new com.cisco.veop.sf_sdk.dm.DmChannelList
            r2.<init>()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.repository.h.L(com.cisco.veop.sf_sdk.appserver.ref_api.c$e[], boolean, int, com.cisco.veop.client.screens.L$B, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a5 A[Catch: Exception -> 0x003a, TryCatch #0 {Exception -> 0x003a, blocks: (B:13:0x0035, B:14:0x00bf, B:21:0x0091, B:23:0x00a5, B:27:0x00d2, B:28:0x00d9), top: B:8:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00d2 A[Catch: Exception -> 0x003a, TryCatch #0 {Exception -> 0x003a, blocks: (B:13:0x0035, B:14:0x00bf, B:21:0x0091, B:23:0x00a5, B:27:0x00d2, B:28:0x00d9), top: B:8:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0057  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object M(@t4.d com.cisco.veop.sf_sdk.appserver.ref_api.C1697c.e[] r15, boolean r16, int r17, @t4.d com.cisco.veop.client.screens.L.B r18, @t4.d kotlin.coroutines.d<? super com.cisco.veop.sf_sdk.dm.DmEventList> r19) {
        /*
            Method dump skipped, instructions count: 227
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.repository.h.M(com.cisco.veop.sf_sdk.appserver.ref_api.c$e[], boolean, int, com.cisco.veop.client.screens.L$B, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00bb A[Catch: Exception -> 0x00f2, TRY_LEAVE, TryCatch #1 {Exception -> 0x00f2, blocks: (B:26:0x00a7, B:28:0x00bb, B:32:0x00f5, B:33:0x00fc), top: B:25:0x00a7 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00f5 A[Catch: Exception -> 0x00f2, TRY_ENTER, TryCatch #1 {Exception -> 0x00f2, blocks: (B:26:0x00a7, B:28:0x00bb, B:32:0x00f5, B:33:0x00fc), top: B:25:0x00a7 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object N(@t4.d com.cisco.veop.client.screens.L.B r13, @t4.d kotlin.coroutines.d<? super com.cisco.veop.client.kiott.model.p> r14) {
        /*
            Method dump skipped, instructions count: 257
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.repository.h.N(com.cisco.veop.client.screens.L$B, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00bb A[Catch: Exception -> 0x0113, TRY_LEAVE, TryCatch #1 {Exception -> 0x0113, blocks: (B:31:0x00a7, B:33:0x00bb, B:37:0x0116, B:38:0x011d), top: B:30:0x00a7 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0116 A[Catch: Exception -> 0x0113, TRY_ENTER, TryCatch #1 {Exception -> 0x0113, blocks: (B:31:0x00a7, B:33:0x00bb, B:37:0x0116, B:38:0x011d), top: B:30:0x00a7 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object O(@t4.d com.cisco.veop.client.screens.L.B r14, @t4.d kotlin.coroutines.d<? super com.cisco.veop.client.kiott.model.p> r15) {
        /*
            Method dump skipped, instructions count: 290
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.repository.h.O(com.cisco.veop.client.screens.L$B, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object P(@t4.d java.lang.String r9, @t4.d com.cisco.veop.client.screens.L.B r10, @t4.d kotlin.coroutines.d<? super com.cisco.veop.sf_sdk.dm.DmEventList> r11) {
        /*
            r8 = this;
            boolean r10 = r11 instanceof com.cisco.veop.client.kiott.repository.h.I
            if (r10 == 0) goto L14
            r10 = r11
            com.cisco.veop.client.kiott.repository.h$I r10 = (com.cisco.veop.client.kiott.repository.h.I) r10
            int r0 = r10.f28775Q
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L14
            int r0 = r0 - r1
            r10.f28775Q = r0
        L12:
            r4 = r10
            goto L1a
        L14:
            com.cisco.veop.client.kiott.repository.h$I r10 = new com.cisco.veop.client.kiott.repository.h$I
            r10.<init>(r11)
            goto L12
        L1a:
            java.lang.Object r10 = r4.f28773M
            java.lang.Object r11 = kotlin.coroutines.intrinsics.b.h()
            int r0 = r4.f28775Q
            r1 = 1
            if (r0 == 0) goto L3f
            if (r0 != r1) goto L37
            java.lang.Object r9 = r4.f28772L
            com.cisco.veop.sf_sdk.dm.DmEventList r9 = (com.cisco.veop.sf_sdk.dm.DmEventList) r9
            java.lang.Object r11 = r4.f28771H
            com.cisco.veop.client.kiott.repository.h r11 = (com.cisco.veop.client.kiott.repository.h) r11
            kotlin.C3666f0.n(r10)     // Catch: java.lang.Exception -> L34
            goto La9
        L34:
            r10 = move-exception
            goto Lba
        L37:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L3f:
            kotlin.C3666f0.n(r10)
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            com.cisco.veop.client.kiott.repository.l r0 = com.cisco.veop.client.kiott.repository.l.f29014a
            java.lang.String r0 = r0.b()
            r10.append(r0)
            kotlin.text.o r0 = new kotlin.text.o
            java.lang.String r2 = "^/+"
            r0.<init>(r2)
            java.lang.String r2 = ""
            java.lang.String r9 = r0.m(r9, r2)
            r10.append(r9)
            java.lang.String r9 = r10.toString()
            com.cisco.veop.sf_sdk.dm.DmEventList r10 = new com.cisco.veop.sf_sdk.dm.DmEventList
            r10.<init>()
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r3 = 0
            int r5 = r0.length()
            r0.replace(r3, r5, r2)
            r0.append(r9)
            com.cisco.veop.sf_sdk.appserver.ref_api.e$d r0 = com.cisco.veop.sf_sdk.appserver.ref_api.C1699e.d.GET_RECOMMENDATIONS_RELATED
            r2 = 0
            java.util.Map r0 = r8.p(r0, r2)
            if (r0 == 0) goto Lbe
            java.util.HashMap r3 = new java.util.HashMap     // Catch: java.lang.Exception -> Lb6
            r3.<init>()     // Catch: java.lang.Exception -> Lb6
            java.lang.String r0 = "Cache-Control"
            java.lang.String r2 = "no-cache"
            r3.put(r0, r2)     // Catch: java.lang.Exception -> Lb6
            com.cisco.veop.client.kiott.repository.a r0 = com.cisco.veop.client.kiott.repository.a.f28673a     // Catch: java.lang.Exception -> Lb6
            com.cisco.veop.client.kiott.repository.i r0 = r0.a()     // Catch: java.lang.Exception -> Lb6
            r4.f28771H = r8     // Catch: java.lang.Exception -> Lb6
            r4.f28772L = r10     // Catch: java.lang.Exception -> Lb6
            r4.f28775Q = r1     // Catch: java.lang.Exception -> Lb6
            r2 = 0
            r5 = 2
            r6 = 0
            r1 = r9
            java.lang.Object r9 = com.cisco.veop.client.kiott.repository.i.a.g(r0, r1, r2, r3, r4, r5, r6)     // Catch: java.lang.Exception -> Lb6
            if (r9 != r11) goto La5
            return r11
        La5:
            r11 = r8
            r7 = r10
            r10 = r9
            r9 = r7
        La9:
            retrofit2.z r10 = (retrofit2.z) r10     // Catch: java.lang.Exception -> L34
            java.lang.Object r10 = r10.a()     // Catch: java.lang.Exception -> L34
            okhttp3.J r10 = (okhttp3.J) r10     // Catch: java.lang.Exception -> L34
            com.cisco.veop.sf_sdk.dm.DmEventList r9 = r11.D(r10)     // Catch: java.lang.Exception -> L34
            return r9
        Lb6:
            r9 = move-exception
            r7 = r10
            r10 = r9
            r9 = r7
        Lba:
            com.cisco.veop.sf_sdk.utils.K.x(r10)
            return r9
        Lbe:
            java.lang.NullPointerException r9 = new java.lang.NullPointerException
            java.lang.String r10 = "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"
            r9.<init>(r10)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.repository.h.P(java.lang.String, com.cisco.veop.client.screens.L$B, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00c2 A[Catch: Exception -> 0x003b, TryCatch #0 {Exception -> 0x003b, blocks: (B:13:0x0036, B:14:0x00dc, B:21:0x00ae, B:23:0x00c2, B:27:0x00fa, B:28:0x0101), top: B:8:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00fa A[Catch: Exception -> 0x003b, TryCatch #0 {Exception -> 0x003b, blocks: (B:13:0x0036, B:14:0x00dc, B:21:0x00ae, B:23:0x00c2, B:27:0x00fa, B:28:0x0101), top: B:8:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0058  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object Q(long r17, int r19, @t4.e java.lang.String r20, @t4.d com.cisco.veop.client.screens.L.B r21, @t4.d kotlin.coroutines.d<? super com.cisco.veop.sf_sdk.dm.DmEventList> r22) {
        /*
            Method dump skipped, instructions count: 267
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.repository.h.Q(long, int, java.lang.String, com.cisco.veop.client.screens.L$B, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a9 A[Catch: Exception -> 0x003a, TryCatch #0 {Exception -> 0x003a, blocks: (B:13:0x0035, B:14:0x00c3, B:21:0x0095, B:23:0x00a9, B:27:0x00d3, B:28:0x00da), top: B:8:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00d3 A[Catch: Exception -> 0x003a, TryCatch #0 {Exception -> 0x003a, blocks: (B:13:0x0035, B:14:0x00c3, B:21:0x0095, B:23:0x00a9, B:27:0x00d3, B:28:0x00da), top: B:8:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0057  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object R(@t4.d com.cisco.veop.sf_sdk.appserver.ref_api.C1697c.e[] r16, boolean r17, int r18, int r19, @t4.d kotlin.coroutines.d<? super com.cisco.veop.sf_sdk.dm.DmEventList> r20) {
        /*
            Method dump skipped, instructions count: 228
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.repository.h.R(com.cisco.veop.sf_sdk.appserver.ref_api.c$e[], boolean, int, int, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a1 A[Catch: Exception -> 0x0038, TryCatch #0 {Exception -> 0x0038, blocks: (B:13:0x0033, B:14:0x00b7, B:21:0x008d, B:23:0x00a1, B:27:0x00c7, B:28:0x00ce), top: B:8:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c7 A[Catch: Exception -> 0x0038, TryCatch #0 {Exception -> 0x0038, blocks: (B:13:0x0033, B:14:0x00b7, B:21:0x008d, B:23:0x00a1, B:27:0x00c7, B:28:0x00ce), top: B:8:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0054  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object S(@t4.d java.lang.String r10, @t4.d com.cisco.veop.client.screens.L.B r11, @t4.d kotlin.coroutines.d<? super com.cisco.veop.sf_sdk.dm.DmEventList> r12) {
        /*
            Method dump skipped, instructions count: 216
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.repository.h.S(java.lang.String, com.cisco.veop.client.screens.L$B, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a5 A[Catch: Exception -> 0x0038, TryCatch #0 {Exception -> 0x0038, blocks: (B:13:0x0033, B:14:0x00bb, B:21:0x0091, B:23:0x00a5, B:27:0x00cb, B:28:0x00d2), top: B:8:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00cb A[Catch: Exception -> 0x0038, TryCatch #0 {Exception -> 0x0038, blocks: (B:13:0x0033, B:14:0x00bb, B:21:0x0091, B:23:0x00a5, B:27:0x00cb, B:28:0x00d2), top: B:8:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0054  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object T(@t4.e java.lang.String r10, @t4.d com.cisco.veop.client.screens.L.B r11, @t4.d kotlin.coroutines.d<? super com.cisco.veop.sf_sdk.dm.DmEventList> r12) {
        /*
            Method dump skipped, instructions count: 220
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.repository.h.T(java.lang.String, com.cisco.veop.client.screens.L$B, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003d  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object V(@t4.e com.cisco.veop.sf_sdk.dm.DmEvent r9, @t4.d kotlin.coroutines.d<? super com.cisco.veop.sf_sdk.dm.DmEvent> r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof com.cisco.veop.client.kiott.repository.h.R
            if (r0 == 0) goto L14
            r0 = r10
            com.cisco.veop.client.kiott.repository.h$R r0 = (com.cisco.veop.client.kiott.repository.h.R) r0
            int r1 = r0.f28824Q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f28824Q = r1
        L12:
            r5 = r0
            goto L1a
        L14:
            com.cisco.veop.client.kiott.repository.h$R r0 = new com.cisco.veop.client.kiott.repository.h$R
            r0.<init>(r10)
            goto L12
        L1a:
            java.lang.Object r10 = r5.f28822M
            java.lang.Object r0 = kotlin.coroutines.intrinsics.b.h()
            int r1 = r5.f28824Q
            r2 = 1
            if (r1 == 0) goto L3d
            if (r1 != r2) goto L35
            java.lang.Object r9 = r5.f28821L
            com.cisco.veop.sf_sdk.dm.DmEvent r9 = (com.cisco.veop.sf_sdk.dm.DmEvent) r9
            java.lang.Object r0 = r5.f28820H
            com.cisco.veop.client.kiott.repository.h r0 = (com.cisco.veop.client.kiott.repository.h) r0
            kotlin.C3666f0.n(r10)     // Catch: java.lang.Exception -> L33
            goto L79
        L33:
            r9 = move-exception
            goto L98
        L35:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L3d:
            kotlin.C3666f0.n(r10)
            if (r9 != 0) goto L4f
            java.lang.String r9 = "KTRefAppServer"
            java.lang.String r10 = "cannot execute sharedAsset if event is null"
            com.cisco.veop.sf_sdk.utils.K.d(r9, r10)
            com.cisco.veop.sf_sdk.dm.DmEvent r9 = new com.cisco.veop.sf_sdk.dm.DmEvent
            r9.<init>()
            return r9
        L4f:
            com.cisco.veop.client.kiott.repository.a r10 = com.cisco.veop.client.kiott.repository.a.f28673a     // Catch: java.lang.Exception -> L33
            com.cisco.veop.client.kiott.repository.i r1 = r10.b()     // Catch: java.lang.Exception -> L33
            java.lang.String r10 = r9.getId()     // Catch: java.lang.Exception -> L33
            java.lang.String r3 = "event.getId()"
            kotlin.jvm.internal.L.o(r10, r3)     // Catch: java.lang.Exception -> L33
            java.lang.String r3 = com.cisco.veop.client.utils.C1611b.R0()     // Catch: java.lang.Exception -> L33
            java.lang.String r4 = "getCdnClientToken()"
            kotlin.jvm.internal.L.o(r3, r4)     // Catch: java.lang.Exception -> L33
            r5.f28820H = r8     // Catch: java.lang.Exception -> L33
            r5.f28821L = r9     // Catch: java.lang.Exception -> L33
            r5.f28824Q = r2     // Catch: java.lang.Exception -> L33
            r4 = 0
            r6 = 4
            r7 = 0
            r2 = r10
            java.lang.Object r10 = com.cisco.veop.client.kiott.repository.i.a.p(r1, r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Exception -> L33
            if (r10 != r0) goto L78
            return r0
        L78:
            r0 = r8
        L79:
            retrofit2.z r10 = (retrofit2.z) r10     // Catch: java.lang.Exception -> L33
            java.lang.Object r10 = r10.a()     // Catch: java.lang.Exception -> L33
            okhttp3.J r10 = (okhttp3.J) r10     // Catch: java.lang.Exception -> L33
            com.cisco.veop.sf_sdk.dm.DmEvent r10 = r0.C(r10)     // Catch: java.lang.Exception -> L33
            java.lang.String r0 = r9.source     // Catch: java.lang.Exception -> L33
            if (r0 == 0) goto L97
            int r0 = r0.length()     // Catch: java.lang.Exception -> L33
            if (r0 != 0) goto L90
            goto L97
        L90:
            if (r10 != 0) goto L93
            goto L97
        L93:
            java.lang.String r9 = r9.source     // Catch: java.lang.Exception -> L33
            r10.source = r9     // Catch: java.lang.Exception -> L33
        L97:
            return r10
        L98:
            com.cisco.veop.sf_sdk.utils.K.x(r9)
            com.cisco.veop.sf_sdk.dm.DmEvent r9 = new com.cisco.veop.sf_sdk.dm.DmEvent
            r9.<init>()
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.repository.h.V(com.cisco.veop.sf_sdk.dm.DmEvent, kotlin.coroutines.d):java.lang.Object");
    }

    @t4.d
    public final DmEvent W(@t4.e DmEvent dmEvent) {
        Object b5;
        b5 = C3887k.b(null, new S(dmEvent, null), 1, null);
        return (DmEvent) b5;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object X(@t4.e com.cisco.veop.sf_sdk.appserver.ref_api.C1697c.d r8, boolean r9, @t4.e com.cisco.veop.sf_sdk.dm.DmEvent r10, @t4.e java.lang.Integer r11, boolean r12, @t4.d com.cisco.veop.sf_sdk.dm.DmStoreClassification r13, @t4.e java.lang.Integer r14, @t4.d kotlin.coroutines.d<? super com.cisco.veop.sf_sdk.dm.DmEventList> r15) {
        /*
            Method dump skipped, instructions count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.repository.h.X(com.cisco.veop.sf_sdk.appserver.ref_api.c$d, boolean, com.cisco.veop.sf_sdk.dm.DmEvent, java.lang.Integer, boolean, com.cisco.veop.sf_sdk.dm.DmStoreClassification, java.lang.Integer, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003f  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object Y(@t4.d com.cisco.veop.sf_sdk.dm.DmEvent r19, @t4.e com.cisco.veop.sf_sdk.appserver.ref_api.C1697c.d r20, @t4.e java.lang.Integer r21, @t4.e java.lang.Boolean r22, @t4.e java.lang.Boolean r23, @t4.d kotlin.coroutines.d<? super com.cisco.veop.sf_sdk.dm.DmEventList> r24) {
        /*
            Method dump skipped, instructions count: 221
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.repository.h.Y(com.cisco.veop.sf_sdk.dm.DmEvent, com.cisco.veop.sf_sdk.appserver.ref_api.c$d, java.lang.Integer, java.lang.Boolean, java.lang.Boolean, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x011b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x011c  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object Z(@t4.e com.cisco.veop.sf_sdk.appserver.ref_api.C1697c.d r13, boolean r14, @t4.e com.cisco.veop.sf_sdk.dm.DmEvent r15, int r16, boolean r17, @t4.d com.cisco.veop.client.screens.L.v r18, @t4.d com.cisco.veop.sf_sdk.dm.DmStoreClassification r19, @t4.d kotlin.coroutines.d<? super com.cisco.veop.client.kiott.model.p> r20) {
        /*
            Method dump skipped, instructions count: 315
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.repository.h.Z(com.cisco.veop.sf_sdk.appserver.ref_api.c$d, boolean, com.cisco.veop.sf_sdk.dm.DmEvent, int, boolean, com.cisco.veop.client.screens.L$v, com.cisco.veop.sf_sdk.dm.DmStoreClassification, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003f  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a0(@t4.e com.cisco.veop.sf_sdk.dm.DmEvent r19, @t4.d java.lang.String r20, @t4.e java.lang.Integer r21, @t4.e java.lang.Boolean r22, @t4.e java.lang.Boolean r23, @t4.d kotlin.coroutines.d<? super com.cisco.veop.sf_sdk.dm.DmEventList> r24) {
        /*
            r18 = this;
            r1 = r18
            r0 = r24
            boolean r2 = r0 instanceof com.cisco.veop.client.kiott.repository.h.W
            if (r2 == 0) goto L18
            r2 = r0
            com.cisco.veop.client.kiott.repository.h$W r2 = (com.cisco.veop.client.kiott.repository.h.W) r2
            int r3 = r2.f28844P
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L18
            int r3 = r3 - r4
            r2.f28844P = r3
        L16:
            r11 = r2
            goto L1e
        L18:
            com.cisco.veop.client.kiott.repository.h$W r2 = new com.cisco.veop.client.kiott.repository.h$W
            r2.<init>(r0)
            goto L16
        L1e:
            java.lang.Object r0 = r11.f28842L
            java.lang.Object r2 = kotlin.coroutines.intrinsics.b.h()
            int r3 = r11.f28844P
            r4 = 1
            if (r3 == 0) goto L3f
            if (r3 != r4) goto L37
            java.lang.Object r2 = r11.f28841H
            com.cisco.veop.client.kiott.repository.h r2 = (com.cisco.veop.client.kiott.repository.h) r2
            kotlin.C3666f0.n(r0)     // Catch: java.lang.Exception -> L34
            goto Lb1
        L34:
            r0 = move-exception
            goto Lbe
        L37:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r2)
            throw r0
        L3f:
            kotlin.C3666f0.n(r0)
            if (r19 == 0) goto Lc7
            java.lang.String r0 = r19.getId()
            java.lang.String r3 = "event.getId()"
            kotlin.jvm.internal.L.o(r0, r3)
            r5 = 2
            r6 = 0
            java.lang.String r7 = "~vod"
            r8 = 0
            boolean r0 = kotlin.text.s.V2(r0, r7, r8, r5, r6)
            if (r0 == 0) goto L6d
            java.lang.String r12 = r19.getId()
            kotlin.jvm.internal.L.o(r12, r3)
            r16 = 4
            r17 = 0
            java.lang.String r13 = "~vod"
            java.lang.String r14 = ""
            r15 = 0
            java.lang.String r0 = kotlin.text.s.k2(r12, r13, r14, r15, r16, r17)
            goto L76
        L6d:
            java.lang.String r0 = r19.getId()
            java.lang.String r3 = "{\n            event.getId()\n        }"
            kotlin.jvm.internal.L.o(r0, r3)
        L76:
            com.cisco.veop.client.kiott.repository.a r3 = com.cisco.veop.client.kiott.repository.a.f28673a     // Catch: java.lang.Exception -> L34
            com.cisco.veop.client.kiott.repository.i r3 = r3.b()     // Catch: java.lang.Exception -> L34
            if (r21 == 0) goto L84
            int r5 = r21.intValue()     // Catch: java.lang.Exception -> L34
            r6 = r5
            goto L85
        L84:
            r6 = r4
        L85:
            if (r22 == 0) goto L8d
            boolean r5 = r22.booleanValue()     // Catch: java.lang.Exception -> L34
            r7 = r5
            goto L8e
        L8d:
            r7 = r8
        L8e:
            if (r23 == 0) goto L95
            boolean r5 = r23.booleanValue()     // Catch: java.lang.Exception -> L34
            r8 = r5
        L95:
            java.lang.String r9 = com.cisco.veop.client.utils.C1611b.R0()     // Catch: java.lang.Exception -> L34
            java.lang.String r5 = "getCdnClientToken()"
            kotlin.jvm.internal.L.o(r9, r5)     // Catch: java.lang.Exception -> L34
            r11.f28841H = r1     // Catch: java.lang.Exception -> L34
            r11.f28844P = r4     // Catch: java.lang.Exception -> L34
            r10 = 0
            r12 = 64
            r13 = 0
            r4 = r0
            r5 = r20
            java.lang.Object r0 = com.cisco.veop.client.kiott.repository.i.a.q(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13)     // Catch: java.lang.Exception -> L34
            if (r0 != r2) goto Lb0
            return r2
        Lb0:
            r2 = r1
        Lb1:
            retrofit2.z r0 = (retrofit2.z) r0     // Catch: java.lang.Exception -> L34
            java.lang.Object r0 = r0.a()     // Catch: java.lang.Exception -> L34
            okhttp3.J r0 = (okhttp3.J) r0     // Catch: java.lang.Exception -> L34
            com.cisco.veop.sf_sdk.dm.DmEventList r0 = r2.D(r0)     // Catch: java.lang.Exception -> L34
            return r0
        Lbe:
            com.cisco.veop.sf_sdk.utils.K.x(r0)
            com.cisco.veop.sf_sdk.dm.DmEventList r0 = new com.cisco.veop.sf_sdk.dm.DmEventList
            r0.<init>()
            return r0
        Lc7:
            java.io.IOException r0 = new java.io.IOException
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r3 = "cannot execute getContentInstanceInfo without content"
            r2.<init>(r3)
            r0.<init>(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.repository.h.a0(com.cisco.veop.sf_sdk.dm.DmEvent, java.lang.String, java.lang.Integer, java.lang.Boolean, java.lang.Boolean, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003f  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b0(@t4.d com.cisco.veop.sf_sdk.dm.DmEvent r20, @t4.e com.cisco.veop.sf_sdk.appserver.ref_api.C1697c.d r21, @t4.e java.lang.Integer r22, @t4.e java.lang.Boolean r23, @t4.e java.lang.Boolean r24, @t4.d kotlin.coroutines.d<? super com.cisco.veop.sf_sdk.dm.DmEventList> r25) {
        /*
            Method dump skipped, instructions count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.repository.h.b0(com.cisco.veop.sf_sdk.dm.DmEvent, com.cisco.veop.sf_sdk.appserver.ref_api.c$d, java.lang.Integer, java.lang.Boolean, java.lang.Boolean, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003f  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c0(@t4.e com.cisco.veop.sf_sdk.dm.DmEvent r19, @t4.e com.cisco.veop.sf_sdk.appserver.ref_api.C1697c.d r20, @t4.e java.lang.Integer r21, @t4.e java.lang.Boolean r22, @t4.e java.lang.Boolean r23, @t4.d kotlin.coroutines.d<? super com.cisco.veop.sf_sdk.dm.DmEventList> r24) {
        /*
            Method dump skipped, instructions count: 221
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.repository.h.c0(com.cisco.veop.sf_sdk.dm.DmEvent, com.cisco.veop.sf_sdk.appserver.ref_api.c$d, java.lang.Integer, java.lang.Boolean, java.lang.Boolean, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003e  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d0(@t4.e com.cisco.veop.sf_sdk.dm.DmEvent r13, @t4.d kotlin.coroutines.d<? super com.cisco.veop.sf_sdk.dm.DmEvent> r14) {
        /*
            r12 = this;
            boolean r0 = r14 instanceof com.cisco.veop.client.kiott.repository.h.Z
            if (r0 == 0) goto L14
            r0 = r14
            com.cisco.veop.client.kiott.repository.h$Z r0 = (com.cisco.veop.client.kiott.repository.h.Z) r0
            int r1 = r0.f28857Q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f28857Q = r1
        L12:
            r5 = r0
            goto L1a
        L14:
            com.cisco.veop.client.kiott.repository.h$Z r0 = new com.cisco.veop.client.kiott.repository.h$Z
            r0.<init>(r14)
            goto L12
        L1a:
            java.lang.Object r14 = r5.f28855M
            java.lang.Object r0 = kotlin.coroutines.intrinsics.b.h()
            int r1 = r5.f28857Q
            r2 = 1
            if (r1 == 0) goto L3e
            if (r1 != r2) goto L36
            java.lang.Object r13 = r5.f28854L
            com.cisco.veop.sf_sdk.dm.DmEvent r13 = (com.cisco.veop.sf_sdk.dm.DmEvent) r13
            java.lang.Object r0 = r5.f28853H
            com.cisco.veop.client.kiott.repository.h r0 = (com.cisco.veop.client.kiott.repository.h) r0
            kotlin.C3666f0.n(r14)     // Catch: java.lang.Exception -> L33
            goto La1
        L33:
            r13 = move-exception
            goto Lc0
        L36:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L3e:
            kotlin.C3666f0.n(r14)
            if (r13 != 0) goto L50
            java.lang.String r13 = "KTRefAppServer"
            java.lang.String r14 = "cannot execute sharedshow if event is null"
            com.cisco.veop.sf_sdk.utils.K.d(r13, r14)
            com.cisco.veop.sf_sdk.dm.DmEvent r13 = new com.cisco.veop.sf_sdk.dm.DmEvent
            r13.<init>()
            return r13
        L50:
            java.lang.String r14 = r13.getId()
            java.lang.String r1 = "event.getId()"
            kotlin.jvm.internal.L.o(r14, r1)
            r3 = 2
            r4 = 0
            java.lang.String r6 = "~vod"
            r7 = 0
            boolean r14 = kotlin.text.s.V2(r14, r6, r7, r3, r4)
            if (r14 == 0) goto L77
            java.lang.String r6 = r13.getId()
            kotlin.jvm.internal.L.o(r6, r1)
            r10 = 4
            r11 = 0
            java.lang.String r7 = "~vod"
            java.lang.String r8 = ""
            r9 = 0
            java.lang.String r14 = kotlin.text.s.k2(r6, r7, r8, r9, r10, r11)
            goto L80
        L77:
            java.lang.String r14 = r13.getId()
            java.lang.String r1 = "{\n            event.getId()\n        }"
            kotlin.jvm.internal.L.o(r14, r1)
        L80:
            com.cisco.veop.client.kiott.repository.a r1 = com.cisco.veop.client.kiott.repository.a.f28673a     // Catch: java.lang.Exception -> L33
            com.cisco.veop.client.kiott.repository.i r1 = r1.b()     // Catch: java.lang.Exception -> L33
            java.lang.String r3 = com.cisco.veop.client.utils.C1611b.R0()     // Catch: java.lang.Exception -> L33
            java.lang.String r4 = "getCdnClientToken()"
            kotlin.jvm.internal.L.o(r3, r4)     // Catch: java.lang.Exception -> L33
            r5.f28853H = r12     // Catch: java.lang.Exception -> L33
            r5.f28854L = r13     // Catch: java.lang.Exception -> L33
            r5.f28857Q = r2     // Catch: java.lang.Exception -> L33
            r4 = 0
            r6 = 4
            r7 = 0
            r2 = r14
            java.lang.Object r14 = com.cisco.veop.client.kiott.repository.i.a.s(r1, r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Exception -> L33
            if (r14 != r0) goto La0
            return r0
        La0:
            r0 = r12
        La1:
            retrofit2.z r14 = (retrofit2.z) r14     // Catch: java.lang.Exception -> L33
            java.lang.Object r14 = r14.a()     // Catch: java.lang.Exception -> L33
            okhttp3.J r14 = (okhttp3.J) r14     // Catch: java.lang.Exception -> L33
            com.cisco.veop.sf_sdk.dm.DmEvent r14 = r0.C(r14)     // Catch: java.lang.Exception -> L33
            java.lang.String r0 = r13.source     // Catch: java.lang.Exception -> L33
            if (r0 == 0) goto Lbf
            int r0 = r0.length()     // Catch: java.lang.Exception -> L33
            if (r0 != 0) goto Lb8
            goto Lbf
        Lb8:
            if (r14 != 0) goto Lbb
            goto Lbf
        Lbb:
            java.lang.String r13 = r13.source     // Catch: java.lang.Exception -> L33
            r14.source = r13     // Catch: java.lang.Exception -> L33
        Lbf:
            return r14
        Lc0:
            com.cisco.veop.sf_sdk.utils.K.x(r13)
            com.cisco.veop.sf_sdk.dm.DmEvent r13 = new com.cisco.veop.sf_sdk.dm.DmEvent
            r13.<init>()
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.repository.h.d0(com.cisco.veop.sf_sdk.dm.DmEvent, kotlin.coroutines.d):java.lang.Object");
    }

    @t4.d
    public final DmEvent e0(@t4.e DmEvent dmEvent) {
        Object b5;
        b5 = C3887k.b(null, new a0(dmEvent, null), 1, null);
        return (DmEvent) b5;
    }

    @t4.d
    public final String g(@t4.e String str, @t4.d DmStoreClassification classification) throws IOException {
        kotlin.jvm.internal.L.p(classification, "classification");
        Integer num = (Integer) classification.extendedParams.get(com.cisco.veop.sf_sdk.appserver.ref_api.D.f37251i);
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        kotlin.jvm.internal.L.m(num);
        if (num.intValue() > 0) {
            com.cisco.veop.sf_sdk.appserver.c.a(sb, com.clevertap.android.sdk.E.f42334w2, "" + num);
        }
        String h5 = com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), f28721m);
        kotlin.jvm.internal.L.o(h5, "resolveUrlParameters(bui…), mUrlParameterResolver)");
        return h5;
    }

    @t4.d
    public final Map<String, C1697c.e> g0() {
        return f28726r;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0039  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h0(@t4.e com.cisco.veop.client.kiott.search.ui.c.b r18, @t4.d java.lang.String r19, int r20, @t4.d kotlin.coroutines.d<? super com.cisco.veop.client.kiott.model.m> r21) {
        /*
            r17 = this;
            r1 = r17
            r0 = r21
            boolean r2 = r0 instanceof com.cisco.veop.client.kiott.repository.h.b0
            if (r2 == 0) goto L18
            r2 = r0
            com.cisco.veop.client.kiott.repository.h$b0 r2 = (com.cisco.veop.client.kiott.repository.h.b0) r2
            int r3 = r2.f28862M
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L18
            int r3 = r3 - r4
            r2.f28862M = r3
        L16:
            r10 = r2
            goto L1e
        L18:
            com.cisco.veop.client.kiott.repository.h$b0 r2 = new com.cisco.veop.client.kiott.repository.h$b0
            r2.<init>(r0)
            goto L16
        L1e:
            java.lang.Object r0 = r10.f28860H
            java.lang.Object r2 = kotlin.coroutines.intrinsics.b.h()
            int r3 = r10.f28862M
            r4 = 1
            if (r3 == 0) goto L39
            if (r3 != r4) goto L31
            kotlin.C3666f0.n(r0)     // Catch: java.lang.Exception -> L2f
            goto L6e
        L2f:
            r0 = move-exception
            goto L90
        L31:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r2)
            throw r0
        L39:
            kotlin.C3666f0.n(r0)
            r0 = 0
            r3 = r18
            com.cisco.veop.sf_sdk.appserver.ref_api.c$e[] r0 = r1.U(r3, r0)     // Catch: java.lang.Exception -> L2f
            com.cisco.veop.client.kiott.repository.a r3 = com.cisco.veop.client.kiott.repository.a.f28673a     // Catch: java.lang.Exception -> L2f
            com.cisco.veop.client.kiott.repository.i r3 = r3.a()     // Catch: java.lang.Exception -> L2f
            java.lang.String r12 = " "
            java.lang.String r13 = "+"
            r15 = 4
            r16 = 0
            r14 = 0
            r11 = r19
            java.lang.String r5 = kotlin.text.s.k2(r11, r12, r13, r14, r15, r16)     // Catch: java.lang.Exception -> L2f
            java.lang.String r0 = r1.k(r0)     // Catch: java.lang.Exception -> L2f
            r10.f28862M = r4     // Catch: java.lang.Exception -> L2f
            r6 = 0
            r7 = 0
            r9 = 0
            r11 = 32
            r12 = 0
            r4 = r5
            r5 = r0
            r8 = r20
            java.lang.Object r0 = com.cisco.veop.client.kiott.repository.i.a.o(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)     // Catch: java.lang.Exception -> L2f
            if (r0 != r2) goto L6e
            return r2
        L6e:
            retrofit2.z r0 = (retrofit2.z) r0     // Catch: java.lang.Exception -> L2f
            com.google.gson.Gson r2 = new com.google.gson.Gson     // Catch: java.lang.Exception -> L2f
            r2.<init>()     // Catch: java.lang.Exception -> L2f
            java.lang.Object r0 = r0.a()     // Catch: java.lang.Exception -> L2f
            kotlin.jvm.internal.L.m(r0)     // Catch: java.lang.Exception -> L2f
            okhttp3.J r0 = (okhttp3.J) r0     // Catch: java.lang.Exception -> L2f
            java.lang.String r0 = r0.v()     // Catch: java.lang.Exception -> L2f
            java.lang.Class<com.cisco.veop.client.kiott.model.m> r3 = com.cisco.veop.client.kiott.model.m.class
            java.lang.Object r0 = r2.fromJson(r0, r3)     // Catch: java.lang.Exception -> L2f
            java.lang.String r2 = "Gson().fromJson(response…ggestionList::class.java)"
            kotlin.jvm.internal.L.o(r0, r2)     // Catch: java.lang.Exception -> L2f
            com.cisco.veop.client.kiott.model.m r0 = (com.cisco.veop.client.kiott.model.m) r0     // Catch: java.lang.Exception -> L2f
            return r0
        L90:
            com.cisco.veop.sf_sdk.utils.K.x(r0)
            com.cisco.veop.client.kiott.model.m r0 = new com.cisco.veop.client.kiott.model.m
            r0.<init>()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.repository.h.h0(com.cisco.veop.client.kiott.search.ui.c$b, java.lang.String, int, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0039  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i0(@t4.d java.lang.String r11, int r12, @t4.d kotlin.coroutines.d<? super com.cisco.veop.sf_sdk.dm.DmEventList> r13) {
        /*
            r10 = this;
            boolean r0 = r13 instanceof com.cisco.veop.client.kiott.repository.h.c0
            if (r0 == 0) goto L14
            r0 = r13
            com.cisco.veop.client.kiott.repository.h$c0 r0 = (com.cisco.veop.client.kiott.repository.h.c0) r0
            int r1 = r0.f28870P
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f28870P = r1
        L12:
            r7 = r0
            goto L1a
        L14:
            com.cisco.veop.client.kiott.repository.h$c0 r0 = new com.cisco.veop.client.kiott.repository.h$c0
            r0.<init>(r13)
            goto L12
        L1a:
            java.lang.Object r13 = r7.f28868L
            java.lang.Object r0 = kotlin.coroutines.intrinsics.b.h()
            int r1 = r7.f28870P
            r2 = 1
            if (r1 == 0) goto L39
            if (r1 != r2) goto L31
            java.lang.Object r11 = r7.f28867H
            com.cisco.veop.client.kiott.repository.h r11 = (com.cisco.veop.client.kiott.repository.h) r11
            kotlin.C3666f0.n(r13)     // Catch: java.lang.Exception -> L2f
            goto L56
        L2f:
            r11 = move-exception
            goto L63
        L31:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L39:
            kotlin.C3666f0.n(r13)
            com.cisco.veop.client.kiott.repository.a r13 = com.cisco.veop.client.kiott.repository.a.f28673a     // Catch: java.lang.Exception -> L2f
            com.cisco.veop.client.kiott.repository.i r1 = r13.a()     // Catch: java.lang.Exception -> L2f
            r7.f28867H = r10     // Catch: java.lang.Exception -> L2f
            r7.f28870P = r2     // Catch: java.lang.Exception -> L2f
            r3 = 0
            r4 = 0
            r6 = 0
            r8 = 16
            r9 = 0
            r2 = r11
            r5 = r12
            java.lang.Object r13 = com.cisco.veop.client.kiott.repository.i.a.v(r1, r2, r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Exception -> L2f
            if (r13 != r0) goto L55
            return r0
        L55:
            r11 = r10
        L56:
            retrofit2.z r13 = (retrofit2.z) r13     // Catch: java.lang.Exception -> L2f
            java.lang.Object r12 = r13.a()     // Catch: java.lang.Exception -> L2f
            okhttp3.J r12 = (okhttp3.J) r12     // Catch: java.lang.Exception -> L2f
            com.cisco.veop.sf_sdk.dm.DmEventList r11 = r11.D(r12)     // Catch: java.lang.Exception -> L2f
            return r11
        L63:
            com.cisco.veop.sf_sdk.utils.K.x(r11)
            com.cisco.veop.sf_sdk.dm.DmEventList r11 = new com.cisco.veop.sf_sdk.dm.DmEventList
            r11.<init>()
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.repository.h.i0(java.lang.String, int, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00a5 A[Catch: Exception -> 0x0036, TryCatch #0 {Exception -> 0x0036, blocks: (B:12:0x0032, B:13:0x008d, B:14:0x009f, B:16:0x00a5, B:19:0x00ba, B:22:0x00c4, B:29:0x00cc, B:25:0x00d0, B:46:0x0069, B:49:0x0078), top: B:8:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0068  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j0(@t4.e com.cisco.veop.sf_sdk.appserver.ref_api.C1697c.d r16, @t4.e com.cisco.veop.sf_sdk.dm.DmEvent r17, int r18, @t4.e java.lang.String r19, @t4.d com.cisco.veop.client.screens.L.B r20, @t4.d kotlin.coroutines.d<? super com.cisco.veop.sf_sdk.dm.DmEventList> r21) {
        /*
            Method dump skipped, instructions count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.repository.h.j0(com.cisco.veop.sf_sdk.appserver.ref_api.c$d, com.cisco.veop.sf_sdk.dm.DmEvent, int, java.lang.String, com.cisco.veop.client.screens.L$B, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(@t4.d java.lang.String r23, @t4.d com.cisco.veop.sf_sdk.appserver.ref_api.C1697c.e[] r24, @t4.d com.cisco.veop.sf_sdk.appserver.ref_api.C1697c.d r25, boolean r26, int r27, boolean r28, @t4.e com.cisco.veop.sf_sdk.dm.DmEvent r29, @t4.e java.lang.Boolean r30, @t4.d kotlin.coroutines.d<? super com.cisco.veop.sf_sdk.dm.DmEventList> r31) {
        /*
            r22 = this;
            r1 = r22
            r0 = r24
            r2 = r29
            r3 = r31
            boolean r4 = r3 instanceof com.cisco.veop.client.kiott.repository.h.C1416d
            if (r4 == 0) goto L1b
            r4 = r3
            com.cisco.veop.client.kiott.repository.h$d r4 = (com.cisco.veop.client.kiott.repository.h.C1416d) r4
            int r5 = r4.f28874P
            r6 = -2147483648(0xffffffff80000000, float:-0.0)
            r7 = r5 & r6
            if (r7 == 0) goto L1b
            int r5 = r5 - r6
            r4.f28874P = r5
            goto L20
        L1b:
            com.cisco.veop.client.kiott.repository.h$d r4 = new com.cisco.veop.client.kiott.repository.h$d
            r4.<init>(r3)
        L20:
            java.lang.Object r3 = r4.f28872L
            java.lang.Object r15 = kotlin.coroutines.intrinsics.b.h()
            int r5 = r4.f28874P
            r6 = 1
            if (r5 == 0) goto L41
            if (r5 != r6) goto L39
            java.lang.Object r0 = r4.f28871H
            com.cisco.veop.client.kiott.repository.h r0 = (com.cisco.veop.client.kiott.repository.h) r0
            kotlin.C3666f0.n(r3)     // Catch: java.lang.Exception -> L36
            goto La9
        L36:
            r0 = move-exception
            goto Lb6
        L39:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r2)
            throw r0
        L41:
            kotlin.C3666f0.n(r3)
            java.lang.String r3 = ""
            if (r0 == 0) goto L4e
            java.lang.String r0 = r1.k(r0)
            r13 = r0
            goto L4f
        L4e:
            r13 = r3
        L4f:
            if (r28 == 0) goto L55
            java.lang.String r0 = "matchPhrasePrefix"
            r9 = r0
            goto L56
        L55:
            r9 = r3
        L56:
            r0 = 0
            if (r2 == 0) goto L67
            java.util.Map<java.lang.String, java.io.Serializable> r2 = r2.extendedParams
            if (r2 == 0) goto L65
            java.lang.String r0 = "EVENT_EXTENDED_PARAMS_LOCATOR"
            java.lang.Object r0 = r2.get(r0)
            java.io.Serializable r0 = (java.io.Serializable) r0
        L65:
            java.lang.String r0 = (java.lang.String) r0
        L67:
            r14 = r0
            com.cisco.veop.client.kiott.repository.g r0 = new com.cisco.veop.client.kiott.repository.g     // Catch: java.lang.Exception -> L36
            r0.<init>(r6)     // Catch: java.lang.Exception -> L36
            com.cisco.veop.client.kiott.repository.a r2 = com.cisco.veop.client.kiott.repository.a.f28673a     // Catch: java.lang.Exception -> L36
            com.cisco.veop.client.kiott.repository.i r5 = r2.a()     // Catch: java.lang.Exception -> L36
            java.lang.String r17 = " "
            java.lang.String r18 = "+"
            r20 = 4
            r21 = 0
            r19 = 0
            r16 = r23
            java.lang.String r2 = kotlin.text.s.k2(r16, r17, r18, r19, r20, r21)     // Catch: java.lang.Exception -> L36
            r3 = r25
            java.lang.String r8 = r1.f0(r3)     // Catch: java.lang.Exception -> L36
            r3 = 255(0xff, float:3.57E-43)
            java.lang.Integer r10 = kotlin.coroutines.jvm.internal.b.f(r3)     // Catch: java.lang.Exception -> L36
            r4.f28871H = r1     // Catch: java.lang.Exception -> L36
            r4.f28874P = r6     // Catch: java.lang.Exception -> L36
            r7 = 0
            r11 = 0
            r16 = 0
            r6 = r2
            r12 = r26
            r2 = r15
            r15 = r30
            r17 = r0
            r18 = r4
            java.lang.Object r3 = r5.z(r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18)     // Catch: java.lang.Exception -> L36
            if (r3 != r2) goto La8
            return r2
        La8:
            r0 = r1
        La9:
            retrofit2.z r3 = (retrofit2.z) r3     // Catch: java.lang.Exception -> L36
            java.lang.Object r2 = r3.a()     // Catch: java.lang.Exception -> L36
            okhttp3.J r2 = (okhttp3.J) r2     // Catch: java.lang.Exception -> L36
            com.cisco.veop.sf_sdk.dm.DmEventList r0 = r0.D(r2)     // Catch: java.lang.Exception -> L36
            return r0
        Lb6:
            java.io.PrintStream r2 = java.lang.System.out
            r2.print(r0)
            com.cisco.veop.sf_sdk.dm.DmEventList r0 = new com.cisco.veop.sf_sdk.dm.DmEventList
            r0.<init>()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.repository.h.l(java.lang.String, com.cisco.veop.sf_sdk.appserver.ref_api.c$e[], com.cisco.veop.sf_sdk.appserver.ref_api.c$d, boolean, int, boolean, com.cisco.veop.sf_sdk.dm.DmEvent, java.lang.Boolean, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(2:3|(8:5|6|7|8|(1:(1:11)(2:17|18))(6:19|20|(1:22)|(1:24)|25|(1:27))|12|13|14))|30|6|7|8|(0)(0)|12|13|14) */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x002b, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0082, code lost:
    
        com.cisco.veop.sf_sdk.utils.K.x(r8);
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0035  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l0(@t4.d java.lang.String r8, @t4.d java.lang.String r9, @t4.e java.lang.String r10, @t4.e java.lang.String r11, @t4.d kotlin.coroutines.d<? super kotlin.M0> r12) {
        /*
            r7 = this;
            boolean r0 = r12 instanceof com.cisco.veop.client.kiott.repository.h.e0
            if (r0 == 0) goto L14
            r0 = r12
            com.cisco.veop.client.kiott.repository.h$e0 r0 = (com.cisco.veop.client.kiott.repository.h.e0) r0
            int r1 = r0.f28887M
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f28887M = r1
        L12:
            r4 = r0
            goto L1a
        L14:
            com.cisco.veop.client.kiott.repository.h$e0 r0 = new com.cisco.veop.client.kiott.repository.h$e0
            r0.<init>(r12)
            goto L12
        L1a:
            java.lang.Object r12 = r4.f28885H
            java.lang.Object r0 = kotlin.coroutines.intrinsics.b.h()
            int r1 = r4.f28887M
            r2 = 1
            if (r1 == 0) goto L35
            if (r1 != r2) goto L2d
            kotlin.C3666f0.n(r12)     // Catch: java.lang.Exception -> L2b
            goto L7f
        L2b:
            r8 = move-exception
            goto L82
        L2d:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L35:
            kotlin.C3666f0.n(r12)
            org.json.JSONObject r12 = new org.json.JSONObject     // Catch: java.lang.Exception -> L2b
            r12.<init>()     // Catch: java.lang.Exception -> L2b
            java.lang.String r1 = "source"
            r12.put(r1, r8)     // Catch: java.lang.Exception -> L2b
            java.lang.String r8 = "contentId"
            r12.put(r8, r9)     // Catch: java.lang.Exception -> L2b
            if (r10 == 0) goto L4e
            java.lang.String r8 = "showId"
            r12.put(r8, r10)     // Catch: java.lang.Exception -> L2b
        L4e:
            if (r11 == 0) goto L55
            java.lang.String r8 = "q"
            r12.put(r8, r11)     // Catch: java.lang.Exception -> L2b
        L55:
            okhttp3.H$a r8 = okhttp3.H.f78849a     // Catch: java.lang.Exception -> L2b
            java.lang.String r9 = r12.toString()     // Catch: java.lang.Exception -> L2b
            java.lang.String r10 = "jsonObject.toString()"
            kotlin.jvm.internal.L.o(r9, r10)     // Catch: java.lang.Exception -> L2b
            okhttp3.A$a r10 = okhttp3.A.f78732i     // Catch: java.lang.Exception -> L2b
            java.lang.String r11 = "application/json; charset=utf-8"
            okhttp3.A r10 = r10.d(r11)     // Catch: java.lang.Exception -> L2b
            okhttp3.H r8 = r8.b(r9, r10)     // Catch: java.lang.Exception -> L2b
            com.cisco.veop.client.kiott.repository.a r9 = com.cisco.veop.client.kiott.repository.a.f28673a     // Catch: java.lang.Exception -> L2b
            com.cisco.veop.client.kiott.repository.i r1 = r9.a()     // Catch: java.lang.Exception -> L2b
            r4.f28887M = r2     // Catch: java.lang.Exception -> L2b
            r3 = 0
            r5 = 2
            r6 = 0
            r2 = r8
            java.lang.Object r12 = com.cisco.veop.client.kiott.repository.i.a.x(r1, r2, r3, r4, r5, r6)     // Catch: java.lang.Exception -> L2b
            if (r12 != r0) goto L7f
            return r0
        L7f:
            retrofit2.z r12 = (retrofit2.z) r12     // Catch: java.lang.Exception -> L2b
            goto L85
        L82:
            com.cisco.veop.sf_sdk.utils.K.x(r8)
        L85:
            kotlin.M0 r8 = kotlin.M0.f75405a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.repository.h.l0(java.lang.String, java.lang.String, java.lang.String, java.lang.String, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:1|(2:3|(8:5|6|7|8|(1:(1:(5:12|13|14|15|16)(2:19|20))(2:21|22))(2:23|(10:30|(2:32|(8:34|35|(1:37)|38|39|(1:41)|42|(1:44)(3:45|15|16)))|46|35|(0)|38|39|(0)|42|(0)(0))(2:27|(1:29)(1:22)))|47|48|49))|50|6|7|8|(0)(0)|47|48|49|(1:(0))) */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00da A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00db  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m(@t4.e com.cisco.veop.sf_sdk.appserver.ref_api.C1697c.d r26, boolean r27, @t4.e com.cisco.veop.sf_sdk.dm.DmEvent r28, int r29, boolean r30, @t4.d com.cisco.veop.client.screens.L.v r31, @t4.d com.cisco.veop.sf_sdk.dm.DmStoreClassification r32, @t4.d kotlin.coroutines.d<? super com.cisco.veop.client.kiott.model.p> r33) {
        /*
            Method dump skipped, instructions count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.repository.h.m(com.cisco.veop.sf_sdk.appserver.ref_api.c$d, boolean, com.cisco.veop.sf_sdk.dm.DmEvent, int, boolean, com.cisco.veop.client.screens.L$v, com.cisco.veop.sf_sdk.dm.DmStoreClassification, kotlin.coroutines.d):java.lang.Object");
    }

    public final void m0(@t4.d String url, @t4.d HashMap<String, String> hMap, @t4.d InterfaceC1414b onApiCallListener) {
        kotlin.jvm.internal.L.p(url, "url");
        kotlin.jvm.internal.L.p(hMap, "hMap");
        kotlin.jvm.internal.L.p(onApiCallListener, "onApiCallListener");
        com.cisco.veop.sf_ui.simple.g l02 = com.cisco.veop.sf_ui.simple.g.l0();
        if (l02 != null) {
            C3889l.f(androidx.lifecycle.B.a(l02), null, null, new f0(url, hMap, onApiCallListener, null), 3, null);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0161 A[Catch: Exception -> 0x004b, TryCatch #0 {Exception -> 0x004b, blocks: (B:14:0x0046, B:15:0x0139, B:17:0x0161, B:18:0x0168, B:20:0x0170, B:23:0x0176, B:28:0x00f3, B:30:0x0110, B:34:0x017c, B:35:0x0183), top: B:8:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0170 A[Catch: Exception -> 0x004b, TryCatch #0 {Exception -> 0x004b, blocks: (B:14:0x0046, B:15:0x0139, B:17:0x0161, B:18:0x0168, B:20:0x0170, B:23:0x0176, B:28:0x00f3, B:30:0x0110, B:34:0x017c, B:35:0x0183), top: B:8:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0176 A[Catch: Exception -> 0x004b, TryCatch #0 {Exception -> 0x004b, blocks: (B:14:0x0046, B:15:0x0139, B:17:0x0161, B:18:0x0168, B:20:0x0170, B:23:0x0176, B:28:0x00f3, B:30:0x0110, B:34:0x017c, B:35:0x0183), top: B:8:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0110 A[Catch: Exception -> 0x004b, TryCatch #0 {Exception -> 0x004b, blocks: (B:14:0x0046, B:15:0x0139, B:17:0x0161, B:18:0x0168, B:20:0x0170, B:23:0x0176, B:28:0x00f3, B:30:0x0110, B:34:0x017c, B:35:0x0183), top: B:8:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x017c A[Catch: Exception -> 0x004b, TryCatch #0 {Exception -> 0x004b, blocks: (B:14:0x0046, B:15:0x0139, B:17:0x0161, B:18:0x0168, B:20:0x0170, B:23:0x0176, B:28:0x00f3, B:30:0x0110, B:34:0x017c, B:35:0x0183), top: B:8:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0086  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object n(@t4.e com.cisco.veop.sf_sdk.appserver.ref_api.C1697c.b r18, @t4.e com.cisco.veop.sf_sdk.appserver.ref_api.C1697c.d r19, boolean r20, @t4.e com.cisco.veop.sf_sdk.dm.DmEvent r21, int r22, @t4.e java.lang.String r23, @t4.e java.lang.String r24, @t4.d com.cisco.veop.client.screens.L.B r25, @t4.d kotlin.coroutines.d<? super com.cisco.veop.sf_sdk.dm.DmEventList> r26) {
        /*
            Method dump skipped, instructions count: 410
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.repository.h.n(com.cisco.veop.sf_sdk.appserver.ref_api.c$b, com.cisco.veop.sf_sdk.appserver.ref_api.c$d, boolean, com.cisco.veop.sf_sdk.dm.DmEvent, int, java.lang.String, java.lang.String, com.cisco.veop.client.screens.L$B, kotlin.coroutines.d):java.lang.Object");
    }

    public final void n0(@t4.d f.k adTracking, @t4.d String url, @t4.d HashMap<String, String> hMap, @t4.d InterfaceC1413a onApiCallListener) {
        kotlin.jvm.internal.L.p(adTracking, "adTracking");
        kotlin.jvm.internal.L.p(url, "url");
        kotlin.jvm.internal.L.p(hMap, "hMap");
        kotlin.jvm.internal.L.p(onApiCallListener, "onApiCallListener");
        com.cisco.veop.sf_ui.simple.g l02 = com.cisco.veop.sf_ui.simple.g.l0();
        if (l02 != null) {
            C3889l.f(androidx.lifecycle.B.a(l02), null, null, new g0(url, hMap, onApiCallListener, adTracking, null), 3, null);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:1|(2:3|(8:5|6|7|8|(1:(1:(4:12|13|14|15)(2:18|19))(2:20|21))(2:22|(8:29|(1:31)(1:47)|(1:33)(1:(1:45)(1:46))|34|(1:36)(1:43)|(1:38)|39|(1:41)(3:42|14|15))(2:26|(1:28)(1:21)))|48|49|50))|51|6|7|8|(0)(0)|48|49|50|(1:(0))) */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0048  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(@t4.e com.cisco.veop.sf_sdk.appserver.ref_api.C1697c.d r26, boolean r27, @t4.e com.cisco.veop.sf_sdk.dm.DmEvent r28, @t4.e java.lang.Integer r29, boolean r30, @t4.d com.cisco.veop.sf_sdk.dm.DmStoreClassification r31, @t4.e java.lang.Integer r32, @t4.d kotlin.coroutines.d<? super com.cisco.veop.sf_sdk.dm.DmEventList> r33) {
        /*
            Method dump skipped, instructions count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.repository.h.o(com.cisco.veop.sf_sdk.appserver.ref_api.c$d, boolean, com.cisco.veop.sf_sdk.dm.DmEvent, java.lang.Integer, boolean, com.cisco.veop.sf_sdk.dm.DmStoreClassification, java.lang.Integer, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:1|(2:3|(9:5|6|7|(1:(1:28)(1:(1:(7:13|14|15|(1:17)(1:22)|18|19|20)(2:23|24))(3:25|26|27)))(6:41|(1:43)(1:56)|44|(1:46)(1:55)|47|(2:49|(1:51))(2:52|(1:54)))|29|30|(1:(4:33|(1:35)|26|27)(7:36|(1:38)|15|(0)(0)|18|19|20))|39|40))|59|6|7|(0)(0)|29|30|(0)|39|40) */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0038, code lost:
    
        r13 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0110, code lost:
    
        com.cisco.veop.sf_sdk.utils.K.x(r13);
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0107 A[Catch: Exception -> 0x0038, TryCatch #0 {Exception -> 0x0038, blocks: (B:14:0x0033, B:15:0x00f6, B:17:0x0107, B:18:0x010c, B:22:0x010a, B:25:0x0043, B:26:0x00c7, B:30:0x009c, B:33:0x00a4, B:36:0x00d3), top: B:7:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x010a A[Catch: Exception -> 0x0038, TryCatch #0 {Exception -> 0x0038, blocks: (B:14:0x0033, B:15:0x00f6, B:17:0x0107, B:18:0x010c, B:22:0x010a, B:25:0x0043, B:26:0x00c7, B:30:0x009c, B:33:0x00a4, B:36:0x00d3), top: B:7:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object q(@t4.e com.cisco.veop.sf_sdk.dm.DmStoreClassification r13, @t4.d kotlin.coroutines.d<? super com.cisco.veop.sf_sdk.dm.DmStoreClassification> r14) {
        /*
            Method dump skipped, instructions count: 281
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.repository.h.q(com.cisco.veop.sf_sdk.dm.DmStoreClassification, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0057 A[LOOP:0: B:11:0x0051->B:13:0x0057, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r(@t4.d com.cisco.veop.sf_sdk.dm.DmStoreClassification r6, @t4.d kotlin.coroutines.d<? super com.cisco.veop.sf_sdk.dm.DmStoreClassificationList> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.cisco.veop.client.kiott.repository.h.C1424m
            if (r0 == 0) goto L13
            r0 = r7
            com.cisco.veop.client.kiott.repository.h$m r0 = (com.cisco.veop.client.kiott.repository.h.C1424m) r0
            int r1 = r0.f28951M
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f28951M = r1
            goto L18
        L13:
            com.cisco.veop.client.kiott.repository.h$m r0 = new com.cisco.veop.client.kiott.repository.h$m
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f28949H
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f28951M
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.C3666f0.n(r7)
            goto L3d
        L29:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L31:
            kotlin.C3666f0.n(r7)
            r0.f28951M = r3
            java.lang.Object r7 = r5.s(r6, r0)
            if (r7 != r1) goto L3d
            return r1
        L3d:
            com.cisco.veop.sf_sdk.dm.DmChannelGenreList r7 = (com.cisco.veop.sf_sdk.dm.DmChannelGenreList) r7
            com.cisco.veop.sf_sdk.dm.DmStoreClassificationList r6 = new com.cisco.veop.sf_sdk.dm.DmStoreClassificationList
            r6.<init>()
            java.util.List<com.cisco.veop.sf_sdk.dm.DmChannelGenre> r7 = r7.items
            java.lang.String r0 = "genreList.items"
            kotlin.jvm.internal.L.o(r7, r0)
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            java.util.Iterator r7 = r7.iterator()
        L51:
            boolean r0 = r7.hasNext()
            if (r0 == 0) goto L89
            java.lang.Object r0 = r7.next()
            com.cisco.veop.sf_sdk.dm.DmChannelGenre r0 = (com.cisco.veop.sf_sdk.dm.DmChannelGenre) r0
            com.cisco.veop.sf_sdk.dm.DmStoreClassification r1 = new com.cisco.veop.sf_sdk.dm.DmStoreClassification
            r1.<init>()
            java.lang.String r2 = r0.genreId
            r1.id = r2
            java.util.List<com.cisco.veop.sf_sdk.dm.DmImage> r2 = r1.images
            java.util.List<com.cisco.veop.sf_sdk.dm.DmImage> r3 = r0.images
            java.lang.String r4 = "cls.images"
            kotlin.jvm.internal.L.o(r3, r4)
            java.util.Collection r3 = (java.util.Collection) r3
            r2.addAll(r3)
            java.lang.String r0 = r0.name
            r1.title = r0
            com.cisco.veop.client.screens.L$B$c r0 = com.cisco.veop.client.screens.L.B.c.GENRE
            java.lang.String r0 = r0.name()
            r1.uiDisplayType = r0
            r0 = 0
            r1.isLeaf = r0
            java.util.List<com.cisco.veop.sf_sdk.dm.DmStoreClassification> r0 = r6.items
            r0.add(r1)
            goto L51
        L89:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.repository.h.r(com.cisco.veop.sf_sdk.dm.DmStoreClassification, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object t(@t4.e com.cisco.veop.sf_sdk.dm.DmStoreClassification r9, @t4.e java.lang.Integer r10, @t4.d kotlin.coroutines.d<? super com.cisco.veop.sf_sdk.dm.DmChannelList> r11) throws java.io.IOException {
        /*
            r8 = this;
            boolean r0 = r11 instanceof com.cisco.veop.client.kiott.repository.h.C1426o
            if (r0 == 0) goto L14
            r0 = r11
            com.cisco.veop.client.kiott.repository.h$o r0 = (com.cisco.veop.client.kiott.repository.h.C1426o) r0
            int r1 = r0.f28960P
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f28960P = r1
        L12:
            r5 = r0
            goto L1a
        L14:
            com.cisco.veop.client.kiott.repository.h$o r0 = new com.cisco.veop.client.kiott.repository.h$o
            r0.<init>(r11)
            goto L12
        L1a:
            java.lang.Object r11 = r5.f28958L
            java.lang.Object r0 = kotlin.coroutines.intrinsics.b.h()
            int r1 = r5.f28960P
            r2 = 1
            if (r1 == 0) goto L37
            if (r1 != r2) goto L2f
            java.lang.Object r9 = r5.f28957H
            com.cisco.veop.client.kiott.repository.h r9 = (com.cisco.veop.client.kiott.repository.h) r9
            kotlin.C3666f0.n(r11)
            goto L93
        L2f:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L37:
            kotlin.C3666f0.n(r11)
            kotlin.jvm.internal.L.m(r9)
            java.lang.String r9 = r8.A(r9)
            com.cisco.veop.sf_sdk.dm.DmChannelList r11 = new com.cisco.veop.sf_sdk.dm.DmChannelList
            r11.<init>()
            java.lang.String r11 = ""
            if (r9 == r11) goto La0
            kotlin.text.o r1 = new kotlin.text.o
            java.lang.String r3 = "^/+"
            r1.<init>(r3)
            java.lang.String r9 = r1.m(r9, r11)
            if (r10 == 0) goto L71
            int r11 = r10.intValue()
            if (r11 <= 0) goto L71
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r11.<init>()
            r11.append(r9)
            java.lang.String r9 = "&limit="
            r11.append(r9)
            r11.append(r10)
            java.lang.String r9 = r11.toString()
        L71:
            java.util.HashMap r4 = new java.util.HashMap
            r4.<init>()
            java.lang.String r10 = "Cache-Control"
            java.lang.String r11 = "no-cache"
            r4.put(r10, r11)
            com.cisco.veop.client.kiott.repository.a r10 = com.cisco.veop.client.kiott.repository.a.f28673a
            com.cisco.veop.client.kiott.repository.i r1 = r10.a()
            r5.f28957H = r8
            r5.f28960P = r2
            r3 = 0
            r6 = 2
            r7 = 0
            r2 = r9
            java.lang.Object r11 = com.cisco.veop.client.kiott.repository.i.a.g(r1, r2, r3, r4, r5, r6, r7)
            if (r11 != r0) goto L92
            return r0
        L92:
            r9 = r8
        L93:
            retrofit2.z r11 = (retrofit2.z) r11
            java.lang.Object r10 = r11.a()
            okhttp3.J r10 = (okhttp3.J) r10
            com.cisco.veop.sf_sdk.dm.DmChannelList r9 = r9.B(r10)
            return r9
        La0:
            com.cisco.veop.sf_sdk.dm.DmChannelList r9 = new com.cisco.veop.sf_sdk.dm.DmChannelList
            r9.<init>()
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.repository.h.t(com.cisco.veop.sf_sdk.dm.DmStoreClassification, java.lang.Integer, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x013b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x013c -> B:11:0x013e). Please report as a decompilation issue!!! */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(@t4.e com.cisco.veop.sf_sdk.dm.DmStoreClassification r20, boolean r21, @t4.d kotlin.coroutines.d<? super com.cisco.veop.sf_sdk.dm.DmChannelList> r22) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 367
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.repository.h.u(com.cisco.veop.sf_sdk.dm.DmStoreClassification, boolean, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* JADX WARN: Type inference failed for: r7v17, types: [T, com.cisco.veop.sf_sdk.dm.DmChannelList] */
    /* JADX WARN: Type inference failed for: r8v2, types: [T, com.cisco.veop.sf_sdk.dm.DmChannelList] */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object v(int r6, boolean r7, @t4.e com.cisco.veop.sf_sdk.dm.DmChannel r8, int r9, int r10, @t4.e java.lang.String r11, boolean r12, @t4.e java.lang.String r13, @t4.d kotlin.coroutines.d<? super com.cisco.veop.sf_sdk.dm.DmChannelList> r14) {
        /*
            Method dump skipped, instructions count: 281
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.repository.h.v(int, boolean, com.cisco.veop.sf_sdk.dm.DmChannel, int, int, java.lang.String, boolean, java.lang.String, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Type inference failed for: r0v2, types: [T, com.cisco.veop.sf_sdk.dm.DmChannelList] */
    /* JADX WARN: Type inference failed for: r0v42, types: [T, com.cisco.veop.sf_sdk.dm.DmChannelList] */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object w(long r16, int r18, long r19, boolean r21, boolean r22, @t4.e com.cisco.veop.sf_sdk.dm.DmChannel r23, int r24, int r25, @t4.e java.lang.String r26, @t4.e java.lang.String r27, @t4.d kotlin.coroutines.d<? super com.cisco.veop.sf_sdk.dm.DmChannelList> r28) {
        /*
            Method dump skipped, instructions count: 480
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.repository.h.w(long, int, long, boolean, boolean, com.cisco.veop.sf_sdk.dm.DmChannel, int, int, java.lang.String, java.lang.String, kotlin.coroutines.d):java.lang.Object");
    }

    @t4.e
    public final Object x(long j5, int i5, boolean z5, boolean z6, @t4.e DmChannel dmChannel, int i6, int i7, @t4.e String str, @t4.e String str2, @t4.d kotlin.coroutines.d<? super DmChannelList> dVar) {
        return w(j5, i5, -1L, z5, z6, dmChannel, i6, i7, str, str2, dVar);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:1|(2:3|(9:5|6|7|(1:(1:(4:11|12|13|14)(2:17|18))(1:19))(6:29|(1:31)(1:40)|32|(2:36|(1:38)(1:39))|27|28)|20|21|(2:23|(1:25)(3:26|13|14))|27|28))|43|6|7|(0)(0)|20|21|(0)|27|28) */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0031, code lost:
    
        r11 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c9, code lost:
    
        com.cisco.veop.sf_sdk.utils.K.x(r11);
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x008e A[Catch: Exception -> 0x0031, TryCatch #0 {Exception -> 0x0031, blocks: (B:12:0x002c, B:13:0x00b3, B:21:0x0088, B:23:0x008e), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object y(@t4.e com.cisco.veop.sf_sdk.dm.DmStoreClassification r11, @t4.d kotlin.coroutines.d<? super com.cisco.veop.sf_sdk.dm.DmStoreClassification> r12) {
        /*
            Method dump skipped, instructions count: 210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.repository.h.y(com.cisco.veop.sf_sdk.dm.DmStoreClassification, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object z(@t4.e java.lang.String r22, @t4.d com.cisco.veop.sf_sdk.appserver.ref_api.C1697c.e[] r23, @t4.e com.cisco.veop.sf_sdk.appserver.ref_api.C1697c.d r24, boolean r25, @t4.e com.cisco.veop.sf_sdk.dm.DmEvent r26, int r27, boolean r28, @t4.e java.lang.Boolean r29, @t4.d kotlin.coroutines.d<? super com.cisco.veop.sf_sdk.dm.DmEventList> r30) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 218
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.repository.h.z(java.lang.String, com.cisco.veop.sf_sdk.appserver.ref_api.c$e[], com.cisco.veop.sf_sdk.appserver.ref_api.c$d, boolean, com.cisco.veop.sf_sdk.dm.DmEvent, int, boolean, java.lang.Boolean, kotlin.coroutines.d):java.lang.Object");
    }
}
