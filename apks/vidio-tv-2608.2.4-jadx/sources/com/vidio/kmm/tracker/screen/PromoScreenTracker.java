package com.vidio.kmm.tracker.screen;

import kotlin.Metadata;
import kotlin.text.StringsKt;

@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/vidio/kmm/tracker/screen/PromoScreenTracker;", "Lcom/vidio/kmm/tracker/screen/ScreenTracker;", "Voucher", "VoucherDetail", "Lcom/vidio/kmm/tracker/screen/PromoScreenTracker$Voucher;", "Lcom/vidio/kmm/tracker/screen/PromoScreenTracker$VoucherDetail;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes5.dex */
public abstract class PromoScreenTracker extends ScreenTracker {

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/PromoScreenTracker$Voucher;", "Lcom/vidio/kmm/tracker/screen/PromoScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Voucher extends PromoScreenTracker {
        static {
            new Voucher();
        }

        private Voucher() {
            super("voucher");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/PromoScreenTracker$VoucherDetail;", "Lcom/vidio/kmm/tracker/screen/PromoScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class VoucherDetail extends PromoScreenTracker {
        static {
            new VoucherDetail();
        }

        private VoucherDetail() {
            super("voucher detail");
        }
    }

    public PromoScreenTracker(String str) {
        super("promo", StringsKt.j0("promo ".concat(str)).toString());
    }
}
