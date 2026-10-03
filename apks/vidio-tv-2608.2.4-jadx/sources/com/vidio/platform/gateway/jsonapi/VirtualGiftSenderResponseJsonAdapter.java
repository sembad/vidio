package com.vidio.platform.gateway.jsonapi;

import com.kmklabs.vidioplayer.api.Ad;
import com.squareup.moshi.d0;
import com.squareup.moshi.g0;
import com.squareup.moshi.i0;
import com.squareup.moshi.m0;
import com.squareup.moshi.s;
import com.squareup.moshi.v;
import gb.g;
import java.lang.reflect.Constructor;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.k0;
import nn.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0019R\u001c\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u0019R\u001a\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u0019R\"\u0010!\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010 0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\u0019R\u001e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$¨\u0006%"}, d2 = {"Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponseJsonAdapter;", "Lcom/squareup/moshi/s;", "Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;", "Lcom/squareup/moshi/i0;", "moshi", "<init>", "(Lcom/squareup/moshi/i0;)V", "", "toString", "()Ljava/lang/String;", "Lcom/squareup/moshi/v;", "reader", "fromJson", "(Lcom/squareup/moshi/v;)Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;", "Lcom/squareup/moshi/d0;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/d0;Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;)V", "Lcom/squareup/moshi/v$a;", "options", "Lcom/squareup/moshi/v$a;", "", "longAdapter", "Lcom/squareup/moshi/s;", "nullableStringAdapter", "", "nullableBooleanAdapter", "", "nullableAnyAdapter", "booleanAdapter", "", "nullableListOfStringAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class VirtualGiftSenderResponseJsonAdapter extends s<VirtualGiftSenderResponse> {
    public static final int $stable = 8;

    @NotNull
    private final s<Boolean> booleanAdapter;

    @Nullable
    private volatile Constructor<VirtualGiftSenderResponse> constructorRef;

    @NotNull
    private final s<Long> longAdapter;

    @NotNull
    private final s<Object> nullableAnyAdapter;

    @NotNull
    private final s<Boolean> nullableBooleanAdapter;

    @NotNull
    private final s<List<String>> nullableListOfStringAdapter;

    @NotNull
    private final s<String> nullableStringAdapter;

    @NotNull
    private final v.a options;

    public VirtualGiftSenderResponseJsonAdapter(@NotNull i0 i0Var) {
        i0Var.getClass();
        this.options = v.a.a("id", "name", "username", "avatar_url_small", "avatar_url_big", "default_avatar", "verified_ugc", "initial", "links", "role", "show_admin_badge", "badges");
        k0 k0Var = k0.f44643d;
        this.longAdapter = i0Var.d(Long.TYPE, k0Var, "id");
        this.nullableStringAdapter = i0Var.d(String.class, k0Var, "name");
        this.nullableBooleanAdapter = i0Var.d(Boolean.class, k0Var, "avatar");
        this.nullableAnyAdapter = i0Var.d(Object.class, k0Var, "links");
        this.booleanAdapter = i0Var.d(Boolean.TYPE, k0Var, "adminBadgeEnabled");
        this.nullableListOfStringAdapter = i0Var.d(m0.d(List.class, String.class), k0Var, "badges");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.s
    @NotNull
    public VirtualGiftSenderResponse fromJson(@NotNull v reader) {
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
        while (reader.i()) {
            switch (reader.T(this.options)) {
                case Ad.BITRATE_UNSET /* -1 */:
                    reader.Y();
                    reader.Z();
                    break;
                case 0:
                    l11 = this.longAdapter.fromJson(reader);
                    if (l11 == null) {
                        throw d.o("id", "id", reader);
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
                        throw d.o("adminBadgeEnabled", "show_admin_badge", reader);
                    }
                    i11 &= -1025;
                    break;
                case 11:
                    list = this.nullableListOfStringAdapter.fromJson(reader);
                    i11 &= -2049;
                    break;
            }
        }
        reader.f();
        if (i11 == -4095) {
            if (l11 != null) {
                return new VirtualGiftSenderResponse(l11.longValue(), str, str2, str3, str4, bool2, bool3, str5, obj, str6, bool.booleanValue(), list);
            }
            throw d.h("id", "id", reader);
        }
        Constructor<VirtualGiftSenderResponse> constructor = this.constructorRef;
        if (constructor == null) {
            c11 = '\r';
            constructor = VirtualGiftSenderResponse.class.getDeclaredConstructor(Long.TYPE, String.class, String.class, String.class, String.class, Boolean.class, Boolean.class, String.class, Object.class, String.class, Boolean.TYPE, List.class, Integer.TYPE, d.f49476c);
            this.constructorRef = constructor;
            constructor.getClass();
        } else {
            c11 = '\r';
        }
        if (l11 == null) {
            throw d.h("id", "id", reader);
        }
        Integer valueOf = Integer.valueOf(i11);
        Object[] objArr = new Object[14];
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
        objArr[12] = valueOf;
        objArr[c11] = null;
        VirtualGiftSenderResponse newInstance = constructor.newInstance(objArr);
        newInstance.getClass();
        return newInstance;
    }

    @Override // com.squareup.moshi.s
    public void toJson(@NotNull d0 writer, @Nullable VirtualGiftSenderResponse value_) {
        writer.getClass();
        if (value_ == null) {
            g0.a("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.d();
        writer.l("id");
        this.longAdapter.toJson(writer, (d0) Long.valueOf(value_.getId()));
        writer.l("name");
        this.nullableStringAdapter.toJson(writer, (d0) value_.getName());
        writer.l("username");
        this.nullableStringAdapter.toJson(writer, (d0) value_.getUserName());
        writer.l("avatar_url_small");
        this.nullableStringAdapter.toJson(writer, (d0) value_.getSmallAvatar());
        writer.l("avatar_url_big");
        this.nullableStringAdapter.toJson(writer, (d0) value_.getBigAvatar());
        writer.l("default_avatar");
        this.nullableBooleanAdapter.toJson(writer, (d0) value_.getAvatar());
        writer.l("verified_ugc");
        this.nullableBooleanAdapter.toJson(writer, (d0) value_.isVerifiedUGC());
        writer.l("initial");
        this.nullableStringAdapter.toJson(writer, (d0) value_.getInitial());
        writer.l("links");
        this.nullableAnyAdapter.toJson(writer, (d0) value_.getLinks());
        writer.l("role");
        this.nullableStringAdapter.toJson(writer, (d0) value_.getRole());
        writer.l("show_admin_badge");
        this.booleanAdapter.toJson(writer, (d0) Boolean.valueOf(value_.getAdminBadgeEnabled()));
        writer.l("badges");
        this.nullableListOfStringAdapter.toJson(writer, (d0) value_.getBadges());
        writer.h();
    }

    @NotNull
    public String toString() {
        return g.b(47, "GeneratedJsonAdapter(VirtualGiftSenderResponse)");
    }
}
