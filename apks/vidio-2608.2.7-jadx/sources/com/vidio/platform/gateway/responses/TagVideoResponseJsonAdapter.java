package com.vidio.platform.gateway.responses;

import com.facebook.AccessToken;
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

@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0019R\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u0019R\u001e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006!"}, d2 = {"Lcom/vidio/platform/gateway/responses/TagVideoResponseJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/platform/gateway/responses/TagVideoResponse;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "Lcom/squareup/moshi/q;", "reader", "fromJson", "(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/TagVideoResponse;", "Lcom/squareup/moshi/y;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/TagVideoResponse;)V", "Lcom/squareup/moshi/q$a;", "options", "Lcom/squareup/moshi/q$a;", "", "longAdapter", "Lcom/squareup/moshi/n;", "stringAdapter", "nullableStringAdapter", "", "booleanAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class TagVideoResponseJsonAdapter extends n<TagVideoResponse> {
    public static final int $stable = 8;

    @NotNull
    private final n<Boolean> booleanAdapter;

    @Nullable
    private volatile Constructor<TagVideoResponse> constructorRef;

    @NotNull
    private final n<Long> longAdapter;

    @NotNull
    private final n<String> nullableStringAdapter;

    @NotNull
    private final q.a options;

    @NotNull
    private final n<String> stringAdapter;

    public TagVideoResponseJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.options = q.a.a("id", "title", "duration", "image_url_medium", AccessToken.USER_ID_KEY, "username", "second_title", "is_express");
        j0 j0Var = j0.f50813c;
        this.longAdapter = d0Var.e(Long.TYPE, j0Var, "id");
        this.stringAdapter = d0Var.e(String.class, j0Var, "title");
        this.nullableStringAdapter = d0Var.e(String.class, j0Var, "username");
        this.booleanAdapter = d0Var.e(Boolean.TYPE, j0Var, "isExpress");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.n
    @NotNull
    public TagVideoResponse fromJson(@NotNull q reader) {
        char c11;
        reader.getClass();
        Boolean bool = Boolean.FALSE;
        reader.d();
        int i11 = -1;
        Long l11 = null;
        Long l12 = null;
        Long l13 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        while (true) {
            Boolean bool2 = bool;
            Long l14 = l11;
            if (!reader.j()) {
                reader.f();
                if (i11 == -225) {
                    Long l15 = l12;
                    if (l14 == null) {
                        throw c.h("id", "id", reader);
                    }
                    Long l16 = l13;
                    long longValue = l14.longValue();
                    if (str == null) {
                        throw c.h("title", "title", reader);
                    }
                    if (l15 == null) {
                        throw c.h("duration", "duration", reader);
                    }
                    long longValue2 = l15.longValue();
                    if (str2 == null) {
                        throw c.h("imageUrlMedium", "image_url_medium", reader);
                    }
                    if (l16 != null) {
                        return new TagVideoResponse(longValue, str, longValue2, str2, l16.longValue(), str3, str4, bool2.booleanValue());
                    }
                    throw c.h("userId", AccessToken.USER_ID_KEY, reader);
                }
                Long l17 = l12;
                Long l18 = l13;
                Constructor<TagVideoResponse> constructor = this.constructorRef;
                if (constructor == null) {
                    Class cls = Long.TYPE;
                    Class[] clsArr = {cls, String.class, cls, String.class, cls, String.class, String.class, Boolean.TYPE, Integer.TYPE, c.f57953c};
                    c11 = '\b';
                    constructor = TagVideoResponse.class.getDeclaredConstructor(clsArr);
                    this.constructorRef = constructor;
                    constructor.getClass();
                } else {
                    c11 = '\b';
                }
                if (l14 == null) {
                    throw c.h("id", "id", reader);
                }
                if (str == null) {
                    throw c.h("title", "title", reader);
                }
                if (l17 == null) {
                    throw c.h("duration", "duration", reader);
                }
                if (str2 == null) {
                    throw c.h("imageUrlMedium", "image_url_medium", reader);
                }
                if (l18 == null) {
                    throw c.h("userId", AccessToken.USER_ID_KEY, reader);
                }
                Integer valueOf = Integer.valueOf(i11);
                Object[] objArr = new Object[10];
                objArr[0] = l14;
                objArr[1] = str;
                objArr[2] = l17;
                objArr[3] = str2;
                objArr[4] = l18;
                objArr[5] = str3;
                objArr[6] = str4;
                objArr[7] = bool2;
                objArr[c11] = valueOf;
                objArr[9] = null;
                TagVideoResponse newInstance = constructor.newInstance(objArr);
                newInstance.getClass();
                return newInstance;
            }
            switch (reader.d0(this.options)) {
                case -1:
                    reader.f0();
                    reader.g0();
                    bool = bool2;
                    l11 = l14;
                case 0:
                    l11 = this.longAdapter.fromJson(reader);
                    if (l11 == null) {
                        throw c.o("id", "id", reader);
                    }
                    bool = bool2;
                case 1:
                    str = this.stringAdapter.fromJson(reader);
                    if (str == null) {
                        throw c.o("title", "title", reader);
                    }
                    bool = bool2;
                    l11 = l14;
                case 2:
                    l12 = this.longAdapter.fromJson(reader);
                    if (l12 == null) {
                        throw c.o("duration", "duration", reader);
                    }
                    bool = bool2;
                    l11 = l14;
                case 3:
                    str2 = this.stringAdapter.fromJson(reader);
                    if (str2 == null) {
                        throw c.o("imageUrlMedium", "image_url_medium", reader);
                    }
                    bool = bool2;
                    l11 = l14;
                case 4:
                    l13 = this.longAdapter.fromJson(reader);
                    if (l13 == null) {
                        throw c.o("userId", AccessToken.USER_ID_KEY, reader);
                    }
                    bool = bool2;
                    l11 = l14;
                case 5:
                    str3 = this.nullableStringAdapter.fromJson(reader);
                    i11 &= -33;
                    bool = bool2;
                    l11 = l14;
                case 6:
                    str4 = this.nullableStringAdapter.fromJson(reader);
                    i11 &= -65;
                    bool = bool2;
                    l11 = l14;
                case 7:
                    bool = this.booleanAdapter.fromJson(reader);
                    if (bool == null) {
                        throw c.o("isExpress", "is_express", reader);
                    }
                    i11 &= -129;
                    l11 = l14;
                default:
                    bool = bool2;
                    l11 = l14;
            }
        }
    }

    @Override // com.squareup.moshi.n
    public void toJson(@NotNull y writer, @Nullable TagVideoResponse value_) {
        writer.getClass();
        if (value_ == null) {
            b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.d();
        writer.s("id");
        this.longAdapter.toJson(writer, (y) Long.valueOf(value_.getId()));
        writer.s("title");
        this.stringAdapter.toJson(writer, (y) value_.getTitle());
        writer.s("duration");
        this.longAdapter.toJson(writer, (y) Long.valueOf(value_.getDuration()));
        writer.s("image_url_medium");
        this.stringAdapter.toJson(writer, (y) value_.getImageUrlMedium());
        writer.s(AccessToken.USER_ID_KEY);
        this.longAdapter.toJson(writer, (y) Long.valueOf(value_.getUserId()));
        writer.s("username");
        this.nullableStringAdapter.toJson(writer, (y) value_.getUsername());
        writer.s("second_title");
        this.nullableStringAdapter.toJson(writer, (y) value_.getSecondTitle());
        writer.s("is_express");
        this.booleanAdapter.toJson(writer, (y) Boolean.valueOf(value_.isExpress()));
        writer.g();
    }

    @NotNull
    public String toString() {
        return a.b(38, "GeneratedJsonAdapter(TagVideoResponse)");
    }
}
