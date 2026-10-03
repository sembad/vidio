package p60;

import com.vidio.kmm.livechat.model.ChatMessage;
import com.vidio.kmm.livechat.model.TextMessage;
import com.vidio.kmm.livechat.model.VirtualGiftMessage;
import com.vidio.platform.gateway.websocket.response.GiftMetadataResponse;
import com.vidio.platform.gateway.websocket.response.RealtimeChatResponse;
import com.vidio.platform.gateway.websocket.response.RealtimeChatUser;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.collections.h0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import l00.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import pb0.r;

/* loaded from: classes6.dex */
public final class b {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    private static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f59648c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f59649d;

        /* renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ a[] f59650e;

        static {
            a aVar = new a("Message", 0);
            f59648c = aVar;
            a aVar2 = new a("Gift", 1);
            f59649d = aVar2;
            a[] aVarArr = {aVar, aVar2};
            f59650e = aVarArr;
            vb0.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f59650e.clone();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [kotlin.collections.h0] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.util.ArrayList] */
    private static ChatMessage.Sender b(RealtimeChatUser realtimeChatUser) {
        List list;
        Boolean defaultAvatar;
        String avatarColor;
        List<String> badges;
        String smallAvatar;
        int id2 = realtimeChatUser != null ? (int) realtimeChatUser.getId() : -1;
        String name = realtimeChatUser != null ? realtimeChatUser.getName() : null;
        if (name == null) {
            name = "";
        }
        String userName = realtimeChatUser != null ? realtimeChatUser.getUserName() : null;
        if (userName == null) {
            userName = "";
        }
        b30.s sVar = (realtimeChatUser == null || (smallAvatar = realtimeChatUser.getSmallAvatar()) == null) ? null : new b30.s(smallAvatar);
        if (realtimeChatUser == null || (badges = realtimeChatUser.getBadges()) == null) {
            list = h0.f50810c;
        } else {
            list = new ArrayList();
            for (String str : badges) {
                ChatMessage.Badge badge = StringsKt.x(str, "admin", true) ? ChatMessage.Badge.ADMIN : StringsKt.x(str, "official", true) ? ChatMessage.Badge.OFFICIAL : StringsKt.x(str, "premier", true) ? ChatMessage.Badge.PREMIER : null;
                if (badge != null) {
                    list.add(badge);
                }
            }
        }
        return new ChatMessage.Sender(id2, name, userName, sVar, list, (realtimeChatUser == null || (avatarColor = realtimeChatUser.getAvatarColor()) == null) ? "" : avatarColor, realtimeChatUser != null ? realtimeChatUser.getInitial() : null, (realtimeChatUser == null || (defaultAvatar = realtimeChatUser.getDefaultAvatar()) == null) ? false : defaultAvatar.booleanValue());
    }

    @Nullable
    public final ChatMessage a(@NotNull RealtimeChatResponse realtimeChatResponse) {
        int longValue;
        l00.b bVar;
        String str;
        String c11;
        Object bVar2;
        realtimeChatResponse.getClass();
        int ordinal = (Intrinsics.a(realtimeChatResponse.getType(), "chat/gift") ? a.f59649d : a.f59648c).ordinal();
        if (ordinal == 0) {
            Long id2 = realtimeChatResponse.getId();
            longValue = id2 != null ? (int) id2.longValue() : -1;
            ChatMessage.Sender b11 = b(realtimeChatResponse.getRealtimeChatUser());
            String content = realtimeChatResponse.getContent();
            if (content == null) {
                content = "";
            }
            String createdAt = realtimeChatResponse.getCreatedAt();
            return new TextMessage(longValue, b11, content, createdAt != null ? createdAt : "");
        }
        if (ordinal != 1) {
            pb0.m.a();
            return null;
        }
        Map<String, String> metadata = realtimeChatResponse.getMetadata();
        if (metadata != null) {
            String type = realtimeChatResponse.getType();
            String createdAt2 = realtimeChatResponse.getCreatedAt();
            if (Intrinsics.a(type, "chat/gift")) {
                try {
                    r.a aVar = pb0.r.f60278d;
                    int i11 = s60.a.f66745b;
                    String jSONObject = new JSONObject(metadata).toString();
                    jSONObject.getClass();
                    com.squareup.moshi.d0 a11 = s60.a.a();
                    a11.getClass();
                    bVar2 = (GiftMetadataResponse) a11.e(GiftMetadataResponse.class, on.c.f57951a, null).fromJson(jSONObject);
                } catch (Throwable th2) {
                    r.a aVar2 = pb0.r.f60278d;
                    bVar2 = new r.b(th2);
                }
                Throwable b12 = pb0.r.b(bVar2);
                if (b12 != null) {
                    en.d.d("MetadataConverter", "Error parse metadata response", b12);
                }
                if (bVar2 instanceof r.b) {
                    bVar2 = null;
                }
                GiftMetadataResponse giftMetadataResponse = (GiftMetadataResponse) bVar2;
                bVar = giftMetadataResponse != null ? new b.a(giftMetadataResponse.getName(), giftMetadataResponse.getImage(), giftMetadataResponse.getDisplayPrice(), giftMetadataResponse.getMessage(), createdAt2, giftMetadataResponse.getStyleBackgroundColor(), giftMetadataResponse.getGiftPurchaseId(), giftMetadataResponse.getGiftLottieUrl(), giftMetadataResponse.getDisplayOverlayDurationInMs()) : b.C0862b.f51957a;
            } else {
                bVar = b.C0862b.f51957a;
            }
        } else {
            bVar = null;
        }
        b.a aVar3 = bVar instanceof b.a ? (b.a) bVar : null;
        Long id3 = realtimeChatResponse.getId();
        longValue = id3 != null ? (int) id3.longValue() : -1;
        ChatMessage.Sender b13 = b(realtimeChatResponse.getRealtimeChatUser());
        String createdAt3 = realtimeChatResponse.getCreatedAt();
        if (createdAt3 == null) {
            createdAt3 = "";
        }
        String g11 = aVar3 != null ? aVar3.g() : null;
        String str2 = g11 == null ? "" : g11;
        if (aVar3 == null || (str = aVar3.e()) == null) {
            str = "https://thumbor.prod.vidiocdn.com/jwb8oTlMReuATpmgjkjlashb3fg=/filters:quality(70)/vidio-media-production/uploads/image/source/81/edf05a.png";
        }
        b30.s sVar = new b30.s(str);
        String f11 = aVar3 != null ? aVar3.f() : null;
        String str3 = f11 == null ? "" : f11;
        String b14 = aVar3 != null ? aVar3.b() : null;
        String i12 = aVar3 != null ? aVar3.i() : null;
        return new VirtualGiftMessage(longValue, b13, createdAt3, new VirtualGiftMessage.Metadata(0.0d, aVar3 != null ? aVar3.d() : null, str2, sVar, str3, b14, i12 == null ? "" : i12, (aVar3 == null || (c11 = aVar3.c()) == null) ? null : new b30.s(c11), aVar3 != null ? aVar3.a() : null));
    }
}
