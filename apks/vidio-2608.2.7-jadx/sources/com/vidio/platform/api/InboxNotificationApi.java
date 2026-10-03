package com.vidio.platform.api;

import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.Header;
import retrofit2.http.PATCH;
import tb0.c;

@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/vidio/platform/api/InboxNotificationApi;", "", "", "token", "", "updateSeenInbox", "(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public interface InboxNotificationApi {
    @PATCH("/inbox/seen")
    @Nullable
    Object updateSeenInbox(@Header("Authorization") @NotNull String str, @NotNull c<? super Unit> cVar);
}
