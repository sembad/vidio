package com.vidio.platform.gateway.responses;

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

@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R \u0010\u001b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001a0\u00190\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0018R\u001e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e¨\u0006\u001f"}, d2 = {"Lcom/vidio/platform/gateway/responses/TagContentVideoResponseJsonAdapter;", "Lcom/squareup/moshi/s;", "Lcom/vidio/platform/gateway/responses/TagContentVideoResponse;", "Lcom/squareup/moshi/i0;", "moshi", "<init>", "(Lcom/squareup/moshi/i0;)V", "", "toString", "()Ljava/lang/String;", "Lcom/squareup/moshi/v;", "reader", "fromJson", "(Lcom/squareup/moshi/v;)Lcom/vidio/platform/gateway/responses/TagContentVideoResponse;", "Lcom/squareup/moshi/d0;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/d0;Lcom/vidio/platform/gateway/responses/TagContentVideoResponse;)V", "Lcom/squareup/moshi/v$a;", "options", "Lcom/squareup/moshi/v$a;", "nullableStringAdapter", "Lcom/squareup/moshi/s;", "", "Lcom/vidio/platform/gateway/responses/TagVideoResponse;", "listOfTagVideoResponseAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class TagContentVideoResponseJsonAdapter extends s<TagContentVideoResponse> {
    public static final int $stable = 8;

    @Nullable
    private volatile Constructor<TagContentVideoResponse> constructorRef;

    @NotNull
    private final s<List<TagVideoResponse>> listOfTagVideoResponseAdapter;

    @NotNull
    private final s<String> nullableStringAdapter;

    @NotNull
    private final v.a options;

    public TagContentVideoResponseJsonAdapter(@NotNull i0 i0Var) {
        i0Var.getClass();
        this.options = v.a.a("name", "videos");
        k0 k0Var = k0.f44643d;
        this.nullableStringAdapter = i0Var.d(String.class, k0Var, "name");
        this.listOfTagVideoResponseAdapter = i0Var.d(m0.d(List.class, TagVideoResponse.class), k0Var, "videos");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.s
    @NotNull
    public TagContentVideoResponse fromJson(@NotNull v reader) {
        reader.getClass();
        reader.d();
        String str = null;
        List<TagVideoResponse> list = null;
        int i11 = -1;
        while (reader.i()) {
            int T = reader.T(this.options);
            if (T == -1) {
                reader.Y();
                reader.Z();
            } else if (T == 0) {
                str = this.nullableStringAdapter.fromJson(reader);
                i11 = -2;
            } else if (T == 1 && (list = this.listOfTagVideoResponseAdapter.fromJson(reader)) == null) {
                throw d.o("videos", "videos", reader);
            }
        }
        reader.f();
        if (i11 == -2) {
            if (list != null) {
                return new TagContentVideoResponse(str, list);
            }
            throw d.h("videos", "videos", reader);
        }
        Constructor<TagContentVideoResponse> constructor = this.constructorRef;
        if (constructor == null) {
            constructor = TagContentVideoResponse.class.getDeclaredConstructor(String.class, List.class, Integer.TYPE, d.f49476c);
            this.constructorRef = constructor;
            constructor.getClass();
        }
        if (list == null) {
            throw d.h("videos", "videos", reader);
        }
        TagContentVideoResponse newInstance = constructor.newInstance(str, list, Integer.valueOf(i11), null);
        newInstance.getClass();
        return newInstance;
    }

    @Override // com.squareup.moshi.s
    public void toJson(@NotNull d0 writer, @Nullable TagContentVideoResponse value_) {
        writer.getClass();
        if (value_ == null) {
            g0.a("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.d();
        writer.l("name");
        this.nullableStringAdapter.toJson(writer, (d0) value_.getName());
        writer.l("videos");
        this.listOfTagVideoResponseAdapter.toJson(writer, (d0) value_.getVideos());
        writer.h();
    }

    @NotNull
    public String toString() {
        return g.b(45, "GeneratedJsonAdapter(TagContentVideoResponse)");
    }
}
