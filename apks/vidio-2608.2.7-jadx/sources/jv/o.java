package jv;

import aq.a0;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.internal.NativeProtocol;
import com.squareup.moshi.d0;
import com.vidio.android.feature.identity.verification.b0;
import f70.u;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import pz.f1;
import pz.z;
import sc0.j0;
import wg.e;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Ljv/o;", "Lpz/z;", "Ljv/o$b;", "Ljv/o$a;", "b", "a", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class o extends z<b, a> {

    @NotNull
    private final m H;
    private boolean I;

    @NotNull
    private String J;

    @NotNull
    private final Object K;

    @NotNull
    private final c L;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final e10.e f48867i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final j00.h f48868v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final v60.b f48869w;

    public interface a {

        /* renamed from: jv.o$a$a, reason: collision with other inner class name */
        public static final class C0800a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0800a f48870a = new C0800a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0800a);
            }

            public final int hashCode() {
                return 2065124693;
            }

            @NotNull
            public final String toString() {
                return AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_FAILED;
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f48871a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final hg.a f48872b;

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final d.a f48873c;

            public b(@NotNull String str, @NotNull hg.a aVar, @NotNull d.a aVar2) {
                str.getClass();
                this.f48871a = str;
                this.f48872b = aVar;
                this.f48873c = aVar2;
            }

            @NotNull
            public final wg.d a() {
                return this.f48873c;
            }

            @NotNull
            public final hg.a b() {
                return this.f48872b;
            }

            @NotNull
            public final String c() {
                return this.f48871a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.a(this.f48871a, bVar.f48871a) && this.f48872b.equals(bVar.f48872b) && this.f48873c.equals(bVar.f48873c);
            }

            public final int hashCode() {
                return this.f48873c.hashCode() + ((this.f48872b.hashCode() + (this.f48871a.hashCode() * 31)) * 31);
            }

            @NotNull
            public final String toString() {
                return "LoadRewardedAd(adUnitId=" + this.f48871a + ", adRequest=" + this.f48872b + ", adCallback=" + this.f48873c + ")";
            }
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f48874a = new c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return -833572266;
            }

            @NotNull
            public final String toString() {
                return "OpenLoginPage";
            }
        }

        public static final class d implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final wg.c f48875a;

            public d(@NotNull wg.c cVar) {
                cVar.getClass();
                this.f48875a = cVar;
            }

            @NotNull
            public final wg.c a() {
                return this.f48875a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && Intrinsics.a(this.f48875a, ((d) obj).f48875a);
            }

            public final int hashCode() {
                return this.f48875a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "ShowRewardedAd(rewardedAd=" + this.f48875a + ")";
            }
        }

        public static final class e implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final e f48876a = new e();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof e);
            }

            public final int hashCode() {
                return -1186223637;
            }

            @NotNull
            public final String toString() {
                return "Success";
            }
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {

        /* renamed from: c, reason: collision with root package name */
        public static final b f48877c;

        /* renamed from: d, reason: collision with root package name */
        public static final b f48878d;

        /* renamed from: e, reason: collision with root package name */
        public static final b f48879e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ b[] f48880i;

        static {
            b bVar = new b("INITIAL", 0);
            f48877c = bVar;
            b bVar2 = new b("PLAYING", 1);
            f48878d = bVar2;
            b bVar3 = new b("ERROR", 2);
            f48879e = bVar3;
            b[] bVarArr = {bVar, bVar2, bVar3};
            f48880i = bVarArr;
            vb0.b.a(bVarArr);
        }

        private b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f48880i.clone();
        }
    }

    public static final class c extends gg.k {
        c() {
        }

        @Override // gg.k
        public final void onAdClicked() {
            o.this.D();
        }

        @Override // gg.k
        public final void onAdDismissedFullScreenContent() {
            o oVar = o.this;
            if (oVar.I) {
                oVar.n(a.e.f48876a);
            } else {
                oVar.n(a.C0800a.f48870a);
            }
        }

        @Override // gg.k
        public final void onAdFailedToShowFullScreenContent(gg.b bVar) {
            bVar.getClass();
            p pVar = new p();
            o oVar = o.this;
            oVar.u(pVar);
            en.d.c("RewardedAds", "Failed to load rewarded ad: " + bVar);
            oVar.E();
        }

        @Override // gg.k
        public final void onAdImpression() {
            o.this.F();
        }

        @Override // gg.k
        public final void onAdShowedFullScreenContent() {
            o.this.u(new aq.z(1));
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.ads.rewarded.RewardedAdsViewModel$init$2", f = "RewardedAdsViewModel.kt", l = {73, 78}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        Long f48882c;

        /* renamed from: d, reason: collision with root package name */
        int f48883d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ jv.c f48885i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Map<String, Object> f48886v;

        public static final class a extends wg.d {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ o f48887a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ Long f48888b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Map<String, Object> f48889c;

            a(o oVar, Long l11, Map<String, ? extends Object> map) {
                this.f48887a = oVar;
                this.f48888b = l11;
                this.f48889c = map;
            }

            @Override // gg.e
            public final void onAdFailedToLoad(gg.l lVar) {
                lVar.getClass();
                en.d.c("LoadRewardedAds", "Failed to load rewarded ad: " + lVar);
                this.f48887a.u(new a0(1));
            }

            @Override // gg.e
            public final void onAdLoaded(wg.c cVar) {
                wg.c cVar2 = cVar;
                cVar2.getClass();
                o.z(this.f48887a, cVar2, this.f48888b.longValue(), this.f48889c);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(jv.c cVar, Map<String, ? extends Object> map, tb0.c<? super d> cVar2) {
            super(2, cVar2);
            this.f48885i = cVar;
            this.f48886v = map;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return o.this.new d(this.f48885i, this.f48886v, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:42:0x002c, code lost:
        
            if (r7 == r0) goto L22;
         */
        /* JADX WARN: Removed duplicated region for block: B:13:0x0097  */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r6.f48883d
                r2 = 2
                r3 = 1
                jv.o r4 = jv.o.this
                if (r1 == 0) goto L1f
                if (r1 == r3) goto L1b
                if (r1 != r2) goto L14
                java.lang.Long r0 = r6.f48882c
                pb0.s.b(r7)
                goto L69
            L14:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r7)
                r7 = 0
                return r7
            L1b:
                pb0.s.b(r7)
                goto L2f
            L1f:
                pb0.s.b(r7)
                e10.e r7 = jv.o.w(r4)
                r6.f48883d = r3
                java.lang.Object r7 = r7.d(r6)
                if (r7 != r0) goto L2f
                goto L66
            L2f:
                java.lang.Long r7 = (java.lang.Long) r7
                if (r7 == 0) goto Ld2
                jv.c r1 = r6.f48885i
                boolean r3 = r1 instanceof jv.c.a
                if (r3 == 0) goto L49
                jv.c$a r1 = (jv.c.a) r1
                java.lang.String r0 = r1.a()
                java.util.List r1 = r1.b()
                kotlin.Pair r2 = new kotlin.Pair
                r2.<init>(r0, r1)
                goto L81
            L49:
                boolean r3 = r1 instanceof jv.c.b
                if (r3 == 0) goto Lcd
                j00.h r3 = jv.o.v(r4)
                j00.h$a r5 = new j00.h$a
                jv.c$b r1 = (jv.c.b) r1
                java.lang.String r1 = r1.a()
                r5.<init>(r1)
                r6.f48882c = r7
                r6.f48883d = r2
                java.lang.Object r1 = r3.l(r5, r6)
                if (r1 != r0) goto L67
            L66:
                return r0
            L67:
                r0 = r7
                r7 = r1
            L69:
                f00.a r7 = (f00.a) r7
                f00.n r1 = r7.m()
                if (r1 == 0) goto Lc6
                java.lang.String r1 = r1.a()
                if (r1 == 0) goto Lc6
                java.util.List r7 = r7.q()
                kotlin.Pair r2 = new kotlin.Pair
                r2.<init>(r1, r7)
                r7 = r0
            L81:
                java.lang.Object r0 = r2.a()
                java.lang.String r0 = (java.lang.String) r0
                java.lang.Object r1 = r2.b()
                java.util.List r1 = (java.util.List) r1
                jv.o.y(r4, r0)
                hg.a$a r2 = new hg.a$a
                r2.<init>()
                if (r1 == 0) goto Lb5
                java.lang.Iterable r1 = (java.lang.Iterable) r1
                java.util.Iterator r1 = r1.iterator()
            L9d:
                boolean r3 = r1.hasNext()
                if (r3 == 0) goto Lb5
                java.lang.Object r3 = r1.next()
                f00.c r3 = (f00.c) r3
                java.lang.String r5 = r3.a()
                java.lang.String r3 = r3.b()
                r2.g(r5, r3)
                goto L9d
            Lb5:
                hg.a r1 = r2.h()
                jv.o$d$a r2 = new jv.o$d$a
                java.util.Map<java.lang.String, java.lang.Object> r3 = r6.f48886v
                r2.<init>(r4, r7, r3)
                jv.o$a$b r7 = new jv.o$a$b
                r7.<init>(r0, r1, r2)
                goto Ld4
            Lc6:
                java.lang.String r7 = "Ad not available"
                f4.s.a(r7)
                r7 = 0
                return r7
            Lcd:
                pb0.m.a()
                r7 = 0
                return r7
            Ld2:
                jv.o$a$c r7 = jv.o.a.c.f48874a
            Ld4:
                r4.n(r7)
                kotlin.Unit r7 = kotlin.Unit.f50784a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: jv.o.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.ads.rewarded.RewardedAdsViewModel$init$3", f = "RewardedAdsViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {
        e(tb0.c<? super e> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return o.this.new e(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((e) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            o.this.u(new b0(1));
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(@NotNull k20.e eVar, @NotNull e10.e eVar2, @NotNull j00.h hVar, @NotNull v60.b bVar, @NotNull m mVar, @NotNull u uVar) {
        super(b.f48877c, uVar);
        eVar.getClass();
        eVar2.getClass();
        uVar.getClass();
        this.f48867i = eVar2;
        this.f48868v = hVar;
        this.f48869w = bVar;
        this.H = mVar;
        this.J = "";
        this.K = p0.g(new Pair("platform", "app-android"), new Pair(NativeProtocol.BRIDGE_ARG_APP_NAME_STRING, eVar.a()));
        this.L = new c();
    }

    private final v60.a A() {
        return new v60.a(this.H.a(), "rewarded_arcade", "", "", "", this.J, "");
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    public static final void z(o oVar, wg.c cVar, long j11, Map map) {
        oVar.getClass();
        int i11 = s60.a.f66745b;
        LinkedHashMap i12 = p0.i(map, oVar.K);
        d0 a11 = s60.a.a();
        a11.getClass();
        String json = a11.e(Map.class, on.c.f57951a, null).toJson(i12);
        json.getClass();
        e.a aVar = new e.a();
        aVar.c(String.valueOf(j11));
        aVar.b(json);
        cVar.setServerSideVerificationOptions(aVar.a());
        cVar.setFullScreenContentCallback(oVar.L);
        oVar.n(new a.d(cVar));
    }

    public final void B(@NotNull jv.c cVar, @NotNull Map<String, ? extends Object> map) {
        cVar.getClass();
        map.getClass();
        u(new n());
        this.J = "";
        f1<T> s11 = s(new d(cVar, map, null));
        s11.k(new e(null));
        s11.n();
    }

    public final void C() {
        this.I = true;
    }

    public final void D() {
        this.f48869w.b(A());
    }

    public final void E() {
        this.f48869w.d(A());
    }

    public final void F() {
        this.H.b();
        this.f48869w.e(A());
    }
}
