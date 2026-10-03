package com.vidio.platform.gateway.websocket.response;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.kmklabs.vidioplayer.download.a;
import com.squareup.moshi.b0;
import com.squareup.moshi.d0;
import com.squareup.moshi.h0;
import com.squareup.moshi.n;
import com.squareup.moshi.q;
import com.squareup.moshi.y;
import java.lang.reflect.Constructor;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.j0;
import on.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0019R\u001c\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u0019R\u001c\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u0019R(\u0010\"\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010!0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010\u0019R\u001e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%¨\u0006&"}, d2 = {"Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponseJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "Lcom/squareup/moshi/q;", "reader", "fromJson", "(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;", "Lcom/squareup/moshi/y;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;)V", "Lcom/squareup/moshi/q$a;", "options", "Lcom/squareup/moshi/q$a;", "", "nullableLongAdapter", "Lcom/squareup/moshi/n;", "nullableStringAdapter", "", "nullableBooleanAdapter", "", "nullableAnyAdapter", "Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;", "nullableRealtimeChatUserAdapter", "", "nullableMapOfStringStringAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class RealtimeChatResponseJsonAdapter extends n<RealtimeChatResponse> {
    public static final int $stable = 8;

    @Nullable
    private volatile Constructor<RealtimeChatResponse> constructorRef;

    @NotNull
    private final n<Object> nullableAnyAdapter;

    @NotNull
    private final n<Boolean> nullableBooleanAdapter;

    @NotNull
    private final n<Long> nullableLongAdapter;

    @NotNull
    private final n<Map<String, String>> nullableMapOfStringStringAdapter;

    @NotNull
    private final n<RealtimeChatUser> nullableRealtimeChatUserAdapter;

    @NotNull
    private final n<String> nullableStringAdapter;

    @NotNull
    private final q.a options;

    public RealtimeChatResponseJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.options = q.a.a("id", "content", "created_at", "deletable", "links", "user", "type", "metadata");
        j0 j0Var = j0.f50813c;
        this.nullableLongAdapter = d0Var.e(Long.class, j0Var, "id");
        this.nullableStringAdapter = d0Var.e(String.class, j0Var, "content");
        this.nullableBooleanAdapter = d0Var.e(Boolean.class, j0Var, "isDeletable");
        this.nullableAnyAdapter = d0Var.e(Object.class, j0Var, "links");
        this.nullableRealtimeChatUserAdapter = d0Var.e(RealtimeChatUser.class, j0Var, "realtimeChatUser");
        this.nullableMapOfStringStringAdapter = d0Var.e(h0.d(Map.class, String.class, String.class), j0Var, "metadata");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.n
    @NotNull
    public RealtimeChatResponse fromJson(@NotNull q reader) {
        char c11;
        reader.getClass();
        reader.d();
        int i11 = -1;
        Long l11 = null;
        String str = null;
        String str2 = null;
        Boolean bool = null;
        Object obj = null;
        RealtimeChatUser realtimeChatUser = null;
        String str3 = null;
        Map<String, String> map = null;
        while (reader.j()) {
            switch (reader.d0(this.options)) {
                case -1:
                    reader.f0();
                    reader.g0();
                    break;
                case 0:
                    l11 = this.nullableLongAdapter.fromJson(reader);
                    i11 &= -2;
                    break;
                case 1:
                    str = this.nullableStringAdapter.fromJson(reader);
                    i11 &= -3;
                    break;
                case 2:
                    str2 = this.nullableStringAdapter.fromJson(reader);
                    i11 &= -5;
                    break;
                case 3:
                    bool = this.nullableBooleanAdapter.fromJson(reader);
                    i11 &= -9;
                    break;
                case 4:
                    obj = this.nullableAnyAdapter.fromJson(reader);
                    i11 &= -17;
                    break;
                case 5:
                    realtimeChatUser = this.nullableRealtimeChatUserAdapter.fromJson(reader);
                    i11 &= -33;
                    break;
                case 6:
                    str3 = this.nullableStringAdapter.fromJson(reader);
                    break;
                case 7:
                    map = this.nullableMapOfStringStringAdapter.fromJson(reader);
                    i11 &= -129;
                    break;
            }
        }
        reader.f();
        if (i11 == -192) {
            return new RealtimeChatResponse(l11, str, str2, bool, obj, realtimeChatUser, str3, map);
        }
        Constructor<RealtimeChatResponse> constructor = this.constructorRef;
        if (constructor == null) {
            c11 = '\t';
            constructor = RealtimeChatResponse.class.getDeclaredConstructor(Long.class, String.class, String.class, Boolean.class, Object.class, RealtimeChatUser.class, String.class, Map.class, Integer.TYPE, c.f57953c);
            this.constructorRef = constructor;
            constructor.getClass();
        } else {
            c11 = '\t';
        }
        Integer valueOf = Integer.valueOf(i11);
        Object[] objArr = new Object[10];
        objArr[0] = l11;
        objArr[1] = str;
        objArr[2] = str2;
        objArr[3] = bool;
        objArr[4] = obj;
        objArr[5] = realtimeChatUser;
        objArr[6] = str3;
        objArr[7] = map;
        objArr[8] = valueOf;
        objArr[c11] = null;
        RealtimeChatResponse newInstance = constructor.newInstance(objArr);
        newInstance.getClass();
        return newInstance;
    }

    @Override // com.squareup.moshi.n
    public void toJson(@NotNull y writer, @Nullable RealtimeChatResponse value_) {
        writer.getClass();
        if (value_ == null) {
            b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.d();
        writer.s("id");
        this.nullableLongAdapter.toJson(writer, (y) value_.getId());
        writer.s("content");
        this.nullableStringAdapter.toJson(writer, (y) value_.getContent());
        writer.s("created_at");
        this.nullableStringAdapter.toJson(writer, (y) value_.getCreatedAt());
        writer.s("deletable");
        this.nullableBooleanAdapter.toJson(writer, (y) value_.isDeletable());
        writer.s("links");
        this.nullableAnyAdapter.toJson(writer, (y) value_.getLinks());
        writer.s("user");
        this.nullableRealtimeChatUserAdapter.toJson(writer, (y) value_.getRealtimeChatUser());
        writer.s("type");
        this.nullableStringAdapter.toJson(writer, (y) value_.getType());
        writer.s("metadata");
        this.nullableMapOfStringStringAdapter.toJson(writer, (y) value_.getMetadata());
        writer.g();
    }

    @NotNull
    public String toString() {
        return a.b(42, "GeneratedJsonAdapter(RealtimeChatResponse)");
    }
}
