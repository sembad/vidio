package hr;

import com.facebook.internal.NativeProtocol;
import com.vidio.android.C2367R;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wy.e3;

/* loaded from: classes4.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e3 f43563a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e3 f43564b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final Integer f43565c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final d f43566d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final d f43567e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final s50.e f43568f;

    /* renamed from: hr.a$a, reason: collision with other inner class name */
    public interface InterfaceC0698a {

        /* renamed from: hr.a$a$a, reason: collision with other inner class name */
        public static final class C0699a implements InterfaceC0698a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0699a f43569a = new C0699a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0699a);
            }

            public final int hashCode() {
                return 1967420666;
            }

            @NotNull
            public final String toString() {
                return "Cancel";
            }
        }

        /* renamed from: hr.a$a$b */
        public static final class b implements InterfaceC0698a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f43570a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f43571b;

            public b(@NotNull String str, @NotNull String str2) {
                str.getClass();
                this.f43570a = str;
                this.f43571b = str2;
            }

            @NotNull
            public final String a() {
                return this.f43571b;
            }

            @NotNull
            public final String b() {
                return this.f43570a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.a(this.f43570a, bVar.f43570a) && this.f43571b.equals(bVar.f43571b);
            }

            public final int hashCode() {
                return this.f43571b.hashCode() + (this.f43570a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return f4.f.a("OpenLink(url=", this.f43570a, ", referrer=", this.f43571b, ")");
            }
        }

        /* renamed from: hr.a$a$c */
        public static final class c implements InterfaceC0698a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f43572a = new c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return -935060656;
            }

            @NotNull
            public final String toString() {
                return "OpenMyPackage";
            }
        }

        /* renamed from: hr.a$a$d */
        public static final class d implements InterfaceC0698a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final d f43573a = new d();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof d);
            }

            public final int hashCode() {
                return -92069304;
            }

            @NotNull
            public final String toString() {
                return "OpenPaywall";
            }
        }

        /* renamed from: hr.a$a$e */
        public static final class e implements InterfaceC0698a {
            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof e);
            }

            public final int hashCode() {
                return 1237;
            }

            @NotNull
            public final String toString() {
                return "Retry(withAcknowledgePurchases=false)";
            }
        }

        /* renamed from: hr.a$a$f */
        public static final class f implements InterfaceC0698a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final f f43574a = new f();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof f);
            }

            public final int hashCode() {
                return 2086501805;
            }

            @NotNull
            public final String toString() {
                return "SendFeedback";
            }
        }
    }

    public static final class b extends a {

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        public static final b f43575g = new b(C2367R.string.gpb_error_billing_unavailable_title, C2367R.string.gpb_error_billing_unavailable_subtitle, 2131231902, new d(C2367R.string.cta_try_again, new c(new InterfaceC0698a.e(), null)), null, 48);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1910672851;
        }

        @NotNull
        public final String toString() {
            return "BillingUnavailable";
        }
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final InterfaceC0698a f43576a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final s50.e f43577b;

        public c(@NotNull InterfaceC0698a interfaceC0698a, @Nullable s50.e eVar) {
            interfaceC0698a.getClass();
            this.f43576a = interfaceC0698a;
            this.f43577b = eVar;
        }

        @Nullable
        public final s50.e a() {
            return this.f43577b;
        }

        @NotNull
        public final InterfaceC0698a b() {
            return this.f43576a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f43576a, cVar.f43576a) && Intrinsics.a(this.f43577b, cVar.f43577b);
        }

        public final int hashCode() {
            int hashCode = this.f43576a.hashCode() * 31;
            s50.e eVar = this.f43577b;
            return hashCode + (eVar == null ? 0 : eVar.hashCode());
        }

        @NotNull
        public final String toString() {
            return "BottomSheetAction(type=" + this.f43576a + ", event=" + this.f43577b + ")";
        }
    }

    public static final class e extends a {

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        public static final e f43580g = new e(C2367R.string.gpb_warning_drm, C2367R.string.drm_warning_desc, null, new d(C2367R.string.bottom_sheet_purchase_validator_continue, new c(new InterfaceC0698a.e(), null)), new d(C2367R.string.cta_back, new c(InterfaceC0698a.C0699a.f43569a, null)), 32);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return -908741586;
        }

        @NotNull
        public final String toString() {
            return "DRMNotComply";
        }
    }

    public static final class f extends a {

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        public static final f f43581g = new f(C2367R.string.gpb_error_feature_not_supported_title, C2367R.string.gpb_error_feature_not_supported_subtitle, 2131231907, new d(C2367R.string.update_playstore, new c(new InterfaceC0698a.b("https://support.google.com/googleplay/answer/113412?hl=id", "play store not supported error"), null)), new d(C2367R.string.cta_back, new c(InterfaceC0698a.C0699a.f43569a, null)), 32);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof f);
        }

        public final int hashCode() {
            return 930232819;
        }

        @NotNull
        public final String toString() {
            return "FeatureNotSupported";
        }
    }

    public static final class g extends a {

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        public static final g f43582g = new g(C2367R.string.gpb_warning_hdcp, C2367R.string.checkout_hdcp_desc, null, new d(C2367R.string.bottom_sheet_purchase_validator_continue, new c(new InterfaceC0698a.e(), null)), new d(C2367R.string.cta_back, new c(InterfaceC0698a.C0699a.f43569a, null)), 32);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof g);
        }

        public final int hashCode() {
            return -2017946744;
        }

        @NotNull
        public final String toString() {
            return "HDCPNotComply";
        }
    }

    public static final class h extends a {

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        public static final h f43583g = new h(C2367R.string.android_item_already_owned_bottom_sheet_title_you_already_have_this_package, C2367R.string.android_item_already_owned_bottom_sheet_subtitle_you_already_have_this_package, 2131231910, new d(C2367R.string.cta_go_to_my_package, new c(InterfaceC0698a.c.f43572a, null)), new d(C2367R.string.cta_choose_another_package, new c(InterfaceC0698a.d.f43573a, null)), 32);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof h);
        }

        public final int hashCode() {
            return 1569360532;
        }

        @NotNull
        public final String toString() {
            return "ItemOwned";
        }
    }

    public static final class i extends a {

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        public static final i f43584g = new i(C2367R.string.gpb_error_item_unavailable_title, C2367R.string.gpb_error_item_unavailable_subtitle, 2131231912, new d(C2367R.string.cta_choose_another_package, new c(InterfaceC0698a.d.f43573a, null)), null, 48);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof i);
        }

        public final int hashCode() {
            return -1628405505;
        }

        @NotNull
        public final String toString() {
            return "ItemUnavailable";
        }
    }

    public static final class j extends a {

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private final String f43585g;

        /* renamed from: h, reason: collision with root package name */
        @NotNull
        private final String f43586h;

        /* renamed from: i, reason: collision with root package name */
        @Nullable
        private final Integer f43587i;

        /* renamed from: j, reason: collision with root package name */
        @NotNull
        private final b f43588j;

        /* renamed from: k, reason: collision with root package name */
        @Nullable
        private final b f43589k;

        /* renamed from: l, reason: collision with root package name */
        @Nullable
        private final s50.e f43590l;

        /* renamed from: hr.a$j$a, reason: collision with other inner class name */
        public static final class C0700a {
            public static final d a(b bVar) {
                String b11 = bVar.b();
                c cVar = new c(StringsKt.D(bVar.c()) ? InterfaceC0698a.C0699a.f43569a : new InterfaceC0698a.b(bVar.c(), "product not eligible error"), bVar.a());
                b11.getClass();
                return new d(new e3.b(b11), cVar);
            }
        }

        public static final class b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f43591a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f43592b;

            /* renamed from: c, reason: collision with root package name */
            @Nullable
            private final s50.e f43593c;

            public b(@NotNull String str, @NotNull String str2, @Nullable s50.e eVar) {
                str.getClass();
                str2.getClass();
                this.f43591a = str;
                this.f43592b = str2;
                this.f43593c = eVar;
            }

            @Nullable
            public final s50.e a() {
                return this.f43593c;
            }

            @NotNull
            public final String b() {
                return this.f43591a;
            }

            @NotNull
            public final String c() {
                return this.f43592b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.a(this.f43591a, bVar.f43591a) && Intrinsics.a(this.f43592b, bVar.f43592b) && Intrinsics.a(this.f43593c, bVar.f43593c);
            }

            public final int hashCode() {
                int c11 = com.google.android.gms.internal.clearcut.a.c(this.f43591a.hashCode() * 31, 31, this.f43592b);
                s50.e eVar = this.f43593c;
                return c11 + (eVar == null ? 0 : eVar.hashCode());
            }

            @NotNull
            public final String toString() {
                StringBuilder a11 = e0.f.a("Cta(text=", this.f43591a, ", url=", this.f43592b, ", clickEvent=");
                a11.append(this.f43593c);
                a11.append(")");
                return a11.toString();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(@NotNull String str, @NotNull String str2, @Nullable Integer num, @NotNull b bVar, @Nullable b bVar2, @Nullable s50.e eVar) {
            super(new e3.b(str), new e3.b(str2), num, C0700a.a(bVar), bVar2 != null ? C0700a.a(bVar2) : null, eVar);
            str.getClass();
            str2.getClass();
            this.f43585g = str;
            this.f43586h = str2;
            this.f43587i = num;
            this.f43588j = bVar;
            this.f43589k = bVar2;
            this.f43590l = eVar;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof j)) {
                return false;
            }
            j jVar = (j) obj;
            return Intrinsics.a(this.f43585g, jVar.f43585g) && Intrinsics.a(this.f43586h, jVar.f43586h) && Intrinsics.a(this.f43587i, jVar.f43587i) && Intrinsics.a(this.f43588j, jVar.f43588j) && Intrinsics.a(this.f43589k, jVar.f43589k) && Intrinsics.a(this.f43590l, jVar.f43590l);
        }

        public final int hashCode() {
            int c11 = com.google.android.gms.internal.clearcut.a.c(this.f43585g.hashCode() * 31, 31, this.f43586h);
            Integer num = this.f43587i;
            int hashCode = (this.f43588j.hashCode() + ((c11 + (num == null ? 0 : num.hashCode())) * 31)) * 31;
            b bVar = this.f43589k;
            int hashCode2 = (hashCode + (bVar == null ? 0 : bVar.hashCode())) * 31;
            s50.e eVar = this.f43590l;
            return hashCode2 + (eVar != null ? eVar.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("ProductNotEligible(_title=", this.f43585g, ", _subtitle=", this.f43586h, ", _image=");
            a11.append(this.f43587i);
            a11.append(", _ctaPrimary=");
            a11.append(this.f43588j);
            a11.append(", _ctaSecondary=");
            a11.append(this.f43589k);
            a11.append(", _impressionEvent=");
            a11.append(this.f43590l);
            a11.append(")");
            return a11.toString();
        }
    }

    public static final class k extends a {

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        public static final k f43594g = new k(C2367R.string.gpb_error_system_error_title, C2367R.string.gpb_error_system_error_subtitle, 2131231810, new d(C2367R.string.cta_try_again, new c(new InterfaceC0698a.e(), null)), null, 48);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof k);
        }

        public final int hashCode() {
            return 651410395;
        }

        @NotNull
        public final String toString() {
            return "SystemError";
        }
    }

    public static final class l extends a {

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        public static final l f43595g = new l(C2367R.string.gpb_error_user_canceled_title, C2367R.string.gpb_error_user_canceled_subtitle, 2131231919, new d(C2367R.string.bottom_sheet_purchase_retryable_continue, new c(new InterfaceC0698a.e(), null)), new d(C2367R.string.cta_cancel, new c(InterfaceC0698a.C0699a.f43569a, null)), 32);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof l);
        }

        public final int hashCode() {
            return -1081578750;
        }

        @NotNull
        public final String toString() {
            return NativeProtocol.ERROR_USER_CANCELED;
        }
    }

    public a(int i11, int i12, Integer num, d dVar, d dVar2, int i13) {
        this(new e3.a(i11), new e3.a(i12), num, dVar, (i13 & 16) != 0 ? null : dVar2, (s50.e) null);
    }

    @Nullable
    public final Integer a() {
        return this.f43565c;
    }

    @Nullable
    public final s50.e b() {
        return this.f43568f;
    }

    @Nullable
    public final d c() {
        return this.f43567e;
    }

    @NotNull
    public final d d() {
        return this.f43566d;
    }

    @NotNull
    public final e3 e() {
        return this.f43564b;
    }

    @NotNull
    public final e3 f() {
        return this.f43563a;
    }

    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final e3 f43578a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final c f43579b;

        public d(int i11, @NotNull c cVar) {
            this.f43578a = new e3.a(i11);
            this.f43579b = cVar;
        }

        @NotNull
        public final c a() {
            return this.f43579b;
        }

        @NotNull
        public final e3 b() {
            return this.f43578a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.a(this.f43578a, dVar.f43578a) && Intrinsics.a(this.f43579b, dVar.f43579b);
        }

        public final int hashCode() {
            return this.f43579b.hashCode() + (this.f43578a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "CtaButton(text=" + this.f43578a + ", action=" + this.f43579b + ")";
        }

        public d(@NotNull e3 e3Var, @NotNull c cVar) {
            this.f43578a = e3Var;
            this.f43579b = cVar;
        }
    }

    public a(e3 e3Var, e3 e3Var2, Integer num, d dVar, d dVar2, s50.e eVar) {
        this.f43563a = e3Var;
        this.f43564b = e3Var2;
        this.f43565c = num;
        this.f43566d = dVar;
        this.f43567e = dVar2;
        this.f43568f = eVar;
    }
}
