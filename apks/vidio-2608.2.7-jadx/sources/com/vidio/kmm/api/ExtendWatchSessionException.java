package com.vidio.kmm.api;

import com.facebook.internal.AnalyticsEvents;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0004\u0005\u0006\u0007\bB\t\b\u0004¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0001\u0003\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/vidio/kmm/api/ExtendWatchSessionException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "<init>", "()V", AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN, "OtherWatchSessionExists", "UserHasNoAccessToContent", "a", "Lcom/vidio/kmm/api/ExtendWatchSessionException$OtherWatchSessionExists;", "Lcom/vidio/kmm/api/ExtendWatchSessionException$Unknown;", "Lcom/vidio/kmm/api/ExtendWatchSessionException$UserHasNoAccessToContent;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes6.dex */
public abstract class ExtendWatchSessionException extends Exception {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final a f33477c = new a();

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/kmm/api/ExtendWatchSessionException$OtherWatchSessionExists;", "Lcom/vidio/kmm/api/ExtendWatchSessionException;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class OtherWatchSessionExists extends ExtendWatchSessionException {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f33478d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f33479e;

        public OtherWatchSessionExists(@NotNull String str, @NotNull String str2) {
            super(0);
            this.f33478d = str;
            this.f33479e = str2;
        }

        @NotNull
        /* renamed from: a, reason: from getter */
        public final String getF33479e() {
            return this.f33479e;
        }

        @NotNull
        /* renamed from: b, reason: from getter */
        public final String getF33478d() {
            return this.f33478d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OtherWatchSessionExists)) {
                return false;
            }
            OtherWatchSessionExists otherWatchSessionExists = (OtherWatchSessionExists) obj;
            return Intrinsics.a(this.f33478d, otherWatchSessionExists.f33478d) && Intrinsics.a(this.f33479e, otherWatchSessionExists.f33479e);
        }

        public final int hashCode() {
            return this.f33479e.hashCode() + (this.f33478d.hashCode() * 31);
        }

        @Override // java.lang.Throwable
        @NotNull
        public final String toString() {
            return f4.f.a("OtherWatchSessionExists(title=", this.f33478d, ", errorMessage=", this.f33479e, ")");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/api/ExtendWatchSessionException$Unknown;", "Lcom/vidio/kmm/api/ExtendWatchSessionException;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Unknown extends ExtendWatchSessionException {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final Unknown f33480d = new Unknown();

        private Unknown() {
            super(0);
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof Unknown);
        }

        public final int hashCode() {
            return 29159759;
        }

        @Override // java.lang.Throwable
        @NotNull
        public final String toString() {
            return AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN;
        }
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/kmm/api/ExtendWatchSessionException$UserHasNoAccessToContent;", "Lcom/vidio/kmm/api/ExtendWatchSessionException;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class UserHasNoAccessToContent extends ExtendWatchSessionException {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f33481d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f33482e;

        public UserHasNoAccessToContent(@NotNull String str, @NotNull String str2) {
            super(0);
            this.f33481d = str;
            this.f33482e = str2;
        }

        @NotNull
        /* renamed from: a, reason: from getter */
        public final String getF33482e() {
            return this.f33482e;
        }

        @NotNull
        /* renamed from: b, reason: from getter */
        public final String getF33481d() {
            return this.f33481d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof UserHasNoAccessToContent)) {
                return false;
            }
            UserHasNoAccessToContent userHasNoAccessToContent = (UserHasNoAccessToContent) obj;
            return Intrinsics.a(this.f33481d, userHasNoAccessToContent.f33481d) && Intrinsics.a(this.f33482e, userHasNoAccessToContent.f33482e);
        }

        public final int hashCode() {
            return this.f33482e.hashCode() + (this.f33481d.hashCode() * 31);
        }

        @Override // java.lang.Throwable
        @NotNull
        public final String toString() {
            return f4.f.a("UserHasNoAccessToContent(title=", this.f33481d, ", errorMessage=", this.f33482e, ")");
        }
    }

    public static final class a {
    }

    public /* synthetic */ ExtendWatchSessionException(int i11) {
        this();
    }

    private ExtendWatchSessionException() {
    }
}
