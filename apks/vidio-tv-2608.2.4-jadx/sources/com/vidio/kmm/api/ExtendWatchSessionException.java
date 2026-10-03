package com.vidio.kmm.api;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0004\u0005\u0006\u0007\bB\t\b\u0004¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0001\u0003\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/vidio/kmm/api/ExtendWatchSessionException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "<init>", "()V", "Unknown", "OtherWatchSessionExists", "UserHasNoAccessToContent", "a", "Lcom/vidio/kmm/api/ExtendWatchSessionException$OtherWatchSessionExists;", "Lcom/vidio/kmm/api/ExtendWatchSessionException$Unknown;", "Lcom/vidio/kmm/api/ExtendWatchSessionException$UserHasNoAccessToContent;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes5.dex */
public abstract class ExtendWatchSessionException extends Exception {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f28464d = new a();

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/kmm/api/ExtendWatchSessionException$OtherWatchSessionExists;", "Lcom/vidio/kmm/api/ExtendWatchSessionException;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class OtherWatchSessionExists extends ExtendWatchSessionException {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f28465e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final String f28466i;

        public OtherWatchSessionExists(@NotNull String str, @NotNull String str2) {
            super(0);
            this.f28465e = str;
            this.f28466i = str2;
        }

        @NotNull
        /* renamed from: a, reason: from getter */
        public final String getF28466i() {
            return this.f28466i;
        }

        @NotNull
        /* renamed from: b, reason: from getter */
        public final String getF28465e() {
            return this.f28465e;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OtherWatchSessionExists)) {
                return false;
            }
            OtherWatchSessionExists otherWatchSessionExists = (OtherWatchSessionExists) obj;
            return Intrinsics.a(this.f28465e, otherWatchSessionExists.f28465e) && Intrinsics.a(this.f28466i, otherWatchSessionExists.f28466i);
        }

        public final int hashCode() {
            return this.f28466i.hashCode() + (this.f28465e.hashCode() * 31);
        }

        @Override // java.lang.Throwable
        @NotNull
        public final String toString() {
            return n2.l.b("OtherWatchSessionExists(title=", this.f28465e, ", errorMessage=", this.f28466i, ")");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/api/ExtendWatchSessionException$Unknown;", "Lcom/vidio/kmm/api/ExtendWatchSessionException;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Unknown extends ExtendWatchSessionException {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final Unknown f28467e = new Unknown();

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
            return "Unknown";
        }
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/kmm/api/ExtendWatchSessionException$UserHasNoAccessToContent;", "Lcom/vidio/kmm/api/ExtendWatchSessionException;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class UserHasNoAccessToContent extends ExtendWatchSessionException {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f28468e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final String f28469i;

        public UserHasNoAccessToContent(@NotNull String str, @NotNull String str2) {
            super(0);
            this.f28468e = str;
            this.f28469i = str2;
        }

        @NotNull
        /* renamed from: a, reason: from getter */
        public final String getF28469i() {
            return this.f28469i;
        }

        @NotNull
        /* renamed from: b, reason: from getter */
        public final String getF28468e() {
            return this.f28468e;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof UserHasNoAccessToContent)) {
                return false;
            }
            UserHasNoAccessToContent userHasNoAccessToContent = (UserHasNoAccessToContent) obj;
            return Intrinsics.a(this.f28468e, userHasNoAccessToContent.f28468e) && Intrinsics.a(this.f28469i, userHasNoAccessToContent.f28469i);
        }

        public final int hashCode() {
            return this.f28469i.hashCode() + (this.f28468e.hashCode() * 31);
        }

        @Override // java.lang.Throwable
        @NotNull
        public final String toString() {
            return n2.l.b("UserHasNoAccessToContent(title=", this.f28468e, ", errorMessage=", this.f28469i, ")");
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
