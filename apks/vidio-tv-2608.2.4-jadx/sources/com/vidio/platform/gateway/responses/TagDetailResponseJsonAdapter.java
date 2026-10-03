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

@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0019R\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u0019R\u001e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006!"}, d2 = {"Lcom/vidio/platform/gateway/responses/TagDetailResponseJsonAdapter;", "Lcom/squareup/moshi/s;", "Lcom/vidio/platform/gateway/responses/TagDetailResponse;", "Lcom/squareup/moshi/i0;", "moshi", "<init>", "(Lcom/squareup/moshi/i0;)V", "", "toString", "()Ljava/lang/String;", "Lcom/squareup/moshi/v;", "reader", "fromJson", "(Lcom/squareup/moshi/v;)Lcom/vidio/platform/gateway/responses/TagDetailResponse;", "Lcom/squareup/moshi/d0;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/d0;Lcom/vidio/platform/gateway/responses/TagDetailResponse;)V", "Lcom/squareup/moshi/v$a;", "options", "Lcom/squareup/moshi/v$a;", "", "longAdapter", "Lcom/squareup/moshi/s;", "nullableStringAdapter", "stringAdapter", "", "booleanAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class TagDetailResponseJsonAdapter extends s<TagDetailResponse> {
    public static final int $stable = 8;

    @NotNull
    private final s<Boolean> booleanAdapter;

    @Nullable
    private volatile Constructor<TagDetailResponse> constructorRef;

    @NotNull
    private final s<Long> longAdapter;

    @NotNull
    private final s<String> nullableStringAdapter;

    @NotNull
    private final v.a options;

    @NotNull
    private final s<String> stringAdapter;

    public TagDetailResponseJsonAdapter(@NotNull i0 i0Var) {
        i0Var.getClass();
        this.options = v.a.a("id", "name", "display_name", "image_url", "slug", "description", "is_advanced_tag");
        k0 k0Var = k0.f44643d;
        this.longAdapter = i0Var.d(Long.TYPE, k0Var, "id");
        this.nullableStringAdapter = i0Var.d(String.class, k0Var, "name");
        this.stringAdapter = i0Var.d(String.class, k0Var, "imageUrl");
        this.booleanAdapter = i0Var.d(Boolean.TYPE, k0Var, "isAdvancedTag");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.s
    @NotNull
    public TagDetailResponse fromJson(@NotNull v reader) {
        reader.getClass();
        reader.d();
        int i11 = -1;
        Long l11 = null;
        Boolean bool = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        while (true) {
            Long l12 = l11;
            if (!reader.i()) {
                reader.f();
                if (i11 == -39) {
                    Boolean bool2 = bool;
                    if (l12 == null) {
                        throw d.h("id", "id", reader);
                    }
                    long longValue = l12.longValue();
                    if (str3 == null) {
                        throw d.h("imageUrl", "image_url", reader);
                    }
                    if (str4 == null) {
                        throw d.h("slug", "slug", reader);
                    }
                    if (bool2 != null) {
                        return new TagDetailResponse(longValue, str, str2, str3, str4, str5, bool2.booleanValue());
                    }
                    throw d.h("isAdvancedTag", "is_advanced_tag", reader);
                }
                Boolean bool3 = bool;
                Constructor<TagDetailResponse> constructor = this.constructorRef;
                if (constructor == null) {
                    constructor = TagDetailResponse.class.getDeclaredConstructor(Long.TYPE, String.class, String.class, String.class, String.class, String.class, Boolean.TYPE, Integer.TYPE, d.f49476c);
                    this.constructorRef = constructor;
                    constructor.getClass();
                }
                if (l12 == null) {
                    throw d.h("id", "id", reader);
                }
                if (str3 == null) {
                    throw d.h("imageUrl", "image_url", reader);
                }
                if (str4 == null) {
                    throw d.h("slug", "slug", reader);
                }
                if (bool3 == null) {
                    throw d.h("isAdvancedTag", "is_advanced_tag", reader);
                }
                TagDetailResponse newInstance = constructor.newInstance(l12, str, str2, str3, str4, str5, bool3, Integer.valueOf(i11), null);
                newInstance.getClass();
                return newInstance;
            }
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
                    continue;
                case 1:
                    str = this.nullableStringAdapter.fromJson(reader);
                    i11 &= -3;
                    break;
                case 2:
                    str2 = this.nullableStringAdapter.fromJson(reader);
                    i11 &= -5;
                    break;
                case 3:
                    str3 = this.stringAdapter.fromJson(reader);
                    if (str3 == null) {
                        throw d.o("imageUrl", "image_url", reader);
                    }
                    break;
                case 4:
                    str4 = this.stringAdapter.fromJson(reader);
                    if (str4 == null) {
                        throw d.o("slug", "slug", reader);
                    }
                    break;
                case 5:
                    str5 = this.nullableStringAdapter.fromJson(reader);
                    i11 &= -33;
                    break;
                case 6:
                    bool = this.booleanAdapter.fromJson(reader);
                    if (bool == null) {
                        throw d.o("isAdvancedTag", "is_advanced_tag", reader);
                    }
                    break;
            }
            l11 = l12;
        }
    }

    @Override // com.squareup.moshi.s
    public void toJson(@NotNull d0 writer, @Nullable TagDetailResponse value_) {
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
        writer.l("display_name");
        this.nullableStringAdapter.toJson(writer, (d0) value_.getDisplayName());
        writer.l("image_url");
        this.stringAdapter.toJson(writer, (d0) value_.getImageUrl());
        writer.l("slug");
        this.stringAdapter.toJson(writer, (d0) value_.getSlug());
        writer.l("description");
        this.nullableStringAdapter.toJson(writer, (d0) value_.getDescription());
        writer.l("is_advanced_tag");
        this.booleanAdapter.toJson(writer, (d0) Boolean.valueOf(value_.isAdvancedTag()));
        writer.h();
    }

    @NotNull
    public String toString() {
        return g.b(39, "GeneratedJsonAdapter(TagDetailResponse)");
    }
}
