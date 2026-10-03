package com.vidio.platform.gateway.websocket.response;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.kmklabs.vidioplayer.download.a;
import com.squareup.moshi.b0;
import com.squareup.moshi.d0;
import com.squareup.moshi.n;
import com.squareup.moshi.q;
import com.squareup.moshi.y;
import java.lang.reflect.Constructor;
import kotlin.Metadata;
import kotlin.collections.j0;
import on.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0018R\u001e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, d2 = {"Lcom/vidio/platform/gateway/websocket/response/PinMessageResponseJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/platform/gateway/websocket/response/PinMessageResponse;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "Lcom/squareup/moshi/q;", "reader", "fromJson", "(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/websocket/response/PinMessageResponse;", "Lcom/squareup/moshi/y;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/websocket/response/PinMessageResponse;)V", "Lcom/squareup/moshi/q$a;", "options", "Lcom/squareup/moshi/q$a;", "nullableStringAdapter", "Lcom/squareup/moshi/n;", "Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;", "nullableRealtimeChatUserAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class PinMessageResponseJsonAdapter extends n<PinMessageResponse> {
    public static final int $stable = 8;

    @Nullable
    private volatile Constructor<PinMessageResponse> constructorRef;

    @NotNull
    private final n<RealtimeChatUser> nullableRealtimeChatUserAdapter;

    @NotNull
    private final n<String> nullableStringAdapter;

    @NotNull
    private final q.a options;

    public PinMessageResponseJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.options = q.a.a("content", "created_at", "start_at", "user", "type");
        j0 j0Var = j0.f50813c;
        this.nullableStringAdapter = d0Var.e(String.class, j0Var, "content");
        this.nullableRealtimeChatUserAdapter = d0Var.e(RealtimeChatUser.class, j0Var, "realtimeChatUser");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.n
    @NotNull
    public PinMessageResponse fromJson(@NotNull q reader) {
        char c11;
        reader.getClass();
        reader.d();
        int i11 = -1;
        String str = null;
        String str2 = null;
        String str3 = null;
        RealtimeChatUser realtimeChatUser = null;
        String str4 = null;
        while (reader.j()) {
            int d02 = reader.d0(this.options);
            if (d02 == -1) {
                reader.f0();
                reader.g0();
            } else if (d02 == 0) {
                str = this.nullableStringAdapter.fromJson(reader);
            } else if (d02 == 1) {
                str2 = this.nullableStringAdapter.fromJson(reader);
            } else if (d02 == 2) {
                str3 = this.nullableStringAdapter.fromJson(reader);
            } else if (d02 == 3) {
                realtimeChatUser = this.nullableRealtimeChatUserAdapter.fromJson(reader);
            } else if (d02 == 4) {
                str4 = this.nullableStringAdapter.fromJson(reader);
                i11 = -17;
            }
        }
        reader.f();
        if (i11 == -17) {
            return new PinMessageResponse(str, str2, str3, realtimeChatUser, str4);
        }
        Constructor<PinMessageResponse> constructor = this.constructorRef;
        if (constructor == null) {
            c11 = 6;
            constructor = PinMessageResponse.class.getDeclaredConstructor(String.class, String.class, String.class, RealtimeChatUser.class, String.class, Integer.TYPE, c.f57953c);
            this.constructorRef = constructor;
            constructor.getClass();
        } else {
            c11 = 6;
        }
        Integer valueOf = Integer.valueOf(i11);
        Object[] objArr = new Object[7];
        objArr[0] = str;
        objArr[1] = str2;
        objArr[2] = str3;
        objArr[3] = realtimeChatUser;
        objArr[4] = str4;
        objArr[5] = valueOf;
        objArr[c11] = null;
        PinMessageResponse newInstance = constructor.newInstance(objArr);
        newInstance.getClass();
        return newInstance;
    }

    @Override // com.squareup.moshi.n
    public void toJson(@NotNull y writer, @Nullable PinMessageResponse value_) {
        writer.getClass();
        if (value_ == null) {
            b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.d();
        writer.s("content");
        this.nullableStringAdapter.toJson(writer, (y) value_.getContent());
        writer.s("created_at");
        this.nullableStringAdapter.toJson(writer, (y) value_.getCreated_at());
        writer.s("start_at");
        this.nullableStringAdapter.toJson(writer, (y) value_.getStart_at());
        writer.s("user");
        this.nullableRealtimeChatUserAdapter.toJson(writer, (y) value_.getRealtimeChatUser());
        writer.s("type");
        this.nullableStringAdapter.toJson(writer, (y) value_.getType());
        writer.g();
    }

    @NotNull
    public String toString() {
        return a.b(40, "GeneratedJsonAdapter(PinMessageResponse)");
    }
}
