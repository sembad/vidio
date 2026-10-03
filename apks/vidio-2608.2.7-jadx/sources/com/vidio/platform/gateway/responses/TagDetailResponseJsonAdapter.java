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

@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0019R\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u0019R\u001e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006!"}, d2 = {"Lcom/vidio/platform/gateway/responses/TagDetailResponseJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/platform/gateway/responses/TagDetailResponse;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "Lcom/squareup/moshi/q;", "reader", "fromJson", "(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/TagDetailResponse;", "Lcom/squareup/moshi/y;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/TagDetailResponse;)V", "Lcom/squareup/moshi/q$a;", "options", "Lcom/squareup/moshi/q$a;", "", "longAdapter", "Lcom/squareup/moshi/n;", "nullableStringAdapter", "stringAdapter", "", "booleanAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class TagDetailResponseJsonAdapter extends n<TagDetailResponse> {
    public static final int $stable = 8;

    @NotNull
    private final n<Boolean> booleanAdapter;

    @Nullable
    private volatile Constructor<TagDetailResponse> constructorRef;

    @NotNull
    private final n<Long> longAdapter;

    @NotNull
    private final n<String> nullableStringAdapter;

    @NotNull
    private final q.a options;

    @NotNull
    private final n<String> stringAdapter;

    public TagDetailResponseJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.options = q.a.a("id", "name", "display_name", "image_url", "slug", "description", "is_advanced_tag");
        j0 j0Var = j0.f50813c;
        this.longAdapter = d0Var.e(Long.TYPE, j0Var, "id");
        this.nullableStringAdapter = d0Var.e(String.class, j0Var, "name");
        this.stringAdapter = d0Var.e(String.class, j0Var, "imageUrl");
        this.booleanAdapter = d0Var.e(Boolean.TYPE, j0Var, "isAdvancedTag");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.n
    @NotNull
    public TagDetailResponse fromJson(@NotNull q reader) {
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
            if (!reader.j()) {
                reader.f();
                if (i11 == -39) {
                    Boolean bool2 = bool;
                    if (l12 == null) {
                        throw c.h("id", "id", reader);
                    }
                    long longValue = l12.longValue();
                    if (str3 == null) {
                        throw c.h("imageUrl", "image_url", reader);
                    }
                    if (str4 == null) {
                        throw c.h("slug", "slug", reader);
                    }
                    if (bool2 != null) {
                        return new TagDetailResponse(longValue, str, str2, str3, str4, str5, bool2.booleanValue());
                    }
                    throw c.h("isAdvancedTag", "is_advanced_tag", reader);
                }
                Boolean bool3 = bool;
                Constructor<TagDetailResponse> constructor = this.constructorRef;
                if (constructor == null) {
                    constructor = TagDetailResponse.class.getDeclaredConstructor(Long.TYPE, String.class, String.class, String.class, String.class, String.class, Boolean.TYPE, Integer.TYPE, c.f57953c);
                    this.constructorRef = constructor;
                    constructor.getClass();
                }
                if (l12 == null) {
                    throw c.h("id", "id", reader);
                }
                if (str3 == null) {
                    throw c.h("imageUrl", "image_url", reader);
                }
                if (str4 == null) {
                    throw c.h("slug", "slug", reader);
                }
                if (bool3 == null) {
                    throw c.h("isAdvancedTag", "is_advanced_tag", reader);
                }
                TagDetailResponse newInstance = constructor.newInstance(l12, str, str2, str3, str4, str5, bool3, Integer.valueOf(i11), null);
                newInstance.getClass();
                return newInstance;
            }
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
                        throw c.o("imageUrl", "image_url", reader);
                    }
                    break;
                case 4:
                    str4 = this.stringAdapter.fromJson(reader);
                    if (str4 == null) {
                        throw c.o("slug", "slug", reader);
                    }
                    break;
                case 5:
                    str5 = this.nullableStringAdapter.fromJson(reader);
                    i11 &= -33;
                    break;
                case 6:
                    bool = this.booleanAdapter.fromJson(reader);
                    if (bool == null) {
                        throw c.o("isAdvancedTag", "is_advanced_tag", reader);
                    }
                    break;
            }
            l11 = l12;
        }
    }

    @Override // com.squareup.moshi.n
    public void toJson(@NotNull y writer, @Nullable TagDetailResponse value_) {
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
        writer.s("display_name");
        this.nullableStringAdapter.toJson(writer, (y) value_.getDisplayName());
        writer.s("image_url");
        this.stringAdapter.toJson(writer, (y) value_.getImageUrl());
        writer.s("slug");
        this.stringAdapter.toJson(writer, (y) value_.getSlug());
        writer.s("description");
        this.nullableStringAdapter.toJson(writer, (y) value_.getDescription());
        writer.s("is_advanced_tag");
        this.booleanAdapter.toJson(writer, (y) Boolean.valueOf(value_.isAdvancedTag()));
        writer.g();
    }

    @NotNull
    public String toString() {
        return a.b(39, "GeneratedJsonAdapter(TagDetailResponse)");
    }
}
