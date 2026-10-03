package com.vidio.android.tv.watch.blocker;

import com.vidio.android.tv.payment.PaywallActivity;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public abstract class e0 {

    public static final class a extends e0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f26895a = new a(0);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 543995562;
        }

        @NotNull
        public final String toString() {
            return "ConfirmAge";
        }
    }

    public static final class b extends e0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f26896a = new b(0);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -427909474;
        }

        @NotNull
        public final String toString() {
            return "Finish";
        }
    }

    public static final class c extends e0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f26897a = new c(0);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 1865330150;
        }

        @NotNull
        public final String toString() {
            return "FinishAffinity";
        }
    }

    public static final class d extends e0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final PostBlockerAction f26898a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(@NotNull PostBlockerAction postBlockerAction) {
            super(0);
            postBlockerAction.getClass();
            this.f26898a = postBlockerAction;
        }

        @NotNull
        public final PostBlockerAction a() {
            return this.f26898a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.a(this.f26898a, ((d) obj).f26898a);
        }

        public final int hashCode() {
            return this.f26898a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "FinishWithResult(action=" + this.f26898a + ")";
        }
    }

    public static final class e extends e0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final e f26899a = new e(0);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return -907628469;
        }

        @NotNull
        public final String toString() {
            return "LaunchLogin";
        }
    }

    public static final class f extends e0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final f f26900a = new f(0);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof f);
        }

        public final int hashCode() {
            return -815649034;
        }

        @NotNull
        public final String toString() {
            return "LaunchPinCreation";
        }
    }

    public static final class g extends e0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final g f26901a = new g(0);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof g);
        }

        public final int hashCode() {
            return 759870130;
        }

        @NotNull
        public final String toString() {
            return "LaunchPinVerification";
        }
    }

    public static final class h extends e0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final h f26902a = new h(0);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof h);
        }

        public final int hashCode() {
            return 145374739;
        }

        @NotNull
        public final String toString() {
            return "OpenDateTimeSettings";
        }
    }

    public static final class i extends e0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f26903a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(@NotNull String str) {
            super(0);
            str.getClass();
            this.f26903a = str;
        }

        @NotNull
        public final String a() {
            return this.f26903a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof i) && Intrinsics.a(this.f26903a, ((i) obj).f26903a);
        }

        public final int hashCode() {
            return this.f26903a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("OpenDeeplink(url=", this.f26903a, ")");
        }
    }

    public static final class j extends e0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final j f26904a = new j(0);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof j);
        }

        public final int hashCode() {
            return -1273580269;
        }

        @NotNull
        public final String toString() {
            return "OpenHomeMenu";
        }
    }

    public static final class k extends e0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final PaywallActivity.Companion.ProductCatalogType f26905a;

        public k(@NotNull PaywallActivity.Companion.ProductCatalogType productCatalogType) {
            super(0);
            this.f26905a = productCatalogType;
        }

        @NotNull
        public final PaywallActivity.Companion.ProductCatalogType a() {
            return this.f26905a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof k) && Intrinsics.a(this.f26905a, ((k) obj).f26905a);
        }

        public final int hashCode() {
            return this.f26905a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "OpenPaywall(product=" + this.f26905a + ")";
        }
    }

    public static final class l extends e0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final l f26906a = new l(0);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof l);
        }

        public final int hashCode() {
            return -1629613409;
        }

        @NotNull
        public final String toString() {
            return "OpenProductCatalog";
        }
    }

    public static final class m extends e0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final m f26907a = new m(0);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof m);
        }

        public final int hashCode() {
            return 1846907726;
        }

        @NotNull
        public final String toString() {
            return "OpenSensaraPaywall";
        }
    }

    public static final class n extends e0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final n f26908a = new n(0);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof n);
        }

        public final int hashCode() {
            return -236217904;
        }

        @NotNull
        public final String toString() {
            return "RefreshStream";
        }
    }

    public static final class o extends e0 {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final tv.c f26909a;

        public o(@Nullable tv.c cVar) {
            super(0);
            this.f26909a = cVar;
        }

        @Nullable
        public final tv.c a() {
            return this.f26909a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof o) && Intrinsics.a(this.f26909a, ((o) obj).f26909a);
        }

        public final int hashCode() {
            tv.c cVar = this.f26909a;
            if (cVar == null) {
                return 0;
            }
            return cVar.hashCode();
        }

        @NotNull
        public final String toString() {
            return "ReportIssue(metadata=" + this.f26909a + ")";
        }
    }

    public static final class p extends e0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final p f26910a = new p(0);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof p);
        }

        public final int hashCode() {
            return 1595863679;
        }

        @NotNull
        public final String toString() {
            return "StartMainActivity";
        }
    }

    public /* synthetic */ e0(int i11) {
        this();
    }

    private e0() {
    }
}
