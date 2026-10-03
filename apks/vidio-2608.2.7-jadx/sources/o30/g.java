package o30;

import com.vidio.kmm.groupchat.CreatedGroupChatResponse;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f57124a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final b30.s f57125b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final d0 f57126c;

    public g(@NotNull CreatedGroupChatResponse createdGroupChatResponse) {
        createdGroupChatResponse.getClass();
        String code = createdGroupChatResponse.getCode();
        b30.s imageSignedUrl = createdGroupChatResponse.getImageSignedUrl();
        d0 d0Var = new d0(createdGroupChatResponse.getTitle(), createdGroupChatResponse.getCode(), createdGroupChatResponse.getImageUrl(), createdGroupChatResponse.getMemberCount(), createdGroupChatResponse.getConversationId(), createdGroupChatResponse.getUsers(), createdGroupChatResponse.getOwner(), createdGroupChatResponse.getLinks(), true, createdGroupChatResponse.getMeta());
        code.getClass();
        this.f57124a = code;
        this.f57125b = imageSignedUrl;
        this.f57126c = d0Var;
    }

    @NotNull
    public final d0 a() {
        return this.f57126c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.a(this.f57124a, gVar.f57124a) && Intrinsics.a(this.f57125b, gVar.f57125b) && Intrinsics.a(this.f57126c, gVar.f57126c);
    }

    public final int hashCode() {
        int hashCode = this.f57124a.hashCode() * 31;
        b30.s sVar = this.f57125b;
        return this.f57126c.hashCode() + ((hashCode + (sVar == null ? 0 : sVar.hashCode())) * 31);
    }

    @NotNull
    public final String toString() {
        return "CreatedGroupChat(code=" + this.f57124a + ", imageSignedUrl=" + this.f57125b + ", detail=" + this.f57126c + ")";
    }
}
