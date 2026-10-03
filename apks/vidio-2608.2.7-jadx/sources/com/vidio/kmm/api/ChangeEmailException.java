package com.vidio.kmm.api;

import com.facebook.internal.AnalyticsEvents;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0006\u0005\u0006\u0007\b\t\nB\t\b\u0004¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0001\u0005\u000b\f\r\u000e\u000f¨\u0006\u0010"}, d2 = {"Lcom/vidio/kmm/api/ChangeEmailException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "<init>", "()V", "InvalidEmail", "EmailAlreadyRegistered", "EmailSameWithCurrentEmail", "TryAgainLater", AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN, "a", "Lcom/vidio/kmm/api/ChangeEmailException$EmailAlreadyRegistered;", "Lcom/vidio/kmm/api/ChangeEmailException$EmailSameWithCurrentEmail;", "Lcom/vidio/kmm/api/ChangeEmailException$InvalidEmail;", "Lcom/vidio/kmm/api/ChangeEmailException$TryAgainLater;", "Lcom/vidio/kmm/api/ChangeEmailException$Unknown;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes6.dex */
public abstract class ChangeEmailException extends Exception {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final a f33449c = new a();

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/api/ChangeEmailException$EmailAlreadyRegistered;", "Lcom/vidio/kmm/api/ChangeEmailException;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class EmailAlreadyRegistered extends ChangeEmailException {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final EmailAlreadyRegistered f33450d = new EmailAlreadyRegistered();

        private EmailAlreadyRegistered() {
            super(0);
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof EmailAlreadyRegistered);
        }

        public final int hashCode() {
            return -263621874;
        }

        @Override // java.lang.Throwable
        @NotNull
        public final String toString() {
            return "EmailAlreadyRegistered";
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/api/ChangeEmailException$EmailSameWithCurrentEmail;", "Lcom/vidio/kmm/api/ChangeEmailException;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class EmailSameWithCurrentEmail extends ChangeEmailException {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final EmailSameWithCurrentEmail f33451d = new EmailSameWithCurrentEmail();

        private EmailSameWithCurrentEmail() {
            super(0);
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof EmailSameWithCurrentEmail);
        }

        public final int hashCode() {
            return -1398917;
        }

        @Override // java.lang.Throwable
        @NotNull
        public final String toString() {
            return "EmailSameWithCurrentEmail";
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/api/ChangeEmailException$InvalidEmail;", "Lcom/vidio/kmm/api/ChangeEmailException;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class InvalidEmail extends ChangeEmailException {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final InvalidEmail f33452d = new InvalidEmail();

        private InvalidEmail() {
            super(0);
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof InvalidEmail);
        }

        public final int hashCode() {
            return -535697867;
        }

        @Override // java.lang.Throwable
        @NotNull
        public final String toString() {
            return "InvalidEmail";
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/api/ChangeEmailException$TryAgainLater;", "Lcom/vidio/kmm/api/ChangeEmailException;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class TryAgainLater extends ChangeEmailException {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final TryAgainLater f33453d = new TryAgainLater();

        private TryAgainLater() {
            super(0);
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof TryAgainLater);
        }

        public final int hashCode() {
            return -564651305;
        }

        @Override // java.lang.Throwable
        @NotNull
        public final String toString() {
            return "TryAgainLater";
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/api/ChangeEmailException$Unknown;", "Lcom/vidio/kmm/api/ChangeEmailException;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Unknown extends ChangeEmailException {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final Unknown f33454d = new Unknown();

        private Unknown() {
            super(0);
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof Unknown);
        }

        public final int hashCode() {
            return -1190944774;
        }

        @Override // java.lang.Throwable
        @NotNull
        public final String toString() {
            return AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN;
        }
    }

    public static final class a {
    }

    public /* synthetic */ ChangeEmailException(int i11) {
        this();
    }

    private ChangeEmailException() {
    }
}
