package com.vidio.domain.entity;

import com.facebook.internal.AnalyticsEvents;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00060\u0001j\u0002`\u0002:\n\u0005\u0006\u0007\b\t\n\u000b\f\r\u000eB\t\b\u0004¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0001\n\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018¨\u0006\u0019"}, d2 = {"Lcom/vidio/domain/entity/StreamException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "<init>", "()V", "NotLogin", "NoSubscription", "PackageFreeze", AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN, "NeedHigherSubscriptionLevel", "OtherSessionExists", "SmallScreenPackage", "SubscriptionDeviceLockedOem", "MustVerifiedUser", "UnhandledError", "Lcom/vidio/domain/entity/StreamException$MustVerifiedUser;", "Lcom/vidio/domain/entity/StreamException$NeedHigherSubscriptionLevel;", "Lcom/vidio/domain/entity/StreamException$NoSubscription;", "Lcom/vidio/domain/entity/StreamException$NotLogin;", "Lcom/vidio/domain/entity/StreamException$OtherSessionExists;", "Lcom/vidio/domain/entity/StreamException$PackageFreeze;", "Lcom/vidio/domain/entity/StreamException$SmallScreenPackage;", "Lcom/vidio/domain/entity/StreamException$SubscriptionDeviceLockedOem;", "Lcom/vidio/domain/entity/StreamException$UnhandledError;", "Lcom/vidio/domain/entity/StreamException$Unknown;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public abstract class StreamException extends Exception {

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/entity/StreamException$MustVerifiedUser;", "Lcom/vidio/domain/entity/StreamException;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class MustVerifiedUser extends StreamException {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f32197c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f32198d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public MustVerifiedUser(@NotNull String str, @NotNull String str2) {
            super(0);
            str.getClass();
            str2.getClass();
            this.f32197c = str;
            this.f32198d = str2;
        }

        @NotNull
        /* renamed from: a, reason: from getter */
        public final String getF32198d() {
            return this.f32198d;
        }

        @NotNull
        /* renamed from: b, reason: from getter */
        public final String getF32197c() {
            return this.f32197c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof MustVerifiedUser)) {
                return false;
            }
            MustVerifiedUser mustVerifiedUser = (MustVerifiedUser) obj;
            return Intrinsics.a(this.f32197c, mustVerifiedUser.f32197c) && Intrinsics.a(this.f32198d, mustVerifiedUser.f32198d);
        }

        public final int hashCode() {
            return this.f32198d.hashCode() + (this.f32197c.hashCode() * 31);
        }

        @Override // java.lang.Throwable
        @NotNull
        public final String toString() {
            return f4.f.a("MustVerifiedUser(title=", this.f32197c, ", detail=", this.f32198d, ")");
        }
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/entity/StreamException$NeedHigherSubscriptionLevel;", "Lcom/vidio/domain/entity/StreamException;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class NeedHigherSubscriptionLevel extends StreamException {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f32199c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NeedHigherSubscriptionLevel(@NotNull String str) {
            super(0);
            str.getClass();
            this.f32199c = str;
        }

        @NotNull
        /* renamed from: a, reason: from getter */
        public final String getF32199c() {
            return this.f32199c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof NeedHigherSubscriptionLevel) && Intrinsics.a(this.f32199c, ((NeedHigherSubscriptionLevel) obj).f32199c);
        }

        public final int hashCode() {
            return this.f32199c.hashCode();
        }

        @Override // java.lang.Throwable
        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("NeedHigherSubscriptionLevel(detailMessage=", this.f32199c, ")");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/domain/entity/StreamException$NoSubscription;", "Lcom/vidio/domain/entity/StreamException;", "<init>", "()V", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class NoSubscription extends StreamException {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final NoSubscription f32200c = new NoSubscription();

        private NoSubscription() {
            super(0);
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof NoSubscription);
        }

        public final int hashCode() {
            return 1157288898;
        }

        @Override // java.lang.Throwable
        @NotNull
        public final String toString() {
            return "NoSubscription";
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/domain/entity/StreamException$NotLogin;", "Lcom/vidio/domain/entity/StreamException;", "<init>", "()V", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class NotLogin extends StreamException {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final NotLogin f32201c = new NotLogin();

        private NotLogin() {
            super(0);
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof NotLogin);
        }

        public final int hashCode() {
            return 983225754;
        }

        @Override // java.lang.Throwable
        @NotNull
        public final String toString() {
            return "NotLogin";
        }
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/entity/StreamException$OtherSessionExists;", "Lcom/vidio/domain/entity/StreamException;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OtherSessionExists extends StreamException {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f32202c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f32203d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OtherSessionExists(@NotNull String str, @NotNull String str2) {
            super(0);
            str.getClass();
            str2.getClass();
            this.f32202c = str;
            this.f32203d = str2;
        }

        @NotNull
        /* renamed from: a, reason: from getter */
        public final String getF32203d() {
            return this.f32203d;
        }

        @NotNull
        /* renamed from: b, reason: from getter */
        public final String getF32202c() {
            return this.f32202c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OtherSessionExists)) {
                return false;
            }
            OtherSessionExists otherSessionExists = (OtherSessionExists) obj;
            return Intrinsics.a(this.f32202c, otherSessionExists.f32202c) && Intrinsics.a(this.f32203d, otherSessionExists.f32203d);
        }

        public final int hashCode() {
            return this.f32203d.hashCode() + (this.f32202c.hashCode() * 31);
        }

        @Override // java.lang.Throwable
        @NotNull
        public final String toString() {
            return f4.f.a("OtherSessionExists(title=", this.f32202c, ", detail=", this.f32203d, ")");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/domain/entity/StreamException$PackageFreeze;", "Lcom/vidio/domain/entity/StreamException;", "<init>", "()V", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PackageFreeze extends StreamException {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final PackageFreeze f32204c = new PackageFreeze();

        private PackageFreeze() {
            super(0);
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof PackageFreeze);
        }

        public final int hashCode() {
            return -896695367;
        }

        @Override // java.lang.Throwable
        @NotNull
        public final String toString() {
            return "PackageFreeze";
        }
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/entity/StreamException$SmallScreenPackage;", "Lcom/vidio/domain/entity/StreamException;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SmallScreenPackage extends StreamException {
        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof SmallScreenPackage) && Intrinsics.a(null, null);
        }

        public final int hashCode() {
            throw null;
        }

        @Override // java.lang.Throwable
        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("SmallScreenPackage(detailMessage=", null, ")");
        }
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/entity/StreamException$SubscriptionDeviceLockedOem;", "Lcom/vidio/domain/entity/StreamException;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SubscriptionDeviceLockedOem extends StreamException {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f32205c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f32206d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SubscriptionDeviceLockedOem(@NotNull String str, @NotNull String str2) {
            super(0);
            str.getClass();
            str2.getClass();
            this.f32205c = str;
            this.f32206d = str2;
        }

        @NotNull
        /* renamed from: a, reason: from getter */
        public final String getF32206d() {
            return this.f32206d;
        }

        @NotNull
        /* renamed from: b, reason: from getter */
        public final String getF32205c() {
            return this.f32205c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SubscriptionDeviceLockedOem)) {
                return false;
            }
            SubscriptionDeviceLockedOem subscriptionDeviceLockedOem = (SubscriptionDeviceLockedOem) obj;
            return Intrinsics.a(this.f32205c, subscriptionDeviceLockedOem.f32205c) && Intrinsics.a(this.f32206d, subscriptionDeviceLockedOem.f32206d);
        }

        public final int hashCode() {
            return this.f32206d.hashCode() + (this.f32205c.hashCode() * 31);
        }

        @Override // java.lang.Throwable
        @NotNull
        public final String toString() {
            return f4.f.a("SubscriptionDeviceLockedOem(title=", this.f32205c, ", detail=", this.f32206d, ")");
        }
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/entity/StreamException$UnhandledError;", "Lcom/vidio/domain/entity/StreamException;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class UnhandledError extends StreamException {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f32207c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f32208d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UnhandledError(@NotNull String str, @NotNull String str2) {
            super(0);
            str.getClass();
            str2.getClass();
            this.f32207c = str;
            this.f32208d = str2;
        }

        @NotNull
        /* renamed from: a, reason: from getter */
        public final String getF32208d() {
            return this.f32208d;
        }

        @NotNull
        /* renamed from: b, reason: from getter */
        public final String getF32207c() {
            return this.f32207c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof UnhandledError)) {
                return false;
            }
            UnhandledError unhandledError = (UnhandledError) obj;
            return Intrinsics.a(this.f32207c, unhandledError.f32207c) && Intrinsics.a(this.f32208d, unhandledError.f32208d);
        }

        public final int hashCode() {
            return this.f32208d.hashCode() + (this.f32207c.hashCode() * 31);
        }

        @Override // java.lang.Throwable
        @NotNull
        public final String toString() {
            return f4.f.a("UnhandledError(title=", this.f32207c, ", description=", this.f32208d, ")");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/domain/entity/StreamException$Unknown;", "Lcom/vidio/domain/entity/StreamException;", "<init>", "()V", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Unknown extends StreamException {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final Unknown f32209c = new Unknown();

        private Unknown() {
            super(0);
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof Unknown);
        }

        public final int hashCode() {
            return 1636253318;
        }

        @Override // java.lang.Throwable
        @NotNull
        public final String toString() {
            return AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN;
        }
    }

    public /* synthetic */ StreamException(int i11) {
        this();
    }

    private StreamException() {
    }
}
