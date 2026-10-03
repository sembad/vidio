package com.vidio.platform.gateway.responses;

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

@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0019R\u001c\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u0019R\u001c\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u0019R\u001a\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u0019R\u001e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#¨\u0006$"}, d2 = {"Lcom/vidio/platform/gateway/responses/UserResponseJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/platform/gateway/responses/UserResponse;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "Lcom/squareup/moshi/q;", "reader", "fromJson", "(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/UserResponse;", "Lcom/squareup/moshi/y;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/UserResponse;)V", "Lcom/squareup/moshi/q$a;", "options", "Lcom/squareup/moshi/q$a;", "", "longAdapter", "Lcom/squareup/moshi/n;", "stringAdapter", "", "booleanAdapter", "nullableStringAdapter", "nullableBooleanAdapter", "", "intAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class UserResponseJsonAdapter extends n<UserResponse> {
    public static final int $stable = 8;

    @NotNull
    private final n<Boolean> booleanAdapter;

    @Nullable
    private volatile Constructor<UserResponse> constructorRef;

    @NotNull
    private final n<Integer> intAdapter;

    @NotNull
    private final n<Long> longAdapter;

    @NotNull
    private final n<Boolean> nullableBooleanAdapter;

    @NotNull
    private final n<String> nullableStringAdapter;

    @NotNull
    private final q.a options;

    @NotNull
    private final n<String> stringAdapter;

    public UserResponseJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.options = q.a.a("id", "name", "username", "verified_ugc", "woi_avatar_url", "cover_url", "is_following", "follower_count", "following_count", "total_videos_published", "description", "channels_count", "last_sign_in_at", "isRecommended", "default_avatar");
        j0 j0Var = j0.f50813c;
        this.longAdapter = d0Var.e(Long.TYPE, j0Var, "id");
        this.stringAdapter = d0Var.e(String.class, j0Var, "name");
        this.booleanAdapter = d0Var.e(Boolean.TYPE, j0Var, "isVerifiedUgc");
        this.nullableStringAdapter = d0Var.e(String.class, j0Var, "coverUrl");
        this.nullableBooleanAdapter = d0Var.e(Boolean.class, j0Var, "isFollowing");
        this.intAdapter = d0Var.e(Integer.TYPE, j0Var, "followerCount");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.n
    @NotNull
    public UserResponse fromJson(@NotNull q reader) {
        Object obj;
        reader.getClass();
        Boolean bool = Boolean.FALSE;
        reader.d();
        Integer num = 0;
        Integer num2 = null;
        Integer num3 = null;
        Integer num4 = null;
        int i11 = -1;
        Long l11 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        Boolean bool2 = null;
        String str5 = null;
        String str6 = null;
        Boolean bool3 = bool;
        Boolean bool4 = bool3;
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
                    str = this.stringAdapter.fromJson(reader);
                    if (str == null) {
                        throw c.o("name", "name", reader);
                    }
                    break;
                case 2:
                    str2 = this.stringAdapter.fromJson(reader);
                    if (str2 == null) {
                        throw c.o("username", "username", reader);
                    }
                    i11 &= -5;
                    break;
                case 3:
                    bool = this.booleanAdapter.fromJson(reader);
                    if (bool == null) {
                        throw c.o("isVerifiedUgc", "verified_ugc", reader);
                    }
                    i11 &= -9;
                    break;
                case 4:
                    str3 = this.stringAdapter.fromJson(reader);
                    if (str3 == null) {
                        throw c.o("avatar", "woi_avatar_url", reader);
                    }
                    i11 &= -17;
                    break;
                case 5:
                    str4 = this.nullableStringAdapter.fromJson(reader);
                    i11 &= -33;
                    break;
                case 6:
                    bool2 = this.nullableBooleanAdapter.fromJson(reader);
                    i11 &= -65;
                    break;
                case 7:
                    num = this.intAdapter.fromJson(reader);
                    if (num == null) {
                        throw c.o("followerCount", "follower_count", reader);
                    }
                    i11 &= -129;
                    break;
                case 8:
                    num2 = this.intAdapter.fromJson(reader);
                    if (num2 == null) {
                        throw c.o("followingCount", "following_count", reader);
                    }
                    i11 &= -257;
                    break;
                case 9:
                    num3 = this.intAdapter.fromJson(reader);
                    if (num3 == null) {
                        throw c.o("videoPublishedCount", "total_videos_published", reader);
                    }
                    i11 &= -513;
                    break;
                case 10:
                    str5 = this.stringAdapter.fromJson(reader);
                    if (str5 == null) {
                        throw c.o("description", "description", reader);
                    }
                    i11 &= -1025;
                    break;
                case 11:
                    num4 = this.intAdapter.fromJson(reader);
                    if (num4 == null) {
                        throw c.o("channelsCount", "channels_count", reader);
                    }
                    i11 &= -2049;
                    break;
                case 12:
                    str6 = this.nullableStringAdapter.fromJson(reader);
                    i11 &= -4097;
                    break;
                case 13:
                    bool3 = this.booleanAdapter.fromJson(reader);
                    if (bool3 == null) {
                        throw c.o("isRecommended", "isRecommended", reader);
                    }
                    i11 &= -8193;
                    break;
                case 14:
                    bool4 = this.booleanAdapter.fromJson(reader);
                    if (bool4 == null) {
                        throw c.o("isUsingDefaultAvatar", "default_avatar", reader);
                    }
                    i11 &= -16385;
                    break;
            }
        }
        reader.f();
        if (i11 == -32765) {
            if (l11 == null) {
                throw c.h("id", "id", reader);
            }
            long longValue = l11.longValue();
            if (str == null) {
                throw c.h("name", "name", reader);
            }
            str2.getClass();
            boolean booleanValue = bool.booleanValue();
            str3.getClass();
            int intValue = num.intValue();
            int intValue2 = num2.intValue();
            int intValue3 = num3.intValue();
            str5.getClass();
            return new UserResponse(longValue, str, str2, booleanValue, str3, str4, bool2, intValue, intValue2, intValue3, str5, num4.intValue(), str6, bool3.booleanValue(), bool4.booleanValue());
        }
        Constructor<UserResponse> constructor = this.constructorRef;
        if (constructor == null) {
            Class cls = Boolean.TYPE;
            Class cls2 = Integer.TYPE;
            obj = null;
            constructor = UserResponse.class.getDeclaredConstructor(Long.TYPE, String.class, String.class, cls, String.class, String.class, Boolean.class, cls2, cls2, cls2, String.class, cls2, String.class, cls, cls, cls2, c.f57953c);
            this.constructorRef = constructor;
            constructor.getClass();
        } else {
            obj = null;
        }
        if (l11 == null) {
            throw c.h("id", "id", reader);
        }
        if (str == null) {
            throw c.h("name", "name", reader);
        }
        UserResponse newInstance = constructor.newInstance(l11, str, str2, bool, str3, str4, bool2, num, num2, num3, str5, num4, str6, bool3, bool4, Integer.valueOf(i11), obj);
        newInstance.getClass();
        return newInstance;
    }

    @Override // com.squareup.moshi.n
    public void toJson(@NotNull y writer, @Nullable UserResponse value_) {
        writer.getClass();
        if (value_ == null) {
            b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.d();
        writer.s("id");
        this.longAdapter.toJson(writer, (y) Long.valueOf(value_.getId()));
        writer.s("name");
        this.stringAdapter.toJson(writer, (y) value_.getName());
        writer.s("username");
        this.stringAdapter.toJson(writer, (y) value_.getUsername());
        writer.s("verified_ugc");
        this.booleanAdapter.toJson(writer, (y) Boolean.valueOf(value_.isVerifiedUgc()));
        writer.s("woi_avatar_url");
        this.stringAdapter.toJson(writer, (y) value_.getAvatar());
        writer.s("cover_url");
        this.nullableStringAdapter.toJson(writer, (y) value_.getCoverUrl());
        writer.s("is_following");
        this.nullableBooleanAdapter.toJson(writer, (y) value_.isFollowing());
        writer.s("follower_count");
        this.intAdapter.toJson(writer, (y) Integer.valueOf(value_.getFollowerCount()));
        writer.s("following_count");
        this.intAdapter.toJson(writer, (y) Integer.valueOf(value_.getFollowingCount()));
        writer.s("total_videos_published");
        this.intAdapter.toJson(writer, (y) Integer.valueOf(value_.getVideoPublishedCount()));
        writer.s("description");
        this.stringAdapter.toJson(writer, (y) value_.getDescription());
        writer.s("channels_count");
        this.intAdapter.toJson(writer, (y) Integer.valueOf(value_.getChannelsCount()));
        writer.s("last_sign_in_at");
        this.nullableStringAdapter.toJson(writer, (y) value_.getLastLogin());
        writer.s("isRecommended");
        this.booleanAdapter.toJson(writer, (y) Boolean.valueOf(value_.isRecommended()));
        writer.s("default_avatar");
        this.booleanAdapter.toJson(writer, (y) Boolean.valueOf(value_.isUsingDefaultAvatar()));
        writer.g();
    }

    @NotNull
    public String toString() {
        return a.b(34, "GeneratedJsonAdapter(UserResponse)");
    }
}
