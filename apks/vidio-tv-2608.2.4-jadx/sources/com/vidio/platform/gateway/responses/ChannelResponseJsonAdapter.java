package com.vidio.platform.gateway.responses;

import com.kmklabs.vidioplayer.api.Ad;
import com.squareup.moshi.d0;
import com.squareup.moshi.g0;
import com.squareup.moshi.i0;
import com.squareup.moshi.s;
import com.squareup.moshi.v;
import gb.g;
import java.lang.reflect.Constructor;
import kotlin.Metadata;
import kotlin.collections.k0;
import nn.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0019R\u001a\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u0019R\u001e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!¨\u0006\""}, d2 = {"Lcom/vidio/platform/gateway/responses/ChannelResponseJsonAdapter;", "Lcom/squareup/moshi/s;", "Lcom/vidio/platform/gateway/responses/ChannelResponse;", "Lcom/squareup/moshi/i0;", "moshi", "<init>", "(Lcom/squareup/moshi/i0;)V", "", "toString", "()Ljava/lang/String;", "Lcom/squareup/moshi/v;", "reader", "fromJson", "(Lcom/squareup/moshi/v;)Lcom/vidio/platform/gateway/responses/ChannelResponse;", "Lcom/squareup/moshi/d0;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/d0;Lcom/vidio/platform/gateway/responses/ChannelResponse;)V", "Lcom/squareup/moshi/v$a;", "options", "Lcom/squareup/moshi/v$a;", "", "longAdapter", "Lcom/squareup/moshi/s;", "stringAdapter", "", "booleanAdapter", "", "intAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class ChannelResponseJsonAdapter extends s<ChannelResponse> {
    public static final int $stable = 8;

    @NotNull
    private final s<Boolean> booleanAdapter;

    @Nullable
    private volatile Constructor<ChannelResponse> constructorRef;

    @NotNull
    private final s<Integer> intAdapter;

    @NotNull
    private final s<Long> longAdapter;

    @NotNull
    private final v.a options;

    @NotNull
    private final s<String> stringAdapter;

    public ChannelResponseJsonAdapter(@NotNull i0 i0Var) {
        i0Var.getClass();
        this.options = v.a.a("id", "userId", "name", "description", "image_url", "is_default", "total_videos_published", "total_view_count");
        k0 k0Var = k0.f44643d;
        this.longAdapter = i0Var.d(Long.TYPE, k0Var, "id");
        this.stringAdapter = i0Var.d(String.class, k0Var, "name");
        this.booleanAdapter = i0Var.d(Boolean.TYPE, k0Var, "isDefault");
        this.intAdapter = i0Var.d(Integer.TYPE, k0Var, "totalVideosPublished");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.s
    @NotNull
    public ChannelResponse fromJson(@NotNull v reader) {
        reader.getClass();
        Boolean bool = Boolean.FALSE;
        reader.d();
        int i11 = -1;
        Long l11 = null;
        Long l12 = null;
        Integer num = null;
        Integer num2 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        while (true) {
            Boolean bool2 = bool;
            Long l13 = l11;
            Long l14 = l12;
            Integer num3 = num;
            Integer num4 = num2;
            if (!reader.i()) {
                String str4 = str;
                reader.f();
                if (i11 == -33) {
                    if (l13 == null) {
                        throw d.h("id", "id", reader);
                    }
                    long longValue = l13.longValue();
                    if (l14 == null) {
                        throw d.h("userId", "userId", reader);
                    }
                    long longValue2 = l14.longValue();
                    if (str4 == null) {
                        throw d.h("name", "name", reader);
                    }
                    if (str2 == null) {
                        throw d.h("description", "description", reader);
                    }
                    if (str3 == null) {
                        throw d.h("imageUrl", "image_url", reader);
                    }
                    boolean booleanValue = bool2.booleanValue();
                    if (num3 == null) {
                        throw d.h("totalVideosPublished", "total_videos_published", reader);
                    }
                    int intValue = num3.intValue();
                    if (num4 != null) {
                        return new ChannelResponse(longValue, longValue2, str4, str2, str3, booleanValue, intValue, num4.intValue());
                    }
                    throw d.h("totalViewCount", "total_view_count", reader);
                }
                Constructor<ChannelResponse> constructor = this.constructorRef;
                int i12 = i11;
                if (constructor == null) {
                    Class cls = Long.TYPE;
                    Class cls2 = Integer.TYPE;
                    constructor = ChannelResponse.class.getDeclaredConstructor(cls, cls, String.class, String.class, String.class, Boolean.TYPE, cls2, cls2, cls2, d.f49476c);
                    this.constructorRef = constructor;
                    constructor.getClass();
                }
                if (l13 == null) {
                    throw d.h("id", "id", reader);
                }
                if (l14 == null) {
                    throw d.h("userId", "userId", reader);
                }
                if (str4 == null) {
                    throw d.h("name", "name", reader);
                }
                if (str2 == null) {
                    throw d.h("description", "description", reader);
                }
                if (str3 == null) {
                    throw d.h("imageUrl", "image_url", reader);
                }
                if (num3 == null) {
                    throw d.h("totalVideosPublished", "total_videos_published", reader);
                }
                if (num4 == null) {
                    throw d.h("totalViewCount", "total_view_count", reader);
                }
                ChannelResponse newInstance = constructor.newInstance(l13, l14, str4, str2, str3, bool2, num3, num4, Integer.valueOf(i12), null);
                newInstance.getClass();
                return newInstance;
            }
            String str5 = str;
            switch (reader.T(this.options)) {
                case Ad.BITRATE_UNSET /* -1 */:
                    reader.Y();
                    reader.Z();
                    bool = bool2;
                    l11 = l13;
                    l12 = l14;
                    num = num3;
                    num2 = num4;
                    str = str5;
                case 0:
                    l11 = this.longAdapter.fromJson(reader);
                    if (l11 == null) {
                        throw d.o("id", "id", reader);
                    }
                    bool = bool2;
                    l12 = l14;
                    num = num3;
                    num2 = num4;
                    str = str5;
                case 1:
                    l12 = this.longAdapter.fromJson(reader);
                    if (l12 == null) {
                        throw d.o("userId", "userId", reader);
                    }
                    bool = bool2;
                    l11 = l13;
                    num = num3;
                    num2 = num4;
                    str = str5;
                case 2:
                    str = this.stringAdapter.fromJson(reader);
                    if (str == null) {
                        throw d.o("name", "name", reader);
                    }
                    bool = bool2;
                    l11 = l13;
                    l12 = l14;
                    num = num3;
                    num2 = num4;
                case 3:
                    str2 = this.stringAdapter.fromJson(reader);
                    if (str2 == null) {
                        throw d.o("description", "description", reader);
                    }
                    bool = bool2;
                    l11 = l13;
                    l12 = l14;
                    num = num3;
                    num2 = num4;
                    str = str5;
                case 4:
                    str3 = this.stringAdapter.fromJson(reader);
                    if (str3 == null) {
                        throw d.o("imageUrl", "image_url", reader);
                    }
                    bool = bool2;
                    l11 = l13;
                    l12 = l14;
                    num = num3;
                    num2 = num4;
                    str = str5;
                case 5:
                    bool = this.booleanAdapter.fromJson(reader);
                    if (bool == null) {
                        throw d.o("isDefault", "is_default", reader);
                    }
                    l11 = l13;
                    l12 = l14;
                    num = num3;
                    num2 = num4;
                    str = str5;
                    i11 = -33;
                case 6:
                    num = this.intAdapter.fromJson(reader);
                    if (num == null) {
                        throw d.o("totalVideosPublished", "total_videos_published", reader);
                    }
                    bool = bool2;
                    l11 = l13;
                    l12 = l14;
                    num2 = num4;
                    str = str5;
                case 7:
                    num2 = this.intAdapter.fromJson(reader);
                    if (num2 == null) {
                        throw d.o("totalViewCount", "total_view_count", reader);
                    }
                    bool = bool2;
                    l11 = l13;
                    l12 = l14;
                    num = num3;
                    str = str5;
                default:
                    bool = bool2;
                    l11 = l13;
                    l12 = l14;
                    num = num3;
                    num2 = num4;
                    str = str5;
            }
        }
    }

    @Override // com.squareup.moshi.s
    public void toJson(@NotNull d0 writer, @Nullable ChannelResponse value_) {
        writer.getClass();
        if (value_ == null) {
            g0.a("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.d();
        writer.l("id");
        this.longAdapter.toJson(writer, (d0) Long.valueOf(value_.getId()));
        writer.l("userId");
        this.longAdapter.toJson(writer, (d0) Long.valueOf(value_.getUserId()));
        writer.l("name");
        this.stringAdapter.toJson(writer, (d0) value_.getName());
        writer.l("description");
        this.stringAdapter.toJson(writer, (d0) value_.getDescription());
        writer.l("image_url");
        this.stringAdapter.toJson(writer, (d0) value_.getImageUrl());
        writer.l("is_default");
        this.booleanAdapter.toJson(writer, (d0) Boolean.valueOf(value_.isDefault()));
        writer.l("total_videos_published");
        this.intAdapter.toJson(writer, (d0) Integer.valueOf(value_.getTotalVideosPublished()));
        writer.l("total_view_count");
        this.intAdapter.toJson(writer, (d0) Integer.valueOf(value_.getTotalViewCount()));
        writer.h();
    }

    @NotNull
    public String toString() {
        return g.b(37, "GeneratedJsonAdapter(ChannelResponse)");
    }
}
