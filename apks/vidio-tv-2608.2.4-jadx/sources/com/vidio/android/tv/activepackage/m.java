package com.vidio.android.tv.activepackage;

import androidx.collection.s0;
import com.vidio.android.tv.R;
import com.vidio.android.tv.activepackage.m;
import com.vidio.kmm.tracker.screen.TVActivePackageScreen;
import eu.r0;
import java.util.Date;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.q0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ru.o;
import su.c0;
import yw.c;
import yw.h;
import z90.i0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/vidio/android/tv/activepackage/m;", "Lsu/b;", "Lcom/vidio/android/tv/activepackage/m$b;", "Lcom/vidio/android/tv/activepackage/m$a;", "b", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class m extends su.b<b, a> {

    @Nullable
    private MerchantVoucher F;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final xw.c f24007v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final ru.n f24008w;

    public interface a {

        /* renamed from: com.vidio.android.tv.activepackage.m$a$a, reason: collision with other inner class name */
        public static final class C0253a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final ActivePackageDetail f24009a;

            public C0253a(@NotNull ActivePackageDetail activePackageDetail) {
                this.f24009a = activePackageDetail;
            }

            @NotNull
            public final ActivePackageDetail a() {
                return this.f24009a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0253a) && this.f24009a.equals(((C0253a) obj).f24009a);
            }

            public final int hashCode() {
                return this.f24009a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "GoToCancelIndihomeConfirmation(data=" + this.f24009a + ")";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f24010a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return -279824885;
            }

            @NotNull
            public final String toString() {
                return "GoToCancelMoratelSubscriptionBlocker";
            }
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f24011a;

            public c(@NotNull String str) {
                str.getClass();
                this.f24011a = str;
            }

            @NotNull
            public final String a() {
                return this.f24011a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && Intrinsics.a(this.f24011a, ((c) obj).f24011a);
            }

            public final int hashCode() {
                return this.f24011a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("GoToDeeplink(url=", this.f24011a, ")");
            }
        }

        public static final class d implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final d f24012a = new d();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof d);
            }

            public final int hashCode() {
                return -477637804;
            }

            @NotNull
            public final String toString() {
                return "GoToPaywall";
            }
        }

        public static final class e implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final e f24013a = new e();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof e);
            }

            public final int hashCode() {
                return -1578593912;
            }

            @NotNull
            public final String toString() {
                return "GoToVNTPayment";
            }
        }

        public static final class f implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final f f24014a = new f();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof f);
            }

            public final int hashCode() {
                return -711722695;
            }

            @NotNull
            public final String toString() {
                return "GoToXLHomePaymentInstruction";
            }
        }

        public static final class g implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final g f24015a = new g();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof g);
            }

            public final int hashCode() {
                return 766449418;
            }

            @NotNull
            public final String toString() {
                return "GotoCancelIconTVSubscriptionBlocker";
            }
        }

        public static final class h implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final h f24016a = new h();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof h);
            }

            public final int hashCode() {
                return -945156628;
            }

            @NotNull
            public final String toString() {
                return "GotoFirstMediaStopSubscriptionBannerActivity";
            }
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final r0 f24017a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final r0 f24018b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final r0 f24019c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final r0 f24020d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final r0 f24021e;

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private final Function0<Unit> f24022f;

        /* renamed from: g, reason: collision with root package name */
        private final boolean f24023g;

        /* renamed from: h, reason: collision with root package name */
        @NotNull
        private final r0 f24024h;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final r0 f24025i;

        /* renamed from: j, reason: collision with root package name */
        private final boolean f24026j;

        /* renamed from: k, reason: collision with root package name */
        @NotNull
        private final Function0<Unit> f24027k;

        /* renamed from: l, reason: collision with root package name */
        @Nullable
        private final is.a f24028l;

        public b(@NotNull r0 r0Var, @NotNull r0 r0Var2, @NotNull r0 r0Var3, @NotNull r0 r0Var4, @NotNull r0 r0Var5, @Nullable Function0<Unit> function0, boolean z11, @NotNull r0 r0Var6, @NotNull r0 r0Var7, boolean z12, @NotNull Function0<Unit> function02, @Nullable is.a aVar) {
            this.f24017a = r0Var;
            this.f24018b = r0Var2;
            this.f24019c = r0Var3;
            this.f24020d = r0Var4;
            this.f24021e = r0Var5;
            this.f24022f = function0;
            this.f24023g = z11;
            this.f24024h = r0Var6;
            this.f24025i = r0Var7;
            this.f24026j = z12;
            this.f24027k = function02;
            this.f24028l = aVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r14v17, types: [eu.r0] */
        /* JADX WARN: Type inference failed for: r14v18, types: [eu.r0] */
        /* JADX WARN: Type inference failed for: r14v21, types: [eu.r0] */
        /* JADX WARN: Type inference failed for: r14v22, types: [eu.r0] */
        /* JADX WARN: Type inference failed for: r14v23, types: [eu.r0] */
        /* JADX WARN: Type inference failed for: r14v24, types: [eu.r0] */
        /* JADX WARN: Type inference failed for: r15v2, types: [eu.r0] */
        public static b a(b bVar, r0.a aVar, r0.a aVar2, r0.b bVar2, r0.a aVar3, r0.a aVar4, Function0 function0, boolean z11, r0.b bVar3, r0.b bVar4, o oVar, is.a aVar5, int i11) {
            r0.a aVar6 = aVar;
            if ((i11 & 1) != 0) {
                aVar6 = bVar.f24017a;
            }
            r0.a aVar7 = aVar6;
            r0.a aVar8 = aVar2;
            if ((i11 & 2) != 0) {
                aVar8 = bVar.f24018b;
            }
            return new b(aVar7, aVar8, (i11 & 4) != 0 ? bVar.f24019c : bVar2, (i11 & 8) != 0 ? bVar.f24020d : aVar3, (i11 & 16) != 0 ? bVar.f24021e : aVar4, (i11 & 32) != 0 ? bVar.f24022f : function0, (i11 & 64) != 0 ? bVar.f24023g : z11, (i11 & 128) != 0 ? bVar.f24024h : bVar3, (i11 & 256) != 0 ? bVar.f24025i : bVar4, (i11 & 512) != 0 ? bVar.f24026j : true, (i11 & 1024) != 0 ? bVar.f24027k : oVar, (i11 & 2048) != 0 ? bVar.f24028l : aVar5);
        }

        @NotNull
        public final r0 b() {
            return this.f24020d;
        }

        @NotNull
        public final r0 c() {
            return this.f24019c;
        }

        @Nullable
        public final is.a d() {
            return this.f24028l;
        }

        @Nullable
        public final Function0<Unit> e() {
            return this.f24022f;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f24017a.equals(bVar.f24017a) && this.f24018b.equals(bVar.f24018b) && this.f24019c.equals(bVar.f24019c) && this.f24020d.equals(bVar.f24020d) && this.f24021e.equals(bVar.f24021e) && Intrinsics.a(this.f24022f, bVar.f24022f) && this.f24023g == bVar.f24023g && this.f24024h.equals(bVar.f24024h) && this.f24025i.equals(bVar.f24025i) && this.f24026j == bVar.f24026j && this.f24027k.equals(bVar.f24027k) && Intrinsics.a(this.f24028l, bVar.f24028l);
        }

        @NotNull
        public final r0 f() {
            return this.f24021e;
        }

        public final boolean g() {
            return this.f24023g;
        }

        @NotNull
        public final r0 h() {
            return this.f24025i;
        }

        public final int hashCode() {
            int hashCode = (this.f24021e.hashCode() + ((this.f24020d.hashCode() + ((this.f24019c.hashCode() + ((this.f24018b.hashCode() + (this.f24017a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31;
            Function0<Unit> function0 = this.f24022f;
            int hashCode2 = (this.f24027k.hashCode() + ((((this.f24025i.hashCode() + ((this.f24024h.hashCode() + ((((hashCode + (function0 == null ? 0 : function0.hashCode())) * 31) + (this.f24023g ? 1231 : 1237)) * 31)) * 31)) * 31) + (this.f24026j ? 1231 : 1237)) * 31)) * 31;
            is.a aVar = this.f24028l;
            return hashCode2 + (aVar != null ? aVar.hashCode() : 0);
        }

        @NotNull
        public final r0 i() {
            return this.f24024h;
        }

        @NotNull
        public final Function0<Unit> j() {
            return this.f24027k;
        }

        @NotNull
        public final r0 k() {
            return this.f24018b;
        }

        @NotNull
        public final r0 l() {
            return this.f24017a;
        }

        public final boolean m() {
            return this.f24026j;
        }

        @NotNull
        public final String toString() {
            return "UiState(statusValue=" + this.f24017a + ", renewableValue=" + this.f24018b + ", endDateValue=" + this.f24019c + ", endDateTitle=" + this.f24020d + ", negativeButtonText=" + this.f24021e + ", negativeButtonAction=" + this.f24022f + ", nonRecurringDescriptionEnabled=" + this.f24023g + ", packageTitle=" + this.f24024h + ", packageDescription=" + this.f24025i + ", isPackageActive=" + this.f24026j + ", positiveButtonAction=" + this.f24027k + ", merchantVoucher=" + this.f24028l + ")";
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.activepackage.ActivePackageViewModel$extendPackage$1", f = "ActivePackageViewModel.kt", l = {173}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f24029d;

        c(l60.b<? super c> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return m.this.new c(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f24029d;
            m mVar = m.this;
            if (i11 == 0) {
                h60.s.b(obj);
                xw.c cVar = mVar.f24007v;
                this.f24029d = 1;
                obj = cVar.d(this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            yw.c z11 = ((xw.g) obj).z();
            if (Intrinsics.a(z11, c.d.f70956a)) {
                mVar.f(a.e.f24013a);
            } else if (Intrinsics.a(z11, c.e.f70957a) || Intrinsics.a(z11, c.f.f70958a)) {
                mVar.f(a.f.f24014a);
            } else {
                mVar.f(a.d.f24012a);
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.activepackage.ActivePackageViewModel$init$1", f = "ActivePackageViewModel.kt", l = {43}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f24031d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ ActivePackageDetail f24033i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(ActivePackageDetail activePackageDetail, l60.b<? super d> bVar) {
            super(2, bVar);
            this.f24033i = activePackageDetail;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return m.this.new d(this.f24033i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object d11;
            b a11;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f24031d;
            ActivePackageDetail activePackageDetail = this.f24033i;
            final m mVar = m.this;
            if (i11 == 0) {
                h60.s.b(obj);
                mVar.F = activePackageDetail.getI();
                xw.c cVar = mVar.f24007v;
                this.f24031d = 1;
                d11 = cVar.d(this);
                if (d11 == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
                d11 = obj;
            }
            xw.g gVar = (xw.g) d11;
            yw.h o11 = gVar.o();
            b bVar = new b(new r0.b(""), new r0.b(""), new r0.b(""), new r0.a(R.string.detail_package_list_expiry_date), new r0.a(R.string.cta_extend_package), new n(), false, new r0.a(R.string.premier_platinum), new r0.a(R.string.premier_platinum), false, new c0.x(1), null);
            r0.b bVar2 = new r0.b(activePackageDetail.getF23934e());
            r0.b bVar3 = new r0.b(activePackageDetail.getF23935i());
            r0.a aVar2 = new r0.a(R.string.status_active);
            Date f23937w = activePackageDetail.getF23937w();
            mVar.getClass();
            f20.a aVar3 = f20.a.f34565a;
            aVar3.getClass();
            b a12 = b.a(bVar, aVar2, null, new r0.b(f20.a.c(f23937w, "dd MMMM yyyy")), null, null, null, false, bVar2, bVar3, new o(0, mVar, activePackageDetail), null, 2170);
            if (activePackageDetail.getH()) {
                a11 = b.a(a12, null, new r0.a(R.string.cta_no), null, new r0.a(R.string.detail_package_list_expiry_date), null, null, false, null, null, null, null, 3989);
            } else {
                boolean f11 = activePackageDetail.getF();
                h.d dVar = h.d.f70989a;
                h.c cVar2 = h.c.f70988a;
                if (f11) {
                    a11 = activePackageDetail.getG() ? Intrinsics.a(o11, h.a.f70986a) ? b.a(a12, null, new r0.a(R.string.cta_yes), null, new r0.a(R.string.renewal_date), new r0.a(R.string.cta_cancel_subscription), new Function0() { // from class: com.vidio.android.tv.activepackage.p
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            m.this.f(m.a.h.f24016a);
                            return Unit.f44610a;
                        }
                    }, false, null, null, null, null, 3973) : Intrinsics.a(o11, h.b.f70987a) ? b.a(a12, null, new r0.a(R.string.cta_yes), null, new r0.a(R.string.next_billing), new r0.a(R.string.cta_cancel_subscription), new q(mVar, 0), false, null, null, null, null, 3973) : Intrinsics.a(o11, cVar2) ? b.a(a12, null, new r0.a(R.string.cta_yes), null, new r0.a(R.string.renewal_date), new r0.a(R.string.cta_cancel_subscription), new r(mVar, activePackageDetail), false, null, null, null, null, 3973) : Intrinsics.a(o11, dVar) ? b.a(a12, null, new r0.a(R.string.cta_yes), null, new r0.a(R.string.renewal_date), new r0.a(R.string.cta_cancel_subscription), new s(mVar, 0), false, null, null, null, null, 3973) : b.a(a12, null, new r0.a(R.string.cta_yes), null, new r0.a(R.string.renewal_date), null, null, false, null, null, null, null, 3989) : b.a(a12, null, new r0.a(R.string.cta_yes), null, new r0.a(R.string.renewal_date), null, null, false, null, null, null, null, 3989);
                } else if (Intrinsics.a(o11, cVar2)) {
                    a11 = b.a(a12, null, new r0.a(R.string.cta_no), null, new r0.a(R.string.detail_package_list_expiry_date), null, null, true, null, null, null, null, 3989);
                } else if (Intrinsics.a(o11, h.g.f70992a) || Intrinsics.a(o11, h.f.f70991a)) {
                    a11 = b.a(a12, null, new r0.a(R.string.cta_no), null, new r0.a(R.string.detail_package_list_expiry_date), new r0.a(R.string.cta_extend_package), new t(mVar, 0), false, null, null, null, null, 3973);
                } else if (Intrinsics.a(o11, dVar)) {
                    r0.a aVar4 = new r0.a(R.string.cta_yes);
                    r0.a aVar5 = new r0.a(R.string.common_general_next_billing);
                    Date f23937w2 = activePackageDetail.getF23937w();
                    aVar3.getClass();
                    a11 = b.a(a12, null, aVar4, new r0.b(f20.a.c(f23937w2, "dd MMMM yyyy")), aVar5, new r0.a(R.string.cta_cancel_subscription), new u(mVar, 0), false, null, null, null, null, 3969);
                } else {
                    a11 = gVar.I() ? b.a(a12, null, new r0.a(R.string.cta_no), null, new r0.a(R.string.detail_package_list_expiry_date), new r0.a(R.string.cta_extend_package), new v(mVar, 0), false, null, null, null, null, 3973) : b.a(a12, null, new r0.a(R.string.cta_no), null, new r0.a(R.string.detail_package_list_expiry_date), null, null, false, null, null, null, null, 3989);
                }
            }
            b bVar4 = a11;
            MerchantVoucher merchantVoucher = mVar.F;
            mVar.k(b.a(bVar4, null, null, null, null, null, null, false, null, null, null, merchantVoucher != null ? new is.a(merchantVoucher.getF23943i(), merchantVoucher.getF23942e(), merchantVoucher.getF23945w(), merchantVoucher.getF23944v()) : null, 2047));
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.activepackage.ActivePackageViewModel$init$2", f = "ActivePackageViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f24034d;

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            e eVar = new e(2, bVar);
            eVar.f24034d = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((e) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f24034d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            um.d.c("ActivePackagePresenter", "Error when init", th2);
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(@NotNull xw.c cVar, @NotNull o.a aVar, @NotNull e20.r rVar) {
        super(new b(new r0.b(""), new r0.b(""), new r0.b(""), new r0.a(R.string.detail_package_list_expiry_date), new r0.a(R.string.cta_extend_package), new n(), false, new r0.a(R.string.premier_platinum), new r0.a(R.string.premier_platinum), false, new c0.x(1), null), rVar);
        cVar.getClass();
        rVar.getClass();
        this.f24007v = cVar;
        this.f24008w = aVar.a(TVActivePackageScreen.f29038i);
    }

    public final void p() {
        j(new c(null)).n();
    }

    public final void q(@NotNull ActivePackageDetail activePackageDetail) {
        c0<T> j11 = j(new d(activePackageDetail, null));
        j11.k(new e(2, null));
        j11.n();
    }

    public final void r(@NotNull String str) {
        str.getClass();
        this.f24008w.d(str, q0.c());
    }
}
