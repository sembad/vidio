package com.vidio.platform.gateway.responses;

import com.facebook.AuthenticationTokenClaims;
import com.facebook.appevents.codeless.internal.Constants;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.google.android.gms.internal.ads.zzbbq;
import com.kmklabs.vidioplayer.download.a;
import com.squareup.moshi.b0;
import com.squareup.moshi.d0;
import com.squareup.moshi.h0;
import com.squareup.moshi.n;
import com.squareup.moshi.q;
import com.squareup.moshi.y;
import com.vidio.platform.gateway.responses.SeamlessLoginResponse;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.j0;
import on.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0019R\u001c\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u0019R\"\u0010\u001f\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001e0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u0019R\u001a\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u0019¨\u0006!"}, d2 = {"Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse_ProfileResponseJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "Lcom/squareup/moshi/q;", "reader", "fromJson", "(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;", "Lcom/squareup/moshi/y;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;)V", "Lcom/squareup/moshi/q$a;", "options", "Lcom/squareup/moshi/q$a;", "", "intAdapter", "Lcom/squareup/moshi/n;", "nullableStringAdapter", "nullableIntAdapter", "", "nullableBooleanAdapter", "", "nullableListOfStringAdapter", "stringAdapter", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class SeamlessLoginResponse_ProfileResponseJsonAdapter extends n<SeamlessLoginResponse.ProfileResponse> {
    public static final int $stable = 8;

    @NotNull
    private final n<Integer> intAdapter;

    @NotNull
    private final n<Boolean> nullableBooleanAdapter;

    @NotNull
    private final n<Integer> nullableIntAdapter;

    @NotNull
    private final n<List<String>> nullableListOfStringAdapter;

    @NotNull
    private final n<String> nullableStringAdapter;

    @NotNull
    private final q.a options;

    @NotNull
    private final n<String> stringAdapter;

    public SeamlessLoginResponse_ProfileResponseJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.options = q.a.a("id", "full_name", "name", "username", "description", AuthenticationTokenClaims.JSON_KEY_EMAIL, "birthdate", "phone", "gender", "follower_count", "following_count", "channels_count", "total_videos_published", "verified_ugc", "email_verification", "phone_verification", "woi_avatar_url", "cover_url", "default_avatar", "default_cover", "last_sign_in_at", "current_sign_in_at", "broadcaster", "is_password_set", "account_identifier", "privileges", "account_role");
        j0 j0Var = j0.f50813c;
        this.intAdapter = d0Var.e(Integer.TYPE, j0Var, "id");
        this.nullableStringAdapter = d0Var.e(String.class, j0Var, "fullName");
        this.nullableIntAdapter = d0Var.e(Integer.class, j0Var, "followerCount");
        this.nullableBooleanAdapter = d0Var.e(Boolean.class, j0Var, "verifiedUgc");
        this.nullableListOfStringAdapter = d0Var.e(h0.d(List.class, String.class), j0Var, "privileges");
        this.stringAdapter = d0Var.e(String.class, j0Var, "accountRole");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.n
    @NotNull
    public SeamlessLoginResponse.ProfileResponse fromJson(@NotNull q reader) {
        reader.getClass();
        reader.d();
        Integer num = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        Integer num2 = null;
        Integer num3 = null;
        Integer num4 = null;
        Integer num5 = null;
        Boolean bool = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        String str9 = null;
        String str10 = null;
        Boolean bool4 = null;
        Boolean bool5 = null;
        String str11 = null;
        String str12 = null;
        Boolean bool6 = null;
        Boolean bool7 = null;
        String str13 = null;
        List<String> list = null;
        String str14 = null;
        while (true) {
            Integer num6 = num;
            if (!reader.j()) {
                String str15 = str;
                reader.f();
                if (num6 == null) {
                    throw c.h("id", "id", reader);
                }
                int intValue = num6.intValue();
                if (str14 != null) {
                    return new SeamlessLoginResponse.ProfileResponse(intValue, str15, str2, str3, str4, str5, str6, str7, str8, num2, num3, num4, num5, bool, bool2, bool3, str9, str10, bool4, bool5, str11, str12, bool6, bool7, str13, list, str14);
                }
                throw c.h("accountRole", "account_role", reader);
            }
            String str16 = str;
            switch (reader.d0(this.options)) {
                case -1:
                    reader.f0();
                    reader.g0();
                    num = num6;
                    str = str16;
                case 0:
                    num = this.intAdapter.fromJson(reader);
                    if (num == null) {
                        throw c.o("id", "id", reader);
                    }
                    str = str16;
                case 1:
                    str = this.nullableStringAdapter.fromJson(reader);
                    num = num6;
                case 2:
                    str2 = this.nullableStringAdapter.fromJson(reader);
                    num = num6;
                    str = str16;
                case 3:
                    str3 = this.nullableStringAdapter.fromJson(reader);
                    num = num6;
                    str = str16;
                case 4:
                    str4 = this.nullableStringAdapter.fromJson(reader);
                    num = num6;
                    str = str16;
                case 5:
                    str5 = this.nullableStringAdapter.fromJson(reader);
                    num = num6;
                    str = str16;
                case 6:
                    str6 = this.nullableStringAdapter.fromJson(reader);
                    num = num6;
                    str = str16;
                case 7:
                    str7 = this.nullableStringAdapter.fromJson(reader);
                    num = num6;
                    str = str16;
                case 8:
                    str8 = this.nullableStringAdapter.fromJson(reader);
                    num = num6;
                    str = str16;
                case 9:
                    num2 = this.nullableIntAdapter.fromJson(reader);
                    num = num6;
                    str = str16;
                case 10:
                    num3 = this.nullableIntAdapter.fromJson(reader);
                    num = num6;
                    str = str16;
                case 11:
                    num4 = this.nullableIntAdapter.fromJson(reader);
                    num = num6;
                    str = str16;
                case 12:
                    num5 = this.nullableIntAdapter.fromJson(reader);
                    num = num6;
                    str = str16;
                case 13:
                    bool = this.nullableBooleanAdapter.fromJson(reader);
                    num = num6;
                    str = str16;
                case 14:
                    bool2 = this.nullableBooleanAdapter.fromJson(reader);
                    num = num6;
                    str = str16;
                case 15:
                    bool3 = this.nullableBooleanAdapter.fromJson(reader);
                    num = num6;
                    str = str16;
                case 16:
                    str9 = this.nullableStringAdapter.fromJson(reader);
                    num = num6;
                    str = str16;
                case 17:
                    str10 = this.nullableStringAdapter.fromJson(reader);
                    num = num6;
                    str = str16;
                case 18:
                    bool4 = this.nullableBooleanAdapter.fromJson(reader);
                    num = num6;
                    str = str16;
                case 19:
                    bool5 = this.nullableBooleanAdapter.fromJson(reader);
                    num = num6;
                    str = str16;
                case 20:
                    str11 = this.nullableStringAdapter.fromJson(reader);
                    num = num6;
                    str = str16;
                case zzbbq.zzt.zzm /* 21 */:
                    str12 = this.nullableStringAdapter.fromJson(reader);
                    num = num6;
                    str = str16;
                case 22:
                    bool6 = this.nullableBooleanAdapter.fromJson(reader);
                    num = num6;
                    str = str16;
                case 23:
                    bool7 = this.nullableBooleanAdapter.fromJson(reader);
                    num = num6;
                    str = str16;
                case 24:
                    str13 = this.nullableStringAdapter.fromJson(reader);
                    num = num6;
                    str = str16;
                case Constants.MAX_TREE_DEPTH /* 25 */:
                    list = this.nullableListOfStringAdapter.fromJson(reader);
                    num = num6;
                    str = str16;
                case 26:
                    str14 = this.stringAdapter.fromJson(reader);
                    if (str14 == null) {
                        throw c.o("accountRole", "account_role", reader);
                    }
                    num = num6;
                    str = str16;
                default:
                    num = num6;
                    str = str16;
            }
        }
    }

    @Override // com.squareup.moshi.n
    public void toJson(@NotNull y writer, @Nullable SeamlessLoginResponse.ProfileResponse value_) {
        writer.getClass();
        if (value_ == null) {
            b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.d();
        writer.s("id");
        this.intAdapter.toJson(writer, (y) Integer.valueOf(value_.getId()));
        writer.s("full_name");
        this.nullableStringAdapter.toJson(writer, (y) value_.getFullName());
        writer.s("name");
        this.nullableStringAdapter.toJson(writer, (y) value_.getName());
        writer.s("username");
        this.nullableStringAdapter.toJson(writer, (y) value_.getUsername());
        writer.s("description");
        this.nullableStringAdapter.toJson(writer, (y) value_.getDescription());
        writer.s(AuthenticationTokenClaims.JSON_KEY_EMAIL);
        this.nullableStringAdapter.toJson(writer, (y) value_.getEmail());
        writer.s("birthdate");
        this.nullableStringAdapter.toJson(writer, (y) value_.getBirthDate());
        writer.s("phone");
        this.nullableStringAdapter.toJson(writer, (y) value_.getPhone());
        writer.s("gender");
        this.nullableStringAdapter.toJson(writer, (y) value_.getGender());
        writer.s("follower_count");
        this.nullableIntAdapter.toJson(writer, (y) value_.getFollowerCount());
        writer.s("following_count");
        this.nullableIntAdapter.toJson(writer, (y) value_.getFollowingCount());
        writer.s("channels_count");
        this.nullableIntAdapter.toJson(writer, (y) value_.getChannelsCount());
        writer.s("total_videos_published");
        this.nullableIntAdapter.toJson(writer, (y) value_.getTotalVideosPublished());
        writer.s("verified_ugc");
        this.nullableBooleanAdapter.toJson(writer, (y) value_.getVerifiedUgc());
        writer.s("email_verification");
        this.nullableBooleanAdapter.toJson(writer, (y) value_.getEmailVerification());
        writer.s("phone_verification");
        this.nullableBooleanAdapter.toJson(writer, (y) value_.getPhoneVerification());
        writer.s("woi_avatar_url");
        this.nullableStringAdapter.toJson(writer, (y) value_.getWoiAvatarUrl());
        writer.s("cover_url");
        this.nullableStringAdapter.toJson(writer, (y) value_.getCoverUrl());
        writer.s("default_avatar");
        this.nullableBooleanAdapter.toJson(writer, (y) value_.getDefaultAvatar());
        writer.s("default_cover");
        this.nullableBooleanAdapter.toJson(writer, (y) value_.getDefaultCover());
        writer.s("last_sign_in_at");
        this.nullableStringAdapter.toJson(writer, (y) value_.getLastSignInAt());
        writer.s("current_sign_in_at");
        this.nullableStringAdapter.toJson(writer, (y) value_.getCurrentSignInAt());
        writer.s("broadcaster");
        this.nullableBooleanAdapter.toJson(writer, (y) value_.getBroadcaster());
        writer.s("is_password_set");
        this.nullableBooleanAdapter.toJson(writer, (y) value_.isPasswordSet());
        writer.s("account_identifier");
        this.nullableStringAdapter.toJson(writer, (y) value_.getAccountIdentifier());
        writer.s("privileges");
        this.nullableListOfStringAdapter.toJson(writer, (y) value_.getPrivileges());
        writer.s("account_role");
        this.stringAdapter.toJson(writer, (y) value_.getAccountRole());
        writer.g();
    }

    @NotNull
    public String toString() {
        return a.b(59, "GeneratedJsonAdapter(SeamlessLoginResponse.ProfileResponse)");
    }
}
