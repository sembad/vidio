package o10;

import com.vidio.kmm.livechat.model.ChatMessage;
import com.vidio.kmm.livechat.model.TextMessage;
import com.vidio.kmm.livechat.model.VirtualGiftMessage;
import com.vidio.platform.gateway.websocket.response.GiftMetadataResponse;
import com.vidio.platform.gateway.websocket.response.RealtimeChatResponse;
import com.vidio.platform.gateway.websocket.response.RealtimeChatUser;
import h60.r;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.collections.i0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import nv.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class b {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    private static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final a f50954d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f50955e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ a[] f50956i;

        static {
            a aVar = new a("Message", 0);
            f50954d = aVar;
            a aVar2 = new a("Gift", 1);
            f50955e = aVar2;
            a[] aVarArr = {aVar, aVar2};
            f50956i = aVarArr;
            n60.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f50956i.clone();
        }
    }

    public b(@NotNull i iVar) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [kotlin.collections.i0] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.util.ArrayList] */
    private static ChatMessage.Sender b(RealtimeChatUser realtimeChatUser) {
        List list;
        Boolean f29355f;
        String f29362m;
        List<String> c11;
        String f29353d;
        int f29350a = realtimeChatUser != null ? (int) realtimeChatUser.getF29350a() : -1;
        String f29351b = realtimeChatUser != null ? realtimeChatUser.getF29351b() : null;
        if (f29351b == null) {
            f29351b = "";
        }
        String f29352c = realtimeChatUser != null ? realtimeChatUser.getF29352c() : null;
        if (f29352c == null) {
            f29352c = "";
        }
        tx.m mVar = (realtimeChatUser == null || (f29353d = realtimeChatUser.getF29353d()) == null) ? null : new tx.m(f29353d);
        if (realtimeChatUser == null || (c11 = realtimeChatUser.c()) == null) {
            list = i0.f44638d;
        } else {
            list = new ArrayList();
            for (String str : c11) {
                ChatMessage.Badge badge = StringsKt.y(str, "admin", true) ? ChatMessage.Badge.ADMIN : StringsKt.y(str, "official", true) ? ChatMessage.Badge.OFFICIAL : StringsKt.y(str, "premier", true) ? ChatMessage.Badge.PREMIER : null;
                if (badge != null) {
                    list.add(badge);
                }
            }
        }
        return new ChatMessage.Sender(f29350a, f29351b, f29352c, mVar, list, (realtimeChatUser == null || (f29362m = realtimeChatUser.getF29362m()) == null) ? "" : f29362m, realtimeChatUser != null ? realtimeChatUser.getF29357h() : null, (realtimeChatUser == null || (f29355f = realtimeChatUser.getF29355f()) == null) ? false : f29355f.booleanValue());
    }

    @Nullable
    public final ChatMessage a(@NotNull RealtimeChatResponse realtimeChatResponse) {
        int longValue;
        nv.a aVar;
        String str;
        String c11;
        Object bVar;
        realtimeChatResponse.getClass();
        int ordinal = (Intrinsics.a(realtimeChatResponse.getType(), "chat/gift") ? a.f50955e : a.f50954d).ordinal();
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
            h60.m.a();
            return null;
        }
        Map<String, String> metadata = realtimeChatResponse.getMetadata();
        if (metadata != null) {
            String type = realtimeChatResponse.getType();
            String createdAt2 = realtimeChatResponse.getCreatedAt();
            if (Intrinsics.a(type, "chat/gift")) {
                try {
                    r.a aVar2 = h60.r.f37956e;
                    int i11 = r10.a.f55487b;
                    String jSONObject = new JSONObject(metadata).toString();
                    jSONObject.getClass();
                    bVar = (GiftMetadataResponse) r10.a.a().c(GiftMetadataResponse.class).fromJson(jSONObject);
                } catch (Throwable th2) {
                    r.a aVar3 = h60.r.f37956e;
                    bVar = new r.b(th2);
                }
                Throwable b12 = h60.r.b(bVar);
                if (b12 != null) {
                    um.d.c("MetadataConverter", "Error parse metadata response", b12);
                }
                if (bVar instanceof r.b) {
                    bVar = null;
                }
                GiftMetadataResponse giftMetadataResponse = (GiftMetadataResponse) bVar;
                aVar = giftMetadataResponse != null ? new a.C0773a(giftMetadataResponse.getName(), giftMetadataResponse.getImage(), giftMetadataResponse.getDisplayPrice(), giftMetadataResponse.getMessage(), createdAt2, giftMetadataResponse.getStyleBackgroundColor(), giftMetadataResponse.getGiftPurchaseId(), giftMetadataResponse.getGiftLottieUrl(), giftMetadataResponse.getDisplayOverlayDurationInMs()) : a.b.f50225a;
            } else {
                aVar = a.b.f50225a;
            }
        } else {
            aVar = null;
        }
        a.C0773a c0773a = aVar instanceof a.C0773a ? (a.C0773a) aVar : null;
        Long id3 = realtimeChatResponse.getId();
        longValue = id3 != null ? (int) id3.longValue() : -1;
        ChatMessage.Sender b13 = b(realtimeChatResponse.getRealtimeChatUser());
        String createdAt3 = realtimeChatResponse.getCreatedAt();
        if (createdAt3 == null) {
            createdAt3 = "";
        }
        String g11 = c0773a != null ? c0773a.g() : null;
        String str2 = g11 == null ? "" : g11;
        if (c0773a == null || (str = c0773a.e()) == null) {
            str = "https://thumbor.prod.vidiocdn.com/jwb8oTlMReuATpmgjkjlashb3fg=/filters:quality(70)/vidio-media-production/uploads/image/source/81/edf05a.png";
        }
        tx.m mVar = new tx.m(str);
        String f11 = c0773a != null ? c0773a.f() : null;
        String str3 = f11 == null ? "" : f11;
        String b14 = c0773a != null ? c0773a.b() : null;
        String h11 = c0773a != null ? c0773a.h() : null;
        return new VirtualGiftMessage(longValue, b13, createdAt3, new VirtualGiftMessage.Metadata(0.0d, c0773a != null ? c0773a.d() : null, str2, mVar, str3, b14, h11 == null ? "" : h11, (c0773a == null || (c11 = c0773a.c()) == null) ? null : new tx.m(c11), c0773a != null ? c0773a.a() : null));
    }
}
