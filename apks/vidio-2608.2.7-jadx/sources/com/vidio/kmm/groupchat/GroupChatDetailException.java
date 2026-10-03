package com.vidio.kmm.groupchat;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/kmm/groupchat/GroupChatDetailException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class GroupChatDetailException extends Exception {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Exception f33820c;

    public GroupChatDetailException(@NotNull Exception exc) {
        this.f33820c = exc;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof GroupChatDetailException) && Intrinsics.a(this.f33820c, ((GroupChatDetailException) obj).f33820c);
    }

    public final int hashCode() {
        return this.f33820c.hashCode();
    }

    @Override // java.lang.Throwable
    @NotNull
    public final String toString() {
        return "GroupChatDetailException(e=" + this.f33820c + ")";
    }
}
