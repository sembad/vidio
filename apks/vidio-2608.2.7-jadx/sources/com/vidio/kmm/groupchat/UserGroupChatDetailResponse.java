package com.vidio.kmm.groupchat;

import b0.k0;
import b30.h;
import b30.i;
import b30.o;
import b30.s;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.kmm.groupchat.a;
import com.vidio.kmm.groupchat.b;
import j20.c6;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import ld0.k;
import nd0.f;
import o30.e0;
import od0.g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.e;
import pb0.l;
import pb0.n;
import pb0.q;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.p2;
import pd0.u2;
import pd0.w0;

@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b$\b\u0087\b\u0018\u0000 F2\u00020\u0001:\u0002GHBY\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013By\b\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0012\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ'\u0010(\u001a\u00020%2\u0006\u0010 \u001a\u00020\u00002\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0001¢\u0006\u0004\b&\u0010'R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010)\u001a\u0004\b*\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010)\u001a\u0004\b+\u0010\u0019R \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010,\u0012\u0004\b/\u00100\u001a\u0004\b-\u0010.R \u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u00101\u0012\u0004\b3\u00100\u001a\u0004\b2\u0010\u001bR \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010)\u0012\u0004\b5\u00100\u001a\u0004\b4\u0010\u0019R#\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0006¢\u0006\u0012\n\u0004\b\f\u00106\u0012\u0004\b9\u00100\u001a\u0004\b7\u00108R\u001f\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\u0012\n\u0004\b\r\u0010:\u0012\u0004\b=\u00100\u001a\u0004\b;\u0010<R\u001d\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\u0012\n\u0004\b\u000f\u0010>\u0012\u0004\bA\u00100\u001a\u0004\b?\u0010@R\u001f\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\u0012\n\u0004\b\u0011\u0010B\u0012\u0004\bE\u00100\u001a\u0004\bC\u0010D¨\u0006I"}, d2 = {"Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;", "", "", "title", "code", "Lb30/s;", "imageUrl", "", "memberCount", "conversationId", "", "Lcom/vidio/kmm/groupchat/b;", "users", "owner", "Lcom/vidio/kmm/groupchat/a;", "links", "Lb30/h;", "meta", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lb30/s;ILjava/lang/String;Ljava/util/List;Lcom/vidio/kmm/groupchat/b;Lcom/vidio/kmm/groupchat/a;Lb30/h;)V", "seen0", "Lpd0/p2;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Lb30/s;ILjava/lang/String;Ljava/util/List;Lcom/vidio/kmm/groupchat/b;Lcom/vidio/kmm/groupchat/a;Lb30/h;Lpd0/p2;)V", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "self", "Lod0/e;", "output", "Lnd0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;Lod0/e;Lnd0/f;)V", "write$Self", "Ljava/lang/String;", "getTitle", "getCode", "Lb30/s;", "getImageUrl", "()Lb30/s;", "getImageUrl$annotations", "()V", "I", "getMemberCount", "getMemberCount$annotations", "getConversationId", "getConversationId$annotations", "Ljava/util/List;", "getUsers", "()Ljava/util/List;", "getUsers$annotations", "Lcom/vidio/kmm/groupchat/b;", "getOwner", "()Lcom/vidio/kmm/groupchat/b;", "getOwner$annotations", "Lcom/vidio/kmm/groupchat/a;", "getLinks", "()Lcom/vidio/kmm/groupchat/a;", "getLinks$annotations", "Lb30/h;", "getMeta", "()Lb30/h;", "getMeta$annotations", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@k
/* loaded from: classes6.dex */
public final /* data */ class UserGroupChatDetailResponse {

    @NotNull
    private final String code;

    @NotNull
    private final String conversationId;

    @NotNull
    private final s imageUrl;

    @NotNull
    private final com.vidio.kmm.groupchat.a links;
    private final int memberCount;

    @Nullable
    private final h meta;

    @Nullable
    private final b owner;

    @NotNull
    private final String title;

    @NotNull
    private final List<b> users;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);

    @NotNull
    private static final l<ld0.c<Object>>[] $childSerializers = {null, null, null, null, null, n.b(q.f60275d, new e0()), null, null, null};

    @e
    public static final /* synthetic */ class a implements m0<UserGroupChatDetailResponse> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33844a;

        @NotNull
        private static final f descriptor;

        static {
            a aVar = new a();
            f33844a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.groupchat.UserGroupChatDetailResponse", aVar, 9);
            f2Var.m("title", false);
            f2Var.m("code", false);
            f2Var.m("image_url", false);
            f2Var.m("member_count", false);
            f2Var.m("conversation_id", false);
            f2Var.m("users", false);
            f2Var.m("owner", false);
            f2Var.m("links", false);
            f2Var.m("meta", false);
            descriptor = f2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            l[] lVarArr = UserGroupChatDetailResponse.$childSerializers;
            u2 u2Var = u2.f60566a;
            return new ld0.c[]{u2Var, u2Var, o.f14293a, w0.f60575a, u2Var, lVarArr[5].getValue(), md0.a.a(b.a.f33853a), a.C0504a.f33849a, md0.a.a(i.f14267a)};
        }

        @Override // ld0.b
        public final Object deserialize(g gVar) {
            f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            l[] lVarArr = UserGroupChatDetailResponse.$childSerializers;
            h hVar = null;
            String str = null;
            String str2 = null;
            s sVar = null;
            String str3 = null;
            List list = null;
            b bVar = null;
            com.vidio.kmm.groupchat.a aVar = null;
            boolean z11 = true;
            int i11 = 0;
            int i12 = 0;
            while (z11) {
                int v11 = b11.v(fVar);
                switch (v11) {
                    case -1:
                        z11 = false;
                        break;
                    case 0:
                        str = b11.k(fVar, 0);
                        i11 |= 1;
                        break;
                    case 1:
                        str2 = b11.k(fVar, 1);
                        i11 |= 2;
                        break;
                    case 2:
                        sVar = (s) b11.g(fVar, 2, o.f14293a, sVar);
                        i11 |= 4;
                        break;
                    case 3:
                        i12 = b11.B(fVar, 3);
                        i11 |= 8;
                        break;
                    case 4:
                        str3 = b11.k(fVar, 4);
                        i11 |= 16;
                        break;
                    case 5:
                        list = (List) b11.g(fVar, 5, (ld0.b) lVarArr[5].getValue(), list);
                        i11 |= 32;
                        break;
                    case 6:
                        bVar = (b) b11.s(fVar, 6, b.a.f33853a, bVar);
                        i11 |= 64;
                        break;
                    case 7:
                        aVar = (com.vidio.kmm.groupchat.a) b11.g(fVar, 7, a.C0504a.f33849a, aVar);
                        i11 |= UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                        break;
                    case 8:
                        hVar = (h) b11.s(fVar, 8, i.f14267a, hVar);
                        i11 |= 256;
                        break;
                    default:
                        c6.a(v11);
                        return null;
                }
            }
            b11.c(fVar);
            return new UserGroupChatDetailResponse(i11, str, str2, sVar, i12, str3, list, bVar, aVar, hVar, null);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            UserGroupChatDetailResponse userGroupChatDetailResponse = (UserGroupChatDetailResponse) obj;
            hVar.getClass();
            userGroupChatDetailResponse.getClass();
            f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            UserGroupChatDetailResponse.write$Self$shared(userGroupChatDetailResponse, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public UserGroupChatDetailResponse(@NotNull String str, @NotNull String str2, @NotNull s sVar, int i11, @NotNull String str3, @NotNull List<b> list, @Nullable b bVar, @NotNull com.vidio.kmm.groupchat.a aVar, @Nullable h hVar) {
        str.getClass();
        str2.getClass();
        sVar.getClass();
        str3.getClass();
        list.getClass();
        aVar.getClass();
        this.title = str;
        this.code = str2;
        this.imageUrl = sVar;
        this.memberCount = i11;
        this.conversationId = str3;
        this.users = list;
        this.owner = bVar;
        this.links = aVar;
        this.meta = hVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ ld0.c _childSerializers$_anonymous_() {
        return new pd0.f(b.a.f33853a);
    }

    public static final /* synthetic */ void write$Self$shared(UserGroupChatDetailResponse self, od0.e output, f serialDesc) {
        l<ld0.c<Object>>[] lVarArr = $childSerializers;
        output.w(serialDesc, 0, self.title);
        output.w(serialDesc, 1, self.code);
        output.u(serialDesc, 2, o.f14293a, self.imageUrl);
        output.r(3, self.memberCount, serialDesc);
        output.w(serialDesc, 4, self.conversationId);
        output.u(serialDesc, 5, lVarArr[5].getValue(), self.users);
        output.m(serialDesc, 6, b.a.f33853a, self.owner);
        output.u(serialDesc, 7, a.C0504a.f33849a, self.links);
        output.m(serialDesc, 8, i.f14267a, self.meta);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UserGroupChatDetailResponse)) {
            return false;
        }
        UserGroupChatDetailResponse userGroupChatDetailResponse = (UserGroupChatDetailResponse) other;
        return Intrinsics.a(this.title, userGroupChatDetailResponse.title) && Intrinsics.a(this.code, userGroupChatDetailResponse.code) && Intrinsics.a(this.imageUrl, userGroupChatDetailResponse.imageUrl) && this.memberCount == userGroupChatDetailResponse.memberCount && Intrinsics.a(this.conversationId, userGroupChatDetailResponse.conversationId) && Intrinsics.a(this.users, userGroupChatDetailResponse.users) && Intrinsics.a(this.owner, userGroupChatDetailResponse.owner) && Intrinsics.a(this.links, userGroupChatDetailResponse.links) && Intrinsics.a(this.meta, userGroupChatDetailResponse.meta);
    }

    @NotNull
    public final String getCode() {
        return this.code;
    }

    @NotNull
    public final String getConversationId() {
        return this.conversationId;
    }

    @NotNull
    public final s getImageUrl() {
        return this.imageUrl;
    }

    @NotNull
    public final com.vidio.kmm.groupchat.a getLinks() {
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
        int a11 = k0.a(com.google.android.gms.internal.clearcut.a.c((((this.imageUrl.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.title.hashCode() * 31, 31, this.code)) * 31) + this.memberCount) * 31, 31, this.conversationId), 31, this.users);
        b bVar = this.owner;
        int hashCode = (this.links.hashCode() + ((a11 + (bVar == null ? 0 : bVar.hashCode())) * 31)) * 31;
        h hVar = this.meta;
        return hashCode + (hVar != null ? hVar.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        String str = this.title;
        String str2 = this.code;
        s sVar = this.imageUrl;
        int i11 = this.memberCount;
        String str3 = this.conversationId;
        List<b> list = this.users;
        b bVar = this.owner;
        com.vidio.kmm.groupchat.a aVar = this.links;
        h hVar = this.meta;
        StringBuilder a11 = e0.f.a("UserGroupChatDetailResponse(title=", str, ", code=", str2, ", imageUrl=");
        a11.append(sVar);
        a11.append(", memberCount=");
        a11.append(i11);
        a11.append(", conversationId=");
        com.kmklabs.vidioplayer.api.h.a(a11, str3, ", users=", list, ", owner=");
        a11.append(bVar);
        a11.append(", links=");
        a11.append(aVar);
        a11.append(", meta=");
        a11.append(hVar);
        a11.append(")");
        return a11.toString();
    }

    /* renamed from: com.vidio.kmm.groupchat.UserGroupChatDetailResponse$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<UserGroupChatDetailResponse> serializer() {
            return a.f33844a;
        }

        private Companion() {
        }
    }

    public /* synthetic */ UserGroupChatDetailResponse(int i11, String str, String str2, s sVar, int i12, String str3, List list, b bVar, com.vidio.kmm.groupchat.a aVar, h hVar, p2 p2Var) {
        if (511 != (i11 & 511)) {
            b2.b(i11, 511, a.f33844a.getDescriptor());
            throw null;
        }
        this.title = str;
        this.code = str2;
        this.imageUrl = sVar;
        this.memberCount = i12;
        this.conversationId = str3;
        this.users = list;
        this.owner = bVar;
        this.links = aVar;
        this.meta = hVar;
    }
}
