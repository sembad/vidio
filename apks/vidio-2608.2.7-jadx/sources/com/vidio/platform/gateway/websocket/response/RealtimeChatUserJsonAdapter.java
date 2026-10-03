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
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.j0;
import on.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0019R\u001c\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u0019R\u001a\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u0019R\"\u0010!\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010 0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\u0019R\u001e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$¨\u0006%"}, d2 = {"Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUserJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "Lcom/squareup/moshi/q;", "reader", "fromJson", "(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;", "Lcom/squareup/moshi/y;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;)V", "Lcom/squareup/moshi/q$a;", "options", "Lcom/squareup/moshi/q$a;", "", "longAdapter", "Lcom/squareup/moshi/n;", "nullableStringAdapter", "", "nullableBooleanAdapter", "", "nullableAnyAdapter", "booleanAdapter", "", "nullableListOfStringAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class RealtimeChatUserJsonAdapter extends n<RealtimeChatUser> {
    public static final int $stable = 8;

    @NotNull
    private final n<Boolean> booleanAdapter;

    @Nullable
    private volatile Constructor<RealtimeChatUser> constructorRef;

    @NotNull
    private final n<Long> longAdapter;

    @NotNull
    private final n<Object> nullableAnyAdapter;

    @NotNull
    private final n<Boolean> nullableBooleanAdapter;

    @NotNull
    private final n<List<String>> nullableListOfStringAdapter;

    @NotNull
    private final n<String> nullableStringAdapter;

    @NotNull
    private final q.a options;

    public RealtimeChatUserJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.options = q.a.a("id", "name", "username", "avatar_url_small", "avatar_url_big", "default_avatar", "verified_ugc", "initial", "links", "role", "show_admin_badge", "badges", "avatar_color");
        j0 j0Var = j0.f50813c;
        this.longAdapter = d0Var.e(Long.TYPE, j0Var, "id");
        this.nullableStringAdapter = d0Var.e(String.class, j0Var, "name");
        this.nullableBooleanAdapter = d0Var.e(Boolean.class, j0Var, "defaultAvatar");
        this.nullableAnyAdapter = d0Var.e(Object.class, j0Var, "links");
        this.booleanAdapter = d0Var.e(Boolean.TYPE, j0Var, "adminBadgeEnabled");
        this.nullableListOfStringAdapter = d0Var.e(h0.d(List.class, String.class), j0Var, "badges");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.n
    @NotNull
    public RealtimeChatUser fromJson(@NotNull q reader) {
        char c11;
        reader.getClass();
        Boolean bool = Boolean.FALSE;
        reader.d();
        int i11 = -1;
        Long l11 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        String str5 = null;
        Object obj = null;
        String str6 = null;
        List<String> list = null;
        String str7 = null;
        while (reader.j()) {
            switch (reader.d0(this.options)) {
                case -1:
                    reader.f0();
                    reader.g0();
                    break;
                case 0:
                    l11 = this.longAdapter.fromJson(reader);
                    if (l11 == null) {
                        throw c.o("id", "id", reader);
                    }
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
                    str3 = this.nullableStringAdapter.fromJson(reader);
                    i11 &= -9;
                    break;
                case 4:
                    str4 = this.nullableStringAdapter.fromJson(reader);
                    i11 &= -17;
                    break;
                case 5:
                    bool2 = this.nullableBooleanAdapter.fromJson(reader);
                    i11 &= -33;
                    break;
                case 6:
                    bool3 = this.nullableBooleanAdapter.fromJson(reader);
                    i11 &= -65;
                    break;
                case 7:
                    str5 = this.nullableStringAdapter.fromJson(reader);
                    i11 &= -129;
                    break;
                case 8:
                    obj = this.nullableAnyAdapter.fromJson(reader);
                    i11 &= -257;
                    break;
                case 9:
                    str6 = this.nullableStringAdapter.fromJson(reader);
                    i11 &= -513;
                    break;
                case 10:
                    bool = this.booleanAdapter.fromJson(reader);
                    if (bool == null) {
                        throw c.o("adminBadgeEnabled", "show_admin_badge", reader);
                    }
                    i11 &= -1025;
                    break;
                case 11:
                    list = this.nullableListOfStringAdapter.fromJson(reader);
                    i11 &= -2049;
                    break;
                case 12:
                    str7 = this.nullableStringAdapter.fromJson(reader);
                    i11 &= -4097;
                    break;
            }
        }
        reader.f();
        if (i11 == -8191) {
            if (l11 != null) {
                return new RealtimeChatUser(l11.longValue(), str, str2, str3, str4, bool2, bool3, str5, obj, str6, bool.booleanValue(), list, str7);
            }
            throw c.h("id", "id", reader);
        }
        Constructor<RealtimeChatUser> constructor = this.constructorRef;
        if (constructor == null) {
            c11 = 14;
            constructor = RealtimeChatUser.class.getDeclaredConstructor(Long.TYPE, String.class, String.class, String.class, String.class, Boolean.class, Boolean.class, String.class, Object.class, String.class, Boolean.TYPE, List.class, String.class, Integer.TYPE, c.f57953c);
            this.constructorRef = constructor;
            constructor.getClass();
        } else {
            c11 = 14;
        }
        if (l11 == null) {
            throw c.h("id", "id", reader);
        }
        Integer valueOf = Integer.valueOf(i11);
        Object[] objArr = new Object[15];
        objArr[0] = l11;
        objArr[1] = str;
        objArr[2] = str2;
        objArr[3] = str3;
        objArr[4] = str4;
        objArr[5] = bool2;
        objArr[6] = bool3;
        objArr[7] = str5;
        objArr[8] = obj;
        objArr[9] = str6;
        objArr[10] = bool;
        objArr[11] = list;
        objArr[12] = str7;
        objArr[13] = valueOf;
        objArr[c11] = null;
        RealtimeChatUser newInstance = constructor.newInstance(objArr);
        newInstance.getClass();
        return newInstance;
    }

    @Override // com.squareup.moshi.n
    public void toJson(@NotNull y writer, @Nullable RealtimeChatUser value_) {
        writer.getClass();
        if (value_ == null) {
            b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.d();
        writer.s("id");
        this.longAdapter.toJson(writer, (y) Long.valueOf(value_.getId()));
        writer.s("name");
        this.nullableStringAdapter.toJson(writer, (y) value_.getName());
        writer.s("username");
        this.nullableStringAdapter.toJson(writer, (y) value_.getUserName());
        writer.s("avatar_url_small");
        this.nullableStringAdapter.toJson(writer, (y) value_.getSmallAvatar());
        writer.s("avatar_url_big");
        this.nullableStringAdapter.toJson(writer, (y) value_.getBigAvatar());
        writer.s("default_avatar");
        this.nullableBooleanAdapter.toJson(writer, (y) value_.getDefaultAvatar());
        writer.s("verified_ugc");
        this.nullableBooleanAdapter.toJson(writer, (y) value_.isVerifiedUGC());
        writer.s("initial");
        this.nullableStringAdapter.toJson(writer, (y) value_.getInitial());
        writer.s("links");
        this.nullableAnyAdapter.toJson(writer, (y) value_.getLinks());
        writer.s("role");
        this.nullableStringAdapter.toJson(writer, (y) value_.getRole());
        writer.s("show_admin_badge");
        this.booleanAdapter.toJson(writer, (y) Boolean.valueOf(value_.getAdminBadgeEnabled()));
        writer.s("badges");
        this.nullableListOfStringAdapter.toJson(writer, (y) value_.getBadges());
        writer.s("avatar_color");
        this.nullableStringAdapter.toJson(writer, (y) value_.getAvatarColor());
        writer.g();
    }

    @NotNull
    public String toString() {
        return a.b(38, "GeneratedJsonAdapter(RealtimeChatUser)");
    }
}
