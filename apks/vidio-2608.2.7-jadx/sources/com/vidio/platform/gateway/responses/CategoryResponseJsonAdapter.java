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

@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0019R\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006 "}, d2 = {"Lcom/vidio/platform/gateway/responses/CategoryResponseJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/platform/gateway/responses/CategoryResponse;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "Lcom/squareup/moshi/q;", "reader", "fromJson", "(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/CategoryResponse;", "Lcom/squareup/moshi/y;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/CategoryResponse;)V", "Lcom/squareup/moshi/q$a;", "options", "Lcom/squareup/moshi/q$a;", "", "longAdapter", "Lcom/squareup/moshi/n;", "stringAdapter", "", "intAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class CategoryResponseJsonAdapter extends n<CategoryResponse> {
    public static final int $stable = 8;

    @Nullable
    private volatile Constructor<CategoryResponse> constructorRef;

    @NotNull
    private final n<Integer> intAdapter;

    @NotNull
    private final n<Long> longAdapter;

    @NotNull
    private final q.a options;

    @NotNull
    private final n<String> stringAdapter;

    public CategoryResponseJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.options = q.a.a("id", "name", "description", "icon_url", "image_url", "cover_url", "position");
        j0 j0Var = j0.f50813c;
        this.longAdapter = d0Var.e(Long.TYPE, j0Var, "id");
        this.stringAdapter = d0Var.e(String.class, j0Var, "name");
        this.intAdapter = d0Var.e(Integer.TYPE, j0Var, "position");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.n
    @NotNull
    public CategoryResponse fromJson(@NotNull q reader) {
        reader.getClass();
        reader.d();
        int i11 = -1;
        Long l11 = null;
        Integer num = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        while (true) {
            Long l12 = l11;
            Integer num2 = num;
            if (!reader.j()) {
                String str6 = str;
                reader.f();
                if (i11 == -33) {
                    if (l12 == null) {
                        throw c.h("id", "id", reader);
                    }
                    long longValue = l12.longValue();
                    if (str6 == null) {
                        throw c.h("name", "name", reader);
                    }
                    if (str2 == null) {
                        throw c.h("description", "description", reader);
                    }
                    if (str3 == null) {
                        throw c.h("iconUrl", "icon_url", reader);
                    }
                    if (str4 == null) {
                        throw c.h("imageUrl", "image_url", reader);
                    }
                    str5.getClass();
                    if (num2 != null) {
                        return new CategoryResponse(longValue, str6, str2, str3, str4, str5, num2.intValue());
                    }
                    throw c.h("position", "position", reader);
                }
                Constructor<CategoryResponse> constructor = this.constructorRef;
                int i12 = i11;
                if (constructor == null) {
                    Class cls = Integer.TYPE;
                    constructor = CategoryResponse.class.getDeclaredConstructor(Long.TYPE, String.class, String.class, String.class, String.class, String.class, cls, cls, c.f57953c);
                    this.constructorRef = constructor;
                    constructor.getClass();
                }
                if (l12 == null) {
                    throw c.h("id", "id", reader);
                }
                if (str6 == null) {
                    throw c.h("name", "name", reader);
                }
                if (str2 == null) {
                    throw c.h("description", "description", reader);
                }
                if (str3 == null) {
                    throw c.h("iconUrl", "icon_url", reader);
                }
                if (str4 == null) {
                    throw c.h("imageUrl", "image_url", reader);
                }
                if (num2 == null) {
                    throw c.h("position", "position", reader);
                }
                CategoryResponse newInstance = constructor.newInstance(l12, str6, str2, str3, str4, str5, num2, Integer.valueOf(i12), null);
                newInstance.getClass();
                return newInstance;
            }
            String str7 = str;
            switch (reader.d0(this.options)) {
                case -1:
                    reader.f0();
                    reader.g0();
                    l11 = l12;
                    num = num2;
                    str = str7;
                case 0:
                    l11 = this.longAdapter.fromJson(reader);
                    if (l11 == null) {
                        throw c.o("id", "id", reader);
                    }
                    num = num2;
                    str = str7;
                case 1:
                    str = this.stringAdapter.fromJson(reader);
                    if (str == null) {
                        throw c.o("name", "name", reader);
                    }
                    l11 = l12;
                    num = num2;
                case 2:
                    str2 = this.stringAdapter.fromJson(reader);
                    if (str2 == null) {
                        throw c.o("description", "description", reader);
                    }
                    l11 = l12;
                    num = num2;
                    str = str7;
                case 3:
                    str3 = this.stringAdapter.fromJson(reader);
                    if (str3 == null) {
                        throw c.o("iconUrl", "icon_url", reader);
                    }
                    l11 = l12;
                    num = num2;
                    str = str7;
                case 4:
                    str4 = this.stringAdapter.fromJson(reader);
                    if (str4 == null) {
                        throw c.o("imageUrl", "image_url", reader);
                    }
                    l11 = l12;
                    num = num2;
                    str = str7;
                case 5:
                    str5 = this.stringAdapter.fromJson(reader);
                    if (str5 == null) {
                        throw c.o("coverUrl", "cover_url", reader);
                    }
                    l11 = l12;
                    num = num2;
                    str = str7;
                    i11 = -33;
                case 6:
                    num = this.intAdapter.fromJson(reader);
                    if (num == null) {
                        throw c.o("position", "position", reader);
                    }
                    l11 = l12;
                    str = str7;
                default:
                    l11 = l12;
                    num = num2;
                    str = str7;
            }
        }
    }

    @Override // com.squareup.moshi.n
    public void toJson(@NotNull y writer, @Nullable CategoryResponse value_) {
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
        writer.s("description");
        this.stringAdapter.toJson(writer, (y) value_.getDescription());
        writer.s("icon_url");
        this.stringAdapter.toJson(writer, (y) value_.getIconUrl());
        writer.s("image_url");
        this.stringAdapter.toJson(writer, (y) value_.getImageUrl());
        writer.s("cover_url");
        this.stringAdapter.toJson(writer, (y) value_.getCoverUrl());
        writer.s("position");
        this.intAdapter.toJson(writer, (y) Integer.valueOf(value_.getPosition()));
        writer.g();
    }

    @NotNull
    public String toString() {
        return a.b(38, "GeneratedJsonAdapter(CategoryResponse)");
    }
}
