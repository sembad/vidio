package com.vidio.kmm.api;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.internal.AnalyticsEvents;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u001a\b\u0080\b\u0018\u00002\u00020\u0001:\u0001*BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00062\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0015\u0010\u0016R\u001d\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\u0012\n\u0004\b\u0003\u0010\u0017\u0012\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0018\u0010\u0010R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0017\u0012\u0004\b\u001c\u0010\u001a\u001a\u0004\b\u001b\u0010\u0010R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u0017\u0012\u0004\b\u001e\u0010\u001a\u001a\u0004\b\u001d\u0010\u0010R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001f\u001a\u0004\b \u0010!R\"\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010\u001f\u0012\u0004\b\"\u0010\u001a\u001a\u0004\b\b\u0010!R\"\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010\u001f\u0012\u0004\b#\u0010\u001a\u001a\u0004\b\t\u0010!R \u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010\u0017\u0012\u0004\b%\u0010\u001a\u001a\u0004\b$\u0010\u0010R\u001d\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\u0012\n\u0004\b\f\u0010&\u0012\u0004\b)\u0010\u001a\u001a\u0004\b'\u0010(¨\u0006+"}, d2 = {"Lcom/vidio/kmm/api/SubscriptionDetailResponse;", "", "", "id", "recurringPlatform", "endAt", "", "recurring", "isCancelable", "isAppleRecurring", AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS, "Lcom/vidio/kmm/api/SubscriptionDetailResponse$a;", "subscriptionPackage", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/vidio/kmm/api/SubscriptionDetailResponse$a;)V", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "getId$annotations", "()V", "getRecurringPlatform", "getRecurringPlatform$annotations", "getEndAt", "getEndAt$annotations", "Ljava/lang/Boolean;", "getRecurring", "()Ljava/lang/Boolean;", "isCancelable$annotations", "isAppleRecurring$annotations", "getStatus", "getStatus$annotations", "Lcom/vidio/kmm/api/SubscriptionDetailResponse$a;", "getSubscriptionPackage", "()Lcom/vidio/kmm/api/SubscriptionDetailResponse$a;", "getSubscriptionPackage$annotations", "a", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class SubscriptionDetailResponse {

    @Nullable
    private final String endAt;

    @NotNull
    private final String id;

    @Nullable
    private final Boolean isAppleRecurring;

    @Nullable
    private final Boolean isCancelable;

    @Nullable
    private final Boolean recurring;

    @Nullable
    private final String recurringPlatform;

    @NotNull
    private final String status;

    @NotNull
    private final a subscriptionPackage;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final String f33554a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final String f33555b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final String f33556c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final String f33557d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final Boolean f33558e;

        public a(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable Boolean bool) {
            this.f33554a = str;
            this.f33555b = str2;
            this.f33556c = str3;
            this.f33557d = str4;
            this.f33558e = bool;
        }

        @Nullable
        public final String a() {
            return this.f33557d;
        }

        @Nullable
        public final String b() {
            return this.f33555b;
        }

        @Nullable
        public final String c() {
            return this.f33556c;
        }

        @Nullable
        public final Boolean d() {
            return this.f33558e;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f33554a, aVar.f33554a) && Intrinsics.a(this.f33555b, aVar.f33555b) && Intrinsics.a(this.f33556c, aVar.f33556c) && Intrinsics.a(this.f33557d, aVar.f33557d) && Intrinsics.a(this.f33558e, aVar.f33558e);
        }

        public final int hashCode() {
            String str = this.f33554a;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f33555b;
            int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f33556c;
            int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.f33557d;
            int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            Boolean bool = this.f33558e;
            return hashCode4 + (bool != null ? bool.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("SubscriptionPackage(id=", this.f33554a, ", name=", this.f33555b, ", redirectUrl=");
            androidx.appcompat.app.h.b(a11, this.f33556c, ", description=", this.f33557d, ", singlePurchase=");
            a11.append(this.f33558e);
            a11.append(")");
            return a11.toString();
        }
    }

    public SubscriptionDetailResponse(@NotNull String str, @Nullable String str2, @Nullable String str3, @Nullable Boolean bool, @Nullable Boolean bool2, @Nullable Boolean bool3, @NotNull String str4, @NotNull a aVar) {
        str.getClass();
        str4.getClass();
        aVar.getClass();
        this.id = str;
        this.recurringPlatform = str2;
        this.endAt = str3;
        this.recurring = bool;
        this.isCancelable = bool2;
        this.isAppleRecurring = bool3;
        this.status = str4;
        this.subscriptionPackage = aVar;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SubscriptionDetailResponse)) {
            return false;
        }
        SubscriptionDetailResponse subscriptionDetailResponse = (SubscriptionDetailResponse) other;
        return Intrinsics.a(this.id, subscriptionDetailResponse.id) && Intrinsics.a(this.recurringPlatform, subscriptionDetailResponse.recurringPlatform) && Intrinsics.a(this.endAt, subscriptionDetailResponse.endAt) && Intrinsics.a(this.recurring, subscriptionDetailResponse.recurring) && Intrinsics.a(this.isCancelable, subscriptionDetailResponse.isCancelable) && Intrinsics.a(this.isAppleRecurring, subscriptionDetailResponse.isAppleRecurring) && Intrinsics.a(this.status, subscriptionDetailResponse.status) && Intrinsics.a(this.subscriptionPackage, subscriptionDetailResponse.subscriptionPackage);
    }

    @Nullable
    public final String getEndAt() {
        return this.endAt;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    @Nullable
    public final Boolean getRecurring() {
        return this.recurring;
    }

    @Nullable
    public final String getRecurringPlatform() {
        return this.recurringPlatform;
    }

    @NotNull
    public final String getStatus() {
        return this.status;
    }

    @NotNull
    public final a getSubscriptionPackage() {
        return this.subscriptionPackage;
    }

    public int hashCode() {
        int hashCode = this.id.hashCode() * 31;
        String str = this.recurringPlatform;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.endAt;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.recurring;
        int hashCode4 = (hashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.isCancelable;
        int hashCode5 = (hashCode4 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.isAppleRecurring;
        return this.subscriptionPackage.hashCode() + com.google.android.gms.internal.clearcut.a.c((hashCode5 + (bool3 != null ? bool3.hashCode() : 0)) * 31, 31, this.status);
    }

    @Nullable
    /* renamed from: isAppleRecurring, reason: from getter */
    public final Boolean getIsAppleRecurring() {
        return this.isAppleRecurring;
    }

    @Nullable
    /* renamed from: isCancelable, reason: from getter */
    public final Boolean getIsCancelable() {
        return this.isCancelable;
    }

    @NotNull
    public String toString() {
        String str = this.id;
        String str2 = this.recurringPlatform;
        String str3 = this.endAt;
        Boolean bool = this.recurring;
        Boolean bool2 = this.isCancelable;
        Boolean bool3 = this.isAppleRecurring;
        String str4 = this.status;
        a aVar = this.subscriptionPackage;
        StringBuilder a11 = e0.f.a("SubscriptionDetailResponse(id=", str, ", recurringPlatform=", str2, ", endAt=");
        a11.append(str3);
        a11.append(", recurring=");
        a11.append(bool);
        a11.append(", isCancelable=");
        a11.append(bool2);
        a11.append(", isAppleRecurring=");
        a11.append(bool3);
        a11.append(", status=");
        a11.append(str4);
        a11.append(", subscriptionPackage=");
        a11.append(aVar);
        a11.append(")");
        return a11.toString();
    }
}
