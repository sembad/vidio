package com.appsflyer.internal;

import com.appsflyer.AFInAppEventParameterName;
import com.appsflyer.AFInAppEventType;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b&\u0018\u0000 \t2\u00020\u0001:\u0004\t\n\u000b\fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\b\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007"}, d2 = {"Lcom/appsflyer/internal/AFe1sSDK;", "", "", "p0", "<init>", "(Ljava/lang/String;)V", "getCurrencyIso4217Code", "Ljava/lang/String;", "AFAdRevenueData", "AFa1tSDK", "AFa1uSDK", "AFa1vSDK", "AFa1zSDK"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class AFe1sSDK {

    /* renamed from: AFa1tSDK, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final List<String> getRevenue = CollectionsKt.Q(AFInAppEventType.ACHIEVEMENT_UNLOCKED, AFInAppEventType.AD_CLICK, AFInAppEventType.AD_VIEW, AFInAppEventType.ADD_PAYMENT_INFO, AFInAppEventType.ADD_TO_CART, AFInAppEventType.ADD_TO_WISH_LIST, AFInAppEventType.COMPLETE_REGISTRATION, AFInAppEventType.CONTENT_VIEW, AFInAppEventType.INITIATED_CHECKOUT, AFInAppEventType.INVITE, AFInAppEventType.LEVEL_ACHIEVED, AFInAppEventType.LIST_VIEW, AFInAppEventType.LOGIN, AFInAppEventType.OPENED_FROM_PUSH_NOTIFICATION, AFInAppEventType.PURCHASE, AFInAppEventType.RATE, AFInAppEventType.RE_ENGAGE, AFInAppEventType.SEARCH, AFInAppEventType.SHARE, AFInAppEventType.SPENT_CREDIT, AFInAppEventType.START_TRIAL, AFInAppEventType.SUBSCRIBE, AFInAppEventType.TRAVEL_BOOKING, AFInAppEventType.TUTORIAL_COMPLETION, AFInAppEventType.UPDATE);

    /* renamed from: getCurrencyIso4217Code, reason: from kotlin metadata */
    @NotNull
    public final String AFAdRevenueData;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lcom/appsflyer/internal/AFe1sSDK$AFa1uSDK;", "Lcom/appsflyer/internal/AFe1sSDK;", "<init>", "()V"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class AFa1uSDK extends AFe1sSDK {

        @NotNull
        public static final AFa1uSDK INSTANCE = new AFa1uSDK();

        private AFa1uSDK() {
            super("install");
        }
    }

    public static final class AFa1vSDK extends AFe1sSDK {

        @NotNull
        private final String AFAdRevenueData;

        @Nullable
        public final Float getMonetizationNetwork;

        @Nullable
        public final Integer getRevenue;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AFa1vSDK(@NotNull String str, @Nullable Float f11, @Nullable Integer num) {
            super(str);
            str.getClass();
            this.AFAdRevenueData = str;
            this.getMonetizationNetwork = f11;
            this.getRevenue = num;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AFa1vSDK)) {
                return false;
            }
            AFa1vSDK aFa1vSDK = (AFa1vSDK) obj;
            return Intrinsics.a(this.AFAdRevenueData, aFa1vSDK.AFAdRevenueData) && Intrinsics.a(this.getMonetizationNetwork, aFa1vSDK.getMonetizationNetwork) && Intrinsics.a(this.getRevenue, aFa1vSDK.getRevenue);
        }

        public final int hashCode() {
            int hashCode = this.AFAdRevenueData.hashCode() * 31;
            Float f11 = this.getMonetizationNetwork;
            int hashCode2 = (hashCode + (f11 == null ? 0 : f11.hashCode())) * 31;
            Integer num = this.getRevenue;
            return hashCode2 + (num != null ? num.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return "PredefinedInAppEvent(name=" + this.AFAdRevenueData + ", eventRevenue=" + this.getMonetizationNetwork + ", eventCounter=" + this.getRevenue + ")";
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lcom/appsflyer/internal/AFe1sSDK$AFa1zSDK;", "Lcom/appsflyer/internal/AFe1sSDK;", "<init>", "()V"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class AFa1zSDK extends AFe1sSDK {

        @NotNull
        public static final AFa1zSDK INSTANCE = new AFa1zSDK();

        private AFa1zSDK() {
            super("af_sandbox_revenue");
        }
    }

    public AFe1sSDK(@NotNull String str) {
        str.getClass();
        this.AFAdRevenueData = str;
    }

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000b"}, d2 = {"Lcom/appsflyer/internal/AFe1sSDK$AFa1tSDK;", "", "<init>", "()V", "Lcom/appsflyer/internal/AFh1mSDK;", "p0", "Lcom/appsflyer/internal/AFe1sSDK;", "getRevenue", "(Lcom/appsflyer/internal/AFh1mSDK;)Lcom/appsflyer/internal/AFe1sSDK;", "", "", "Ljava/util/List;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* renamed from: com.appsflyer.internal.AFe1sSDK$AFa1tSDK, reason: from kotlin metadata */
    public static final class Companion {
        private Companion() {
        }

        @Nullable
        public static AFe1sSDK getRevenue(@NotNull AFh1mSDK p02) {
            String obj;
            Object obj2;
            String obj3;
            p02.getClass();
            if (p02.AFAdRevenueData() == AFe1oSDK.CONVERSION) {
                return AFa1uSDK.INSTANCE;
            }
            Integer num = null;
            if (p02.AFAdRevenueData() != AFe1oSDK.INAPP || !AFe1sSDK.getRevenue.contains(p02.areAllFieldsValid)) {
                return null;
            }
            Map<String, Object> map = p02.AFAdRevenueData;
            Float c11 = (map == null || (obj2 = map.get(AFInAppEventParameterName.REVENUE)) == null || (obj3 = obj2.toString()) == null) ? null : StringsKt.c(obj3);
            Object obj4 = p02.getMonetizationNetwork.get("iaecounter");
            if (obj4 != null && (obj = obj4.toString()) != null) {
                num = StringsKt.toIntOrNull(obj);
            }
            String str = p02.areAllFieldsValid;
            str.getClass();
            return new AFa1vSDK(str, c11, num);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
