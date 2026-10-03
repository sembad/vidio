package com.vidio.kmm.api;

import com.facebook.internal.AnalyticsEvents;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0005\u0005\u0006\u0007\b\tB\t\b\u0004¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0001\u0004\n\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/vidio/kmm/api/ChangePasswordException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "<init>", "()V", "IncorrectCurrentPassword", "InvalidPassword", "PasswordNotMatched", AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN, "a", "Lcom/vidio/kmm/api/ChangePasswordException$IncorrectCurrentPassword;", "Lcom/vidio/kmm/api/ChangePasswordException$InvalidPassword;", "Lcom/vidio/kmm/api/ChangePasswordException$PasswordNotMatched;", "Lcom/vidio/kmm/api/ChangePasswordException$Unknown;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes6.dex */
public abstract class ChangePasswordException extends Exception {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final a f33456c = new a();

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/api/ChangePasswordException$IncorrectCurrentPassword;", "Lcom/vidio/kmm/api/ChangePasswordException;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class IncorrectCurrentPassword extends ChangePasswordException {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final IncorrectCurrentPassword f33457d = new IncorrectCurrentPassword();

        private IncorrectCurrentPassword() {
            super(0);
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof IncorrectCurrentPassword);
        }

        public final int hashCode() {
            return 10382548;
        }

        @Override // java.lang.Throwable
        @NotNull
        public final String toString() {
            return "IncorrectCurrentPassword";
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/api/ChangePasswordException$InvalidPassword;", "Lcom/vidio/kmm/api/ChangePasswordException;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class InvalidPassword extends ChangePasswordException {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final InvalidPassword f33458d = new InvalidPassword();

        private InvalidPassword() {
            super(0);
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof InvalidPassword);
        }

        public final int hashCode() {
            return 1527801869;
        }

        @Override // java.lang.Throwable
        @NotNull
        public final String toString() {
            return "InvalidPassword";
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/api/ChangePasswordException$PasswordNotMatched;", "Lcom/vidio/kmm/api/ChangePasswordException;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class PasswordNotMatched extends ChangePasswordException {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final PasswordNotMatched f33459d = new PasswordNotMatched();

        private PasswordNotMatched() {
            super(0);
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof PasswordNotMatched);
        }

        public final int hashCode() {
            return -1219501167;
        }

        @Override // java.lang.Throwable
        @NotNull
        public final String toString() {
            return "PasswordNotMatched";
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/api/ChangePasswordException$Unknown;", "Lcom/vidio/kmm/api/ChangePasswordException;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Unknown extends ChangePasswordException {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final Unknown f33460d = new Unknown();

        private Unknown() {
            super(0);
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof Unknown);
        }

        public final int hashCode() {
            return -387877467;
        }

        @Override // java.lang.Throwable
        @NotNull
        public final String toString() {
            return AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN;
        }
    }

    public static final class a {
    }

    public /* synthetic */ ChangePasswordException(int i11) {
        this();
    }

    private ChangePasswordException() {
    }
}
