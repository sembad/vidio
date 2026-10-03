package com.vidio.platform.gateway.responses;

import com.facebook.AccessToken;
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

@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0019R\u001a\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u0019R \u0010 \u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00170\u001f0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u0019R\u001e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#¨\u0006$"}, d2 = {"Lcom/vidio/platform/gateway/responses/CollectionResponseJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/platform/gateway/responses/CollectionResponse;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "Lcom/squareup/moshi/q;", "reader", "fromJson", "(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/CollectionResponse;", "Lcom/squareup/moshi/y;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/CollectionResponse;)V", "Lcom/squareup/moshi/q$a;", "options", "Lcom/squareup/moshi/q$a;", "", "longAdapter", "Lcom/squareup/moshi/n;", "stringAdapter", "", "intAdapter", "", "booleanAdapter", "", "listOfLongAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class CollectionResponseJsonAdapter extends n<CollectionResponse> {
    public static final int $stable = 8;

    @NotNull
    private final n<Boolean> booleanAdapter;

    @Nullable
    private volatile Constructor<CollectionResponse> constructorRef;

    @NotNull
    private final n<Integer> intAdapter;

    @NotNull
    private final n<List<Long>> listOfLongAdapter;

    @NotNull
    private final n<Long> longAdapter;

    @NotNull
    private final q.a options;

    @NotNull
    private final n<String> stringAdapter;

    public CollectionResponseJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.options = q.a.a("id", "name", "total_videos_published", "is_default", "image_url_medium", AccessToken.USER_ID_KEY, "video_ids");
        j0 j0Var = j0.f50813c;
        this.longAdapter = d0Var.e(Long.TYPE, j0Var, "id");
        this.stringAdapter = d0Var.e(String.class, j0Var, "name");
        this.intAdapter = d0Var.e(Integer.TYPE, j0Var, "totalVideos");
        this.booleanAdapter = d0Var.e(Boolean.TYPE, j0Var, "isDefault");
        this.listOfLongAdapter = d0Var.e(h0.d(List.class, Long.class), j0Var, "videoIds");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.n
    @NotNull
    public CollectionResponse fromJson(@NotNull q reader) {
        Object obj;
        reader.getClass();
        Integer num = 0;
        Long l11 = 0L;
        reader.d();
        int i11 = -1;
        Long l12 = null;
        Boolean bool = null;
        String str = null;
        String str2 = null;
        List<Long> list = null;
        while (reader.j()) {
            switch (reader.d0(this.options)) {
                case -1:
                    reader.f0();
                    reader.g0();
                    break;
                case 0:
                    l12 = this.longAdapter.fromJson(reader);
                    if (l12 == null) {
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
                    num = this.intAdapter.fromJson(reader);
                    if (num == null) {
                        throw c.o("totalVideos", "total_videos_published", reader);
                    }
                    i11 &= -5;
                    break;
                case 3:
                    bool = this.booleanAdapter.fromJson(reader);
                    if (bool == null) {
                        throw c.o("isDefault", "is_default", reader);
                    }
                    break;
                case 4:
                    str2 = this.stringAdapter.fromJson(reader);
                    if (str2 == null) {
                        throw c.o("imageUrl", "image_url_medium", reader);
                    }
                    i11 &= -17;
                    break;
                case 5:
                    l11 = this.longAdapter.fromJson(reader);
                    if (l11 == null) {
                        throw c.o("ownerId", AccessToken.USER_ID_KEY, reader);
                    }
                    i11 &= -33;
                    break;
                case 6:
                    list = this.listOfLongAdapter.fromJson(reader);
                    if (list == null) {
                        throw c.o("videoIds", "video_ids", reader);
                    }
                    i11 &= -65;
                    break;
            }
        }
        reader.f();
        if (i11 == -117) {
            Boolean bool2 = bool;
            if (l12 == null) {
                throw c.h("id", "id", reader);
            }
            long longValue = l12.longValue();
            if (str == null) {
                throw c.h("name", "name", reader);
            }
            int intValue = num.intValue();
            if (bool2 == null) {
                throw c.h("isDefault", "is_default", reader);
            }
            boolean booleanValue = bool2.booleanValue();
            str2.getClass();
            long longValue2 = l11.longValue();
            list.getClass();
            return new CollectionResponse(longValue, str, intValue, booleanValue, str2, longValue2, list);
        }
        Boolean bool3 = bool;
        Constructor<CollectionResponse> constructor = this.constructorRef;
        if (constructor == null) {
            Class cls = Long.TYPE;
            Class cls2 = Integer.TYPE;
            Class[] clsArr = {cls, String.class, cls2, Boolean.TYPE, String.class, cls, List.class, cls2, c.f57953c};
            obj = null;
            constructor = CollectionResponse.class.getDeclaredConstructor(clsArr);
            this.constructorRef = constructor;
            constructor.getClass();
        } else {
            obj = null;
        }
        if (l12 == null) {
            throw c.h("id", "id", reader);
        }
        if (str == null) {
            throw c.h("name", "name", reader);
        }
        if (bool3 == null) {
            throw c.h("isDefault", "is_default", reader);
        }
        CollectionResponse newInstance = constructor.newInstance(l12, str, num, bool3, str2, l11, list, Integer.valueOf(i11), obj);
        newInstance.getClass();
        return newInstance;
    }

    @Override // com.squareup.moshi.n
    public void toJson(@NotNull y writer, @Nullable CollectionResponse value_) {
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
        writer.s("total_videos_published");
        this.intAdapter.toJson(writer, (y) Integer.valueOf(value_.getTotalVideos()));
        writer.s("is_default");
        this.booleanAdapter.toJson(writer, (y) Boolean.valueOf(value_.isDefault()));
        writer.s("image_url_medium");
        this.stringAdapter.toJson(writer, (y) value_.getImageUrl());
        writer.s(AccessToken.USER_ID_KEY);
        this.longAdapter.toJson(writer, (y) Long.valueOf(value_.getOwnerId()));
        writer.s("video_ids");
        this.listOfLongAdapter.toJson(writer, (y) value_.getVideoIds());
        writer.g();
    }

    @NotNull
    public String toString() {
        return a.b(40, "GeneratedJsonAdapter(CollectionResponse)");
    }
}
