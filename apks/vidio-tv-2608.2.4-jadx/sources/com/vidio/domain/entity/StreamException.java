package com.vidio.domain.entity;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import n2.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00060\u0001j\u0002`\u0002:\n\u0005\u0006\u0007\b\t\n\u000b\f\r\u000eB\t\b\u0004¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0001\n\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018¨\u0006\u0019"}, d2 = {"Lcom/vidio/domain/entity/StreamException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "<init>", "()V", "NotLogin", "NoSubscription", "PackageFreeze", "Unknown", "NeedHigherSubscriptionLevel", "OtherSessionExists", "SmallScreenPackage", "SubscriptionDeviceLockedOem", "MustVerifiedUser", "UnhandledError", "Lcom/vidio/domain/entity/StreamException$MustVerifiedUser;", "Lcom/vidio/domain/entity/StreamException$NeedHigherSubscriptionLevel;", "Lcom/vidio/domain/entity/StreamException$NoSubscription;", "Lcom/vidio/domain/entity/StreamException$NotLogin;", "Lcom/vidio/domain/entity/StreamException$OtherSessionExists;", "Lcom/vidio/domain/entity/StreamException$PackageFreeze;", "Lcom/vidio/domain/entity/StreamException$SmallScreenPackage;", "Lcom/vidio/domain/entity/StreamException$SubscriptionDeviceLockedOem;", "Lcom/vidio/domain/entity/StreamException$UnhandledError;", "Lcom/vidio/domain/entity/StreamException$Unknown;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public abstract class StreamException extends Exception {

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/entity/StreamException$MustVerifiedUser;", "Lcom/vidio/domain/entity/StreamException;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class MustVerifiedUser extends StreamException {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f27526d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f27527e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public MustVerifiedUser(@NotNull String str, @NotNull String str2) {
            super(0);
            str.getClass();
            str2.getClass();
            this.f27526d = str;
            this.f27527e = str2;
        }

        @NotNull
        /* renamed from: a, reason: from getter */
        public final String getF27527e() {
            return this.f27527e;
        }

        @NotNull
        /* renamed from: b, reason: from getter */
        public final String getF27526d() {
            return this.f27526d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof MustVerifiedUser)) {
                return false;
            }
            MustVerifiedUser mustVerifiedUser = (MustVerifiedUser) obj;
            return Intrinsics.a(this.f27526d, mustVerifiedUser.f27526d) && Intrinsics.a(this.f27527e, mustVerifiedUser.f27527e);
        }

        public final int hashCode() {
            return this.f27527e.hashCode() + (this.f27526d.hashCode() * 31);
        }

        @Override // java.lang.Throwable
        @NotNull
        public final String toString() {
            return l.b("MustVerifiedUser(title=", this.f27526d, ", detail=", this.f27527e, ")");
        }
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/entity/StreamException$NeedHigherSubscriptionLevel;", "Lcom/vidio/domain/entity/StreamException;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class NeedHigherSubscriptionLevel extends StreamException {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f27528d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NeedHigherSubscriptionLevel(@NotNull String str) {
            super(0);
            str.getClass();
            this.f27528d = str;
        }

        @NotNull
        /* renamed from: a, reason: from getter */
        public final String getF27528d() {
            return this.f27528d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof NeedHigherSubscriptionLevel) && Intrinsics.a(this.f27528d, ((NeedHigherSubscriptionLevel) obj).f27528d);
        }

        public final int hashCode() {
            return this.f27528d.hashCode();
        }

        @Override // java.lang.Throwable
        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("NeedHigherSubscriptionLevel(detailMessage=", this.f27528d, ")");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/domain/entity/StreamException$NoSubscription;", "Lcom/vidio/domain/entity/StreamException;", "<init>", "()V", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class NoSubscription extends StreamException {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final NoSubscription f27529d = new NoSubscription();

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

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final NotLogin f27530d = new NotLogin();

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

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f27531d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f27532e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OtherSessionExists(@NotNull String str, @NotNull String str2) {
            super(0);
            str.getClass();
            str2.getClass();
            this.f27531d = str;
            this.f27532e = str2;
        }

        @NotNull
        /* renamed from: a, reason: from getter */
        public final String getF27532e() {
            return this.f27532e;
        }

        @NotNull
        /* renamed from: b, reason: from getter */
        public final String getF27531d() {
            return this.f27531d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OtherSessionExists)) {
                return false;
            }
            OtherSessionExists otherSessionExists = (OtherSessionExists) obj;
            return Intrinsics.a(this.f27531d, otherSessionExists.f27531d) && Intrinsics.a(this.f27532e, otherSessionExists.f27532e);
        }

        public final int hashCode() {
            return this.f27532e.hashCode() + (this.f27531d.hashCode() * 31);
        }

        @Override // java.lang.Throwable
        @NotNull
        public final String toString() {
            return l.b("OtherSessionExists(title=", this.f27531d, ", detail=", this.f27532e, ")");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/domain/entity/StreamException$PackageFreeze;", "Lcom/vidio/domain/entity/StreamException;", "<init>", "()V", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PackageFreeze extends StreamException {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final PackageFreeze f27533d = new PackageFreeze();

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

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f27534d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SmallScreenPackage(@NotNull String str) {
            super(0);
            str.getClass();
            this.f27534d = str;
        }

        @NotNull
        /* renamed from: a, reason: from getter */
        public final String getF27534d() {
            return this.f27534d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof SmallScreenPackage) && Intrinsics.a(this.f27534d, ((SmallScreenPackage) obj).f27534d);
        }

        public final int hashCode() {
            return this.f27534d.hashCode();
        }

        @Override // java.lang.Throwable
        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("SmallScreenPackage(detailMessage=", this.f27534d, ")");
        }
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/entity/StreamException$SubscriptionDeviceLockedOem;", "Lcom/vidio/domain/entity/StreamException;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SubscriptionDeviceLockedOem extends StreamException {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f27535d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f27536e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SubscriptionDeviceLockedOem(@NotNull String str, @NotNull String str2) {
            super(0);
            str.getClass();
            str2.getClass();
            this.f27535d = str;
            this.f27536e = str2;
        }

        @NotNull
        /* renamed from: a, reason: from getter */
        public final String getF27536e() {
            return this.f27536e;
        }

        @NotNull
        /* renamed from: b, reason: from getter */
        public final String getF27535d() {
            return this.f27535d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SubscriptionDeviceLockedOem)) {
                return false;
            }
            SubscriptionDeviceLockedOem subscriptionDeviceLockedOem = (SubscriptionDeviceLockedOem) obj;
            return Intrinsics.a(this.f27535d, subscriptionDeviceLockedOem.f27535d) && Intrinsics.a(this.f27536e, subscriptionDeviceLockedOem.f27536e);
        }

        public final int hashCode() {
            return this.f27536e.hashCode() + (this.f27535d.hashCode() * 31);
        }

        @Override // java.lang.Throwable
        @NotNull
        public final String toString() {
            return l.b("SubscriptionDeviceLockedOem(title=", this.f27535d, ", detail=", this.f27536e, ")");
        }
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/entity/StreamException$UnhandledError;", "Lcom/vidio/domain/entity/StreamException;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class UnhandledError extends StreamException {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f27537d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f27538e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UnhandledError(@NotNull String str, @NotNull String str2) {
            super(0);
            str.getClass();
            str2.getClass();
            this.f27537d = str;
            this.f27538e = str2;
        }

        @NotNull
        /* renamed from: a, reason: from getter */
        public final String getF27538e() {
            return this.f27538e;
        }

        @NotNull
        /* renamed from: b, reason: from getter */
        public final String getF27537d() {
            return this.f27537d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof UnhandledError)) {
                return false;
            }
            UnhandledError unhandledError = (UnhandledError) obj;
            return Intrinsics.a(this.f27537d, unhandledError.f27537d) && Intrinsics.a(this.f27538e, unhandledError.f27538e);
        }

        public final int hashCode() {
            return this.f27538e.hashCode() + (this.f27537d.hashCode() * 31);
        }

        @Override // java.lang.Throwable
        @NotNull
        public final String toString() {
            return l.b("UnhandledError(title=", this.f27537d, ", description=", this.f27538e, ")");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/domain/entity/StreamException$Unknown;", "Lcom/vidio/domain/entity/StreamException;", "<init>", "()V", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Unknown extends StreamException {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final Unknown f27539d = new Unknown();

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
            return "Unknown";
        }
    }

    public /* synthetic */ StreamException(int i11) {
        this();
    }

    private StreamException() {
    }
}
