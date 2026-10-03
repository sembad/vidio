package com.vidio.kmm.groupchat;

import b0.k0;
import b30.h;
import b30.s;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import e0.f;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\"\b\u0080\b\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001d\u001a\u0004\b\u001e\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001d\u001a\u0004\b\u001f\u0010\u0016R \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010 \u0012\u0004\b#\u0010$\u001a\u0004\b!\u0010\"R \u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010%\u0012\u0004\b'\u0010$\u001a\u0004\b&\u0010\u0018R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010\u001d\u0012\u0004\b)\u0010$\u001a\u0004\b(\u0010\u0016R\"\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010 \u0012\u0004\b+\u0010$\u001a\u0004\b*\u0010\"R#\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8\u0006¢\u0006\u0012\n\u0004\b\r\u0010,\u0012\u0004\b/\u0010$\u001a\u0004\b-\u0010.R\u001f\u0010\u000e\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\u0012\n\u0004\b\u000e\u00100\u0012\u0004\b3\u0010$\u001a\u0004\b1\u00102R\u001d\u0010\u0010\u001a\u00020\u000f8\u0006¢\u0006\u0012\n\u0004\b\u0010\u00104\u0012\u0004\b7\u0010$\u001a\u0004\b5\u00106R\u001f\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\u0012\n\u0004\b\u0012\u00108\u0012\u0004\b;\u0010$\u001a\u0004\b9\u0010:¨\u0006<"}, d2 = {"Lcom/vidio/kmm/groupchat/CreatedGroupChatResponse;", "", "", "code", "title", "Lb30/s;", "imageUrl", "", "memberCount", "conversationId", "imageSignedUrl", "", "Lcom/vidio/kmm/groupchat/b;", "users", "owner", "Lcom/vidio/kmm/groupchat/a;", "links", "Lb30/h;", "meta", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lb30/s;ILjava/lang/String;Lb30/s;Ljava/util/List;Lcom/vidio/kmm/groupchat/b;Lcom/vidio/kmm/groupchat/a;Lb30/h;)V", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getCode", "getTitle", "Lb30/s;", "getImageUrl", "()Lb30/s;", "getImageUrl$annotations", "()V", "I", "getMemberCount", "getMemberCount$annotations", "getConversationId", "getConversationId$annotations", "getImageSignedUrl", "getImageSignedUrl$annotations", "Ljava/util/List;", "getUsers", "()Ljava/util/List;", "getUsers$annotations", "Lcom/vidio/kmm/groupchat/b;", "getOwner", "()Lcom/vidio/kmm/groupchat/b;", "getOwner$annotations", "Lcom/vidio/kmm/groupchat/a;", "getLinks", "()Lcom/vidio/kmm/groupchat/a;", "getLinks$annotations", "Lb30/h;", "getMeta", "()Lb30/h;", "getMeta$annotations", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class CreatedGroupChatResponse {

    @NotNull
    private final String code;

    @NotNull
    private final String conversationId;

    @Nullable
    private final s imageSignedUrl;

    @NotNull
    private final s imageUrl;

    @NotNull
    private final a links;
    private final int memberCount;

    @Nullable
    private final h meta;

    @Nullable
    private final b owner;

    @NotNull
    private final String title;

    @NotNull
    private final List<b> users;

    public CreatedGroupChatResponse(@NotNull String str, @NotNull String str2, @NotNull s sVar, int i11, @NotNull String str3, @Nullable s sVar2, @NotNull List<b> list, @Nullable b bVar, @NotNull a aVar, @Nullable h hVar) {
        str.getClass();
        str2.getClass();
        sVar.getClass();
        str3.getClass();
        list.getClass();
        aVar.getClass();
        this.code = str;
        this.title = str2;
        this.imageUrl = sVar;
        this.memberCount = i11;
        this.conversationId = str3;
        this.imageSignedUrl = sVar2;
        this.users = list;
        this.owner = bVar;
        this.links = aVar;
        this.meta = hVar;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CreatedGroupChatResponse)) {
            return false;
        }
        CreatedGroupChatResponse createdGroupChatResponse = (CreatedGroupChatResponse) other;
        return Intrinsics.a(this.code, createdGroupChatResponse.code) && Intrinsics.a(this.title, createdGroupChatResponse.title) && Intrinsics.a(this.imageUrl, createdGroupChatResponse.imageUrl) && this.memberCount == createdGroupChatResponse.memberCount && Intrinsics.a(this.conversationId, createdGroupChatResponse.conversationId) && Intrinsics.a(this.imageSignedUrl, createdGroupChatResponse.imageSignedUrl) && Intrinsics.a(this.users, createdGroupChatResponse.users) && Intrinsics.a(this.owner, createdGroupChatResponse.owner) && Intrinsics.a(this.links, createdGroupChatResponse.links) && Intrinsics.a(this.meta, createdGroupChatResponse.meta);
    }

    @NotNull
    public final String getCode() {
        return this.code;
    }

    @NotNull
    public final String getConversationId() {
        return this.conversationId;
    }

    @Nullable
    public final s getImageSignedUrl() {
        return this.imageSignedUrl;
    }

    @NotNull
    public final s getImageUrl() {
        return this.imageUrl;
    }

    @NotNull
    public final a getLinks() {
        return this.links;
    }

    public final int getMemberCount() {
        return this.memberCount;
    }

    @Nullable
    public final h getMeta() {
        return this.meta;
    }

    @Nullable
    public final b getOwner() {
        return this.owner;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    public final List<b> getUsers() {
        return this.users;
    }

    public int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c((((this.imageUrl.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.code.hashCode() * 31, 31, this.title)) * 31) + this.memberCount) * 31, 31, this.conversationId);
        s sVar = this.imageSignedUrl;
        int a11 = k0.a((c11 + (sVar == null ? 0 : sVar.hashCode())) * 31, 31, this.users);
        b bVar = this.owner;
        int hashCode = (this.links.hashCode() + ((a11 + (bVar == null ? 0 : bVar.hashCode())) * 31)) * 31;
        h hVar = this.meta;
        return hashCode + (hVar != null ? hVar.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        String str = this.code;
        String str2 = this.title;
        s sVar = this.imageUrl;
        int i11 = this.memberCount;
        String str3 = this.conversationId;
        s sVar2 = this.imageSignedUrl;
        List<b> list = this.users;
        b bVar = this.owner;
        a aVar = this.links;
        h hVar = this.meta;
        StringBuilder a11 = f.a("CreatedGroupChatResponse(code=", str, ", title=", str2, ", imageUrl=");
        a11.append(sVar);
        a11.append(", memberCount=");
        a11.append(i11);
        a11.append(", conversationId=");
        a11.append(str3);
        a11.append(", imageSignedUrl=");
        a11.append(sVar2);
        a11.append(", users=");
        a11.append(list);
        a11.append(", owner=");
        a11.append(bVar);
        a11.append(", links=");
        a11.append(aVar);
        a11.append(", meta=");
        a11.append(hVar);
        a11.append(")");
        return a11.toString();
    }
}
