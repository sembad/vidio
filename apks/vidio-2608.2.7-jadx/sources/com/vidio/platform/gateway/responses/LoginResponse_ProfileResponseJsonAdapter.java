package com.vidio.platform.gateway.responses;

import com.facebook.AuthenticationTokenClaims;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.google.android.gms.internal.ads.zzbbq;
import com.kmklabs.vidioplayer.download.a;
import com.squareup.moshi.b0;
import com.squareup.moshi.d0;
import com.squareup.moshi.h0;
import com.squareup.moshi.n;
import com.squareup.moshi.q;
import com.squareup.moshi.y;
import com.vidio.platform.gateway.responses.LoginResponse;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.j0;
import on.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0019R\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u0019R\u001a\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001e0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u0019R\u001c\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u0019R\"\u0010\"\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010!0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010\u0019¨\u0006#"}, d2 = {"Lcom/vidio/platform/gateway/responses/LoginResponse_ProfileResponseJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "Lcom/squareup/moshi/q;", "reader", "fromJson", "(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;", "Lcom/squareup/moshi/y;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;)V", "Lcom/squareup/moshi/q$a;", "options", "Lcom/squareup/moshi/q$a;", "", "longAdapter", "Lcom/squareup/moshi/n;", "stringAdapter", "nullableStringAdapter", "", "intAdapter", "", "booleanAdapter", "nullableBooleanAdapter", "", "nullableListOfStringAdapter", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class LoginResponse_ProfileResponseJsonAdapter extends n<LoginResponse.ProfileResponse> {
    public static final int $stable = 8;

    @NotNull
    private final n<Boolean> booleanAdapter;

    @NotNull
    private final n<Integer> intAdapter;

    @NotNull
    private final n<Long> longAdapter;

    @NotNull
    private final n<Boolean> nullableBooleanAdapter;

    @NotNull
    private final n<List<String>> nullableListOfStringAdapter;

    @NotNull
    private final n<String> nullableStringAdapter;

    @NotNull
    private final q.a options;

    @NotNull
    private final n<String> stringAdapter;

    public LoginResponse_ProfileResponseJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.options = q.a.a("id", "full_name", "name", "username", "description", AuthenticationTokenClaims.JSON_KEY_EMAIL, "birthdate", "phone", "gender", "follower_count", "following_count", "verified_ugc", "email_verification", "phone_verification", "woi_avatar_url", "default_avatar", "cover_url", "is_password_set", "phone_with_cc", "account_identifier", "privileges", "account_role");
        j0 j0Var = j0.f50813c;
        this.longAdapter = d0Var.e(Long.TYPE, j0Var, "id");
        this.stringAdapter = d0Var.e(String.class, j0Var, "fullName");
        this.nullableStringAdapter = d0Var.e(String.class, j0Var, "description");
        this.intAdapter = d0Var.e(Integer.TYPE, j0Var, "followerCount");
        this.booleanAdapter = d0Var.e(Boolean.TYPE, j0Var, "isVerifiedUgc");
        this.nullableBooleanAdapter = d0Var.e(Boolean.class, j0Var, "isDefaultAvatar");
        this.nullableListOfStringAdapter = d0Var.e(h0.d(List.class, String.class), j0Var, "privileges");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.n
    @NotNull
    public LoginResponse.ProfileResponse fromJson(@NotNull q reader) {
        reader.getClass();
        reader.d();
        Long l11 = null;
        Integer num = null;
        Integer num2 = null;
        Boolean bool = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        Boolean bool4 = null;
        String str9 = null;
        Boolean bool5 = null;
        String str10 = null;
        String str11 = null;
        String str12 = null;
        List<String> list = null;
        String str13 = null;
        while (true) {
            Long l12 = l11;
            Integer num3 = num;
            Integer num4 = num2;
            Boolean bool6 = bool;
            String str14 = str;
            String str15 = str2;
            String str16 = str3;
            String str17 = str4;
            String str18 = str5;
            String str19 = str6;
            String str20 = str7;
            String str21 = str8;
            Boolean bool7 = bool2;
            Boolean bool8 = bool3;
            if (!reader.j()) {
                reader.f();
                if (l12 == null) {
                    throw c.h("id", "id", reader);
                }
                long longValue = l12.longValue();
                if (str14 == null) {
                    throw c.h("fullName", "full_name", reader);
                }
                if (str15 == null) {
                    throw c.h("name", "name", reader);
                }
                if (str16 == null) {
                    throw c.h("username", "username", reader);
                }
                if (str18 == null) {
                    throw c.h(AuthenticationTokenClaims.JSON_KEY_EMAIL, AuthenticationTokenClaims.JSON_KEY_EMAIL, reader);
                }
                if (num3 == null) {
                    throw c.h("followerCount", "follower_count", reader);
                }
                int intValue = num3.intValue();
                if (num4 == null) {
                    throw c.h("followingCount", "following_count", reader);
                }
                int intValue2 = num4.intValue();
                if (bool6 == null) {
                    throw c.h("isVerifiedUgc", "verified_ugc", reader);
                }
                boolean booleanValue = bool6.booleanValue();
                if (bool7 == null) {
                    throw c.h("isEmailVerified", "email_verification", reader);
                }
                boolean booleanValue2 = bool7.booleanValue();
                if (bool8 == null) {
                    throw c.h("isPhoneNumberVerified", "phone_verification", reader);
                }
                boolean booleanValue3 = bool8.booleanValue();
                if (str9 == null) {
                    throw c.h("avatarUrl", "woi_avatar_url", reader);
                }
                if (str10 == null) {
                    throw c.h("coverUrl", "cover_url", reader);
                }
                if (bool4 == null) {
                    throw c.h("isPasswordSet", "is_password_set", reader);
                }
                boolean booleanValue4 = bool4.booleanValue();
                if (str13 != null) {
                    return new LoginResponse.ProfileResponse(longValue, str14, str15, str16, str17, str18, str19, str20, str21, intValue, intValue2, booleanValue, booleanValue2, booleanValue3, str9, bool5, str10, booleanValue4, str11, str12, list, str13);
                }
                throw c.h("accountRole", "account_role", reader);
            }
            switch (reader.d0(this.options)) {
                case -1:
                    reader.f0();
                    reader.g0();
                    l11 = l12;
                    num = num3;
                    num2 = num4;
                    bool = bool6;
                    str = str14;
                    str2 = str15;
                    str3 = str16;
                    str4 = str17;
                    str5 = str18;
                    str6 = str19;
                    str7 = str20;
                    str8 = str21;
                    bool2 = bool7;
                    bool3 = bool8;
                case 0:
                    l11 = this.longAdapter.fromJson(reader);
                    if (l11 == null) {
                        throw c.o("id", "id", reader);
                    }
                    num = num3;
                    num2 = num4;
                    bool = bool6;
                    str = str14;
                    str2 = str15;
                    str3 = str16;
                    str4 = str17;
                    str5 = str18;
                    str6 = str19;
                    str7 = str20;
                    str8 = str21;
                    bool2 = bool7;
                    bool3 = bool8;
                case 1:
                    str = this.stringAdapter.fromJson(reader);
                    if (str == null) {
                        throw c.o("fullName", "full_name", reader);
                    }
                    l11 = l12;
                    num = num3;
                    num2 = num4;
                    bool = bool6;
                    str2 = str15;
                    str3 = str16;
                    str4 = str17;
                    str5 = str18;
                    str6 = str19;
                    str7 = str20;
                    str8 = str21;
                    bool2 = bool7;
                    bool3 = bool8;
                case 2:
                    str2 = this.stringAdapter.fromJson(reader);
                    if (str2 == null) {
                        throw c.o("name", "name", reader);
                    }
                    l11 = l12;
                    num = num3;
                    num2 = num4;
                    bool = bool6;
                    str = str14;
                    str3 = str16;
                    str4 = str17;
                    str5 = str18;
                    str6 = str19;
                    str7 = str20;
                    str8 = str21;
                    bool2 = bool7;
                    bool3 = bool8;
                case 3:
                    str3 = this.stringAdapter.fromJson(reader);
                    if (str3 == null) {
                        throw c.o("username", "username", reader);
                    }
                    l11 = l12;
                    num = num3;
                    num2 = num4;
                    bool = bool6;
                    str = str14;
                    str2 = str15;
                    str4 = str17;
                    str5 = str18;
                    str6 = str19;
                    str7 = str20;
                    str8 = str21;
                    bool2 = bool7;
                    bool3 = bool8;
                case 4:
                    str4 = this.nullableStringAdapter.fromJson(reader);
                    l11 = l12;
                    num = num3;
                    num2 = num4;
                    bool = bool6;
                    str = str14;
                    str2 = str15;
                    str3 = str16;
                    str5 = str18;
                    str6 = str19;
                    str7 = str20;
                    str8 = str21;
                    bool2 = bool7;
                    bool3 = bool8;
                case 5:
                    str5 = this.stringAdapter.fromJson(reader);
                    if (str5 == null) {
                        throw c.o(AuthenticationTokenClaims.JSON_KEY_EMAIL, AuthenticationTokenClaims.JSON_KEY_EMAIL, reader);
                    }
                    l11 = l12;
                    num = num3;
                    num2 = num4;
                    bool = bool6;
                    str = str14;
                    str2 = str15;
                    str3 = str16;
                    str4 = str17;
                    str6 = str19;
                    str7 = str20;
                    str8 = str21;
                    bool2 = bool7;
                    bool3 = bool8;
                case 6:
                    str6 = this.nullableStringAdapter.fromJson(reader);
                    l11 = l12;
                    num = num3;
                    num2 = num4;
                    bool = bool6;
                    str = str14;
                    str2 = str15;
                    str3 = str16;
                    str4 = str17;
                    str5 = str18;
                    str7 = str20;
                    str8 = str21;
                    bool2 = bool7;
                    bool3 = bool8;
                case 7:
                    str7 = this.nullableStringAdapter.fromJson(reader);
                    l11 = l12;
                    num = num3;
                    num2 = num4;
                    bool = bool6;
                    str = str14;
                    str2 = str15;
                    str3 = str16;
                    str4 = str17;
                    str5 = str18;
                    str6 = str19;
                    str8 = str21;
                    bool2 = bool7;
                    bool3 = bool8;
                case 8:
                    str8 = this.nullableStringAdapter.fromJson(reader);
                    l11 = l12;
                    num = num3;
                    num2 = num4;
                    bool = bool6;
                    str = str14;
                    str2 = str15;
                    str3 = str16;
                    str4 = str17;
                    str5 = str18;
                    str6 = str19;
                    str7 = str20;
                    bool2 = bool7;
                    bool3 = bool8;
                case 9:
                    num = this.intAdapter.fromJson(reader);
                    if (num == null) {
                        throw c.o("followerCount", "follower_count", reader);
                    }
                    l11 = l12;
                    num2 = num4;
                    bool = bool6;
                    str = str14;
                    str2 = str15;
                    str3 = str16;
                    str4 = str17;
                    str5 = str18;
                    str6 = str19;
                    str7 = str20;
                    str8 = str21;
                    bool2 = bool7;
                    bool3 = bool8;
                case 10:
                    num2 = this.intAdapter.fromJson(reader);
                    if (num2 == null) {
                        throw c.o("followingCount", "following_count", reader);
                    }
                    l11 = l12;
                    num = num3;
                    bool = bool6;
                    str = str14;
                    str2 = str15;
                    str3 = str16;
                    str4 = str17;
                    str5 = str18;
                    str6 = str19;
                    str7 = str20;
                    str8 = str21;
                    bool2 = bool7;
                    bool3 = bool8;
                case 11:
                    bool = this.booleanAdapter.fromJson(reader);
                    if (bool == null) {
                        throw c.o("isVerifiedUgc", "verified_ugc", reader);
                    }
                    l11 = l12;
                    num = num3;
                    num2 = num4;
                    str = str14;
                    str2 = str15;
                    str3 = str16;
                    str4 = str17;
                    str5 = str18;
                    str6 = str19;
                    str7 = str20;
                    str8 = str21;
                    bool2 = bool7;
                    bool3 = bool8;
                case 12:
                    bool2 = this.booleanAdapter.fromJson(reader);
                    if (bool2 == null) {
                        throw c.o("isEmailVerified", "email_verification", reader);
                    }
                    l11 = l12;
                    num = num3;
                    num2 = num4;
                    bool = bool6;
                    str = str14;
                    str2 = str15;
                    str3 = str16;
                    str4 = str17;
                    str5 = str18;
                    str6 = str19;
                    str7 = str20;
                    str8 = str21;
                    bool3 = bool8;
                case 13:
                    bool3 = this.booleanAdapter.fromJson(reader);
                    if (bool3 == null) {
                        throw c.o("isPhoneNumberVerified", "phone_verification", reader);
                    }
                    l11 = l12;
                    num = num3;
                    num2 = num4;
                    bool = bool6;
                    str = str14;
                    str2 = str15;
                    str3 = str16;
                    str4 = str17;
                    str5 = str18;
                    str6 = str19;
                    str7 = str20;
                    str8 = str21;
                    bool2 = bool7;
                case 14:
                    str9 = this.stringAdapter.fromJson(reader);
                    if (str9 == null) {
                        throw c.o("avatarUrl", "woi_avatar_url", reader);
                    }
                    l11 = l12;
                    num = num3;
                    num2 = num4;
                    bool = bool6;
                    str = str14;
                    str2 = str15;
                    str3 = str16;
                    str4 = str17;
                    str5 = str18;
                    str6 = str19;
                    str7 = str20;
                    str8 = str21;
                    bool2 = bool7;
                    bool3 = bool8;
                case 15:
                    bool5 = this.nullableBooleanAdapter.fromJson(reader);
                    l11 = l12;
                    num = num3;
                    num2 = num4;
                    bool = bool6;
                    str = str14;
                    str2 = str15;
                    str3 = str16;
                    str4 = str17;
                    str5 = str18;
                    str6 = str19;
                    str7 = str20;
                    str8 = str21;
                    bool2 = bool7;
                    bool3 = bool8;
                case 16:
                    str10 = this.stringAdapter.fromJson(reader);
                    if (str10 == null) {
                        throw c.o("coverUrl", "cover_url", reader);
                    }
                    l11 = l12;
                    num = num3;
                    num2 = num4;
                    bool = bool6;
                    str = str14;
                    str2 = str15;
                    str3 = str16;
                    str4 = str17;
                    str5 = str18;
                    str6 = str19;
                    str7 = str20;
                    str8 = str21;
                    bool2 = bool7;
                    bool3 = bool8;
                case 17:
                    bool4 = this.booleanAdapter.fromJson(reader);
                    if (bool4 == null) {
                        throw c.o("isPasswordSet", "is_password_set", reader);
                    }
                    l11 = l12;
                    num = num3;
                    num2 = num4;
                    bool = bool6;
                    str = str14;
                    str2 = str15;
                    str3 = str16;
                    str4 = str17;
                    str5 = str18;
                    str6 = str19;
                    str7 = str20;
                    str8 = str21;
                    bool2 = bool7;
                    bool3 = bool8;
                case 18:
                    str11 = this.nullableStringAdapter.fromJson(reader);
                    l11 = l12;
                    num = num3;
                    num2 = num4;
                    bool = bool6;
                    str = str14;
                    str2 = str15;
                    str3 = str16;
                    str4 = str17;
                    str5 = str18;
                    str6 = str19;
                    str7 = str20;
                    str8 = str21;
                    bool2 = bool7;
                    bool3 = bool8;
                case 19:
                    str12 = this.nullableStringAdapter.fromJson(reader);
                    l11 = l12;
                    num = num3;
                    num2 = num4;
                    bool = bool6;
                    str = str14;
                    str2 = str15;
                    str3 = str16;
                    str4 = str17;
                    str5 = str18;
                    str6 = str19;
                    str7 = str20;
                    str8 = str21;
                    bool2 = bool7;
                    bool3 = bool8;
                case 20:
                    list = this.nullableListOfStringAdapter.fromJson(reader);
                    l11 = l12;
                    num = num3;
                    num2 = num4;
                    bool = bool6;
                    str = str14;
                    str2 = str15;
                    str3 = str16;
                    str4 = str17;
                    str5 = str18;
                    str6 = str19;
                    str7 = str20;
                    str8 = str21;
                    bool2 = bool7;
                    bool3 = bool8;
                case zzbbq.zzt.zzm /* 21 */:
                    str13 = this.stringAdapter.fromJson(reader);
                    if (str13 == null) {
                        throw c.o("accountRole", "account_role", reader);
                    }
                    l11 = l12;
                    num = num3;
                    num2 = num4;
                    bool = bool6;
                    str = str14;
                    str2 = str15;
                    str3 = str16;
                    str4 = str17;
                    str5 = str18;
                    str6 = str19;
                    str7 = str20;
                    str8 = str21;
                    bool2 = bool7;
                    bool3 = bool8;
                default:
                    l11 = l12;
                    num = num3;
                    num2 = num4;
                    bool = bool6;
                    str = str14;
                    str2 = str15;
                    str3 = str16;
                    str4 = str17;
                    str5 = str18;
                    str6 = str19;
                    str7 = str20;
                    str8 = str21;
                    bool2 = bool7;
                    bool3 = bool8;
            }
        }
    }

    @Override // com.squareup.moshi.n
    public void toJson(@NotNull y writer, @Nullable LoginResponse.ProfileResponse value_) {
        writer.getClass();
        if (value_ == null) {
            b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.d();
        writer.s("id");
        this.longAdapter.toJson(writer, (y) Long.valueOf(value_.getId()));
        writer.s("full_name");
        this.stringAdapter.toJson(writer, (y) value_.getFullName());
        writer.s("name");
        this.stringAdapter.toJson(writer, (y) value_.getName());
        writer.s("username");
        this.stringAdapter.toJson(writer, (y) value_.getUsername());
        writer.s("description");
        this.nullableStringAdapter.toJson(writer, (y) value_.getDescription());
        writer.s(AuthenticationTokenClaims.JSON_KEY_EMAIL);
        this.stringAdapter.toJson(writer, (y) value_.getEmail());
        writer.s("birthdate");
        this.nullableStringAdapter.toJson(writer, (y) value_.getBirthDate());
        writer.s("phone");
        this.nullableStringAdapter.toJson(writer, (y) value_.getPhoneNumber());
        writer.s("gender");
        this.nullableStringAdapter.toJson(writer, (y) value_.getGender());
        writer.s("follower_count");
        this.intAdapter.toJson(writer, (y) Integer.valueOf(value_.getFollowerCount()));
        writer.s("following_count");
        this.intAdapter.toJson(writer, (y) Integer.valueOf(value_.getFollowingCount()));
        writer.s("verified_ugc");
        this.booleanAdapter.toJson(writer, (y) Boolean.valueOf(value_.isVerifiedUgc()));
        writer.s("email_verification");
        this.booleanAdapter.toJson(writer, (y) Boolean.valueOf(value_.isEmailVerified()));
        writer.s("phone_verification");
        this.booleanAdapter.toJson(writer, (y) Boolean.valueOf(value_.isPhoneNumberVerified()));
        writer.s("woi_avatar_url");
        this.stringAdapter.toJson(writer, (y) value_.getAvatarUrl());
        writer.s("default_avatar");
        this.nullableBooleanAdapter.toJson(writer, (y) value_.isDefaultAvatar());
        writer.s("cover_url");
        this.stringAdapter.toJson(writer, (y) value_.getCoverUrl());
        writer.s("is_password_set");
        this.booleanAdapter.toJson(writer, (y) Boolean.valueOf(value_.isPasswordSet()));
        writer.s("phone_with_cc");
        this.nullableStringAdapter.toJson(writer, (y) value_.getPhoneWithCC());
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
        return a.b(51, "GeneratedJsonAdapter(LoginResponse.ProfileResponse)");
    }
}
