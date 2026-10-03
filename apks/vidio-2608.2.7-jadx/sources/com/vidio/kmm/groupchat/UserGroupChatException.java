package com.vidio.kmm.groupchat;

import com.facebook.internal.AnalyticsEvents;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0002\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0001\u0002\u0007\b¨\u0006\t"}, d2 = {"Lcom/vidio/kmm/groupchat/UserGroupChatException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "<init>", "()V", "NotLogin", AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN, "Lcom/vidio/kmm/groupchat/UserGroupChatException$NotLogin;", "Lcom/vidio/kmm/groupchat/UserGroupChatException$Unknown;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes6.dex */
public abstract class UserGroupChatException extends Exception {

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f33845c = 0;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/groupchat/UserGroupChatException$NotLogin;", "Lcom/vidio/kmm/groupchat/UserGroupChatException;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class NotLogin extends UserGroupChatException {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final NotLogin f33846d = new NotLogin();

        private NotLogin() {
            super(0);
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof NotLogin);
        }

        public final int hashCode() {
            return 359128067;
        }

        @Override // java.lang.Throwable
        @NotNull
        public final String toString() {
            return "NotLogin";
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/groupchat/UserGroupChatException$Unknown;", "Lcom/vidio/kmm/groupchat/UserGroupChatException;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Unknown extends UserGroupChatException {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final Unknown f33847d = new Unknown();

        private Unknown() {
            super(0);
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof Unknown);
        }

        public final int hashCode() {
            return -46446851;
        }

        @Override // java.lang.Throwable
        @NotNull
        public final String toString() {
            return AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN;
        }
    }

    public /* synthetic */ UserGroupChatException(int i11) {
        this();
    }

    private UserGroupChatException() {
    }
}
