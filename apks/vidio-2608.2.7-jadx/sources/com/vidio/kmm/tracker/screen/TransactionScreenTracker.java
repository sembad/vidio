package com.vidio.kmm.tracker.screen;

import com.facebook.GraphResponse;
import kotlin.Metadata;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u000f\u0002\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0082\u0001\u000f\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f¨\u0006 "}, d2 = {"Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker;", "Lcom/vidio/kmm/tracker/screen/ScreenTracker;", "Paywall", "PackageInfo", "Checkout", "Payment", "Success", "Cancellation", "RedeemVoucher", "Marketing", "Referral", "ProductCatalogList", "ProductCatalogDetail", "Histories", "HistoriesDetail", "HistoriesPackage", "HistoriesPackageDetail", "Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker$Cancellation;", "Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker$Checkout;", "Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker$Histories;", "Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker$HistoriesDetail;", "Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker$HistoriesPackage;", "Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker$HistoriesPackageDetail;", "Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker$Marketing;", "Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker$PackageInfo;", "Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker$Payment;", "Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker$Paywall;", "Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker$ProductCatalogDetail;", "Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker$ProductCatalogList;", "Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker$RedeemVoucher;", "Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker$Referral;", "Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker$Success;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes6.dex */
public abstract class TransactionScreenTracker extends ScreenTracker {

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker$Cancellation;", "Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Cancellation extends TransactionScreenTracker {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final Cancellation f34242e = new Cancellation();

        private Cancellation() {
            super("cancellation");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker$Checkout;", "Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Checkout extends TransactionScreenTracker {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final Checkout f34243e = new Checkout();

        private Checkout() {
            super("checkout");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker$Histories;", "Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Histories extends TransactionScreenTracker {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final Histories f34244e = new Histories();

        private Histories() {
            super("histories");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker$HistoriesDetail;", "Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class HistoriesDetail extends TransactionScreenTracker {
        static {
            new HistoriesDetail();
        }

        private HistoriesDetail() {
            super("histories detail");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker$HistoriesPackage;", "Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class HistoriesPackage extends TransactionScreenTracker {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final HistoriesPackage f34245e = new HistoriesPackage();

        private HistoriesPackage() {
            super("histories package");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker$HistoriesPackageDetail;", "Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class HistoriesPackageDetail extends TransactionScreenTracker {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final HistoriesPackageDetail f34246e = new HistoriesPackageDetail();

        private HistoriesPackageDetail() {
            super("histories package detail");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker$Marketing;", "Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Marketing extends TransactionScreenTracker {
        static {
            new Marketing();
        }

        private Marketing() {
            super("marketing page");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker$PackageInfo;", "Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class PackageInfo extends TransactionScreenTracker {
        static {
            new PackageInfo();
        }

        private PackageInfo() {
            super("package info");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker$Payment;", "Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Payment extends TransactionScreenTracker {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final Payment f34247e = new Payment();

        private Payment() {
            super("payment");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker$Paywall;", "Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Paywall extends TransactionScreenTracker {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final Paywall f34248e = new Paywall();

        private Paywall() {
            super("paywall");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker$ProductCatalogDetail;", "Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class ProductCatalogDetail extends TransactionScreenTracker {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final ProductCatalogDetail f34249e = new ProductCatalogDetail();

        private ProductCatalogDetail() {
            super("product catalog detail");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker$ProductCatalogList;", "Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class ProductCatalogList extends TransactionScreenTracker {
        static {
            new ProductCatalogList();
        }

        private ProductCatalogList() {
            super("product catalog list");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker$RedeemVoucher;", "Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class RedeemVoucher extends TransactionScreenTracker {
        static {
            new RedeemVoucher();
        }

        private RedeemVoucher() {
            super("redeem voucher");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker$Referral;", "Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Referral extends TransactionScreenTracker {
        static {
            new Referral();
        }

        private Referral() {
            super("referral");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker$Success;", "Lcom/vidio/kmm/tracker/screen/TransactionScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Success extends TransactionScreenTracker {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final Success f34250e = new Success();

        private Success() {
            super(GraphResponse.SUCCESS_KEY);
        }
    }

    public TransactionScreenTracker(String str) {
        super("transaction", StringsKt.j0("transaction ".concat(str)).toString());
    }
}
