package com.vidio.platform.gateway.responses;

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

@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R \u0010\u001b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001a0\u00190\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0018R\u001e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e¨\u0006\u001f"}, d2 = {"Lcom/vidio/platform/gateway/responses/TagContentVideoResponseJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/platform/gateway/responses/TagContentVideoResponse;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "Lcom/squareup/moshi/q;", "reader", "fromJson", "(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/TagContentVideoResponse;", "Lcom/squareup/moshi/y;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/TagContentVideoResponse;)V", "Lcom/squareup/moshi/q$a;", "options", "Lcom/squareup/moshi/q$a;", "nullableStringAdapter", "Lcom/squareup/moshi/n;", "", "Lcom/vidio/platform/gateway/responses/TagVideoResponse;", "listOfTagVideoResponseAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class TagContentVideoResponseJsonAdapter extends n<TagContentVideoResponse> {
    public static final int $stable = 8;

    @Nullable
    private volatile Constructor<TagContentVideoResponse> constructorRef;

    @NotNull
    private final n<List<TagVideoResponse>> listOfTagVideoResponseAdapter;

    @NotNull
    private final n<String> nullableStringAdapter;

    @NotNull
    private final q.a options;

    public TagContentVideoResponseJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.options = q.a.a("name", "videos");
        j0 j0Var = j0.f50813c;
        this.nullableStringAdapter = d0Var.e(String.class, j0Var, "name");
        this.listOfTagVideoResponseAdapter = d0Var.e(h0.d(List.class, TagVideoResponse.class), j0Var, "videos");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.n
    @NotNull
    public TagContentVideoResponse fromJson(@NotNull q reader) {
        reader.getClass();
        reader.d();
        String str = null;
        List<TagVideoResponse> list = null;
        int i11 = -1;
        while (reader.j()) {
            int d02 = reader.d0(this.options);
            if (d02 == -1) {
                reader.f0();
                reader.g0();
            } else if (d02 == 0) {
                str = this.nullableStringAdapter.fromJson(reader);
                i11 = -2;
            } else if (d02 == 1 && (list = this.listOfTagVideoResponseAdapter.fromJson(reader)) == null) {
                throw c.o("videos", "videos", reader);
            }
        }
        reader.f();
        if (i11 == -2) {
            if (list != null) {
                return new TagContentVideoResponse(str, list);
            }
            throw c.h("videos", "videos", reader);
        }
        Constructor<TagContentVideoResponse> constructor = this.constructorRef;
        if (constructor == null) {
            constructor = TagContentVideoResponse.class.getDeclaredConstructor(String.class, List.class, Integer.TYPE, c.f57953c);
            this.constructorRef = constructor;
            constructor.getClass();
        }
        if (list == null) {
            throw c.h("videos", "videos", reader);
        }
        TagContentVideoResponse newInstance = constructor.newInstance(str, list, Integer.valueOf(i11), null);
        newInstance.getClass();
        return newInstance;
    }

    @Override // com.squareup.moshi.n
    public void toJson(@NotNull y writer, @Nullable TagContentVideoResponse value_) {
        writer.getClass();
        if (value_ == null) {
            b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.d();
        writer.s("name");
        this.nullableStringAdapter.toJson(writer, (y) value_.getName());
        writer.s("videos");
        this.listOfTagVideoResponseAdapter.toJson(writer, (y) value_.getVideos());
        writer.g();
    }

    @NotNull
    public String toString() {
        return a.b(45, "GeneratedJsonAdapter(TagContentVideoResponse)");
    }
}
