package com.vidio.platform.gateway.responses;

import com.squareup.moshi.d0;
import com.squareup.moshi.g0;
import com.squareup.moshi.i0;
import com.squareup.moshi.s;
import com.squareup.moshi.v;
import gb.g;
import kotlin.Metadata;
import kotlin.collections.k0;
import nn.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0019¨\u0006\u001c"}, d2 = {"Lcom/vidio/platform/gateway/responses/LiveRelatedVideoResponseJsonAdapter;", "Lcom/squareup/moshi/s;", "Lcom/vidio/platform/gateway/responses/LiveRelatedVideoResponse;", "Lcom/squareup/moshi/i0;", "moshi", "<init>", "(Lcom/squareup/moshi/i0;)V", "", "toString", "()Ljava/lang/String;", "Lcom/squareup/moshi/v;", "reader", "fromJson", "(Lcom/squareup/moshi/v;)Lcom/vidio/platform/gateway/responses/LiveRelatedVideoResponse;", "Lcom/squareup/moshi/d0;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/d0;Lcom/vidio/platform/gateway/responses/LiveRelatedVideoResponse;)V", "Lcom/squareup/moshi/v$a;", "options", "Lcom/squareup/moshi/v$a;", "", "longAdapter", "Lcom/squareup/moshi/s;", "stringAdapter", "nullableStringAdapter", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class LiveRelatedVideoResponseJsonAdapter extends s<LiveRelatedVideoResponse> {
    public static final int $stable = 8;

    @NotNull
    private final s<Long> longAdapter;

    @NotNull
    private final s<String> nullableStringAdapter;

    @NotNull
    private final v.a options;

    @NotNull
    private final s<String> stringAdapter;

    public LiveRelatedVideoResponseJsonAdapter(@NotNull i0 i0Var) {
        i0Var.getClass();
        this.options = v.a.a("id", "title", "image_url", "duration", "subtitle");
        k0 k0Var = k0.f44643d;
        this.longAdapter = i0Var.d(Long.TYPE, k0Var, "id");
        this.stringAdapter = i0Var.d(String.class, k0Var, "title");
        this.nullableStringAdapter = i0Var.d(String.class, k0Var, "subtitle");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.s
    @NotNull
    public LiveRelatedVideoResponse fromJson(@NotNull v reader) {
        reader.getClass();
        reader.d();
        Long l11 = null;
        Long l12 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        while (reader.i()) {
            int T = reader.T(this.options);
            if (T == -1) {
                reader.Y();
                reader.Z();
            } else if (T == 0) {
                l11 = this.longAdapter.fromJson(reader);
                if (l11 == null) {
                    throw d.o("id", "id", reader);
                }
            } else if (T == 1) {
                str = this.stringAdapter.fromJson(reader);
                if (str == null) {
                    throw d.o("title", "title", reader);
                }
            } else if (T == 2) {
                str2 = this.stringAdapter.fromJson(reader);
                if (str2 == null) {
                    throw d.o("imageUrl", "image_url", reader);
                }
            } else if (T == 3) {
                l12 = this.longAdapter.fromJson(reader);
                if (l12 == null) {
                    throw d.o("duration", "duration", reader);
                }
            } else if (T == 4) {
                str3 = this.nullableStringAdapter.fromJson(reader);
            }
        }
        reader.f();
        Long l13 = l12;
        if (l11 == null) {
            throw d.h("id", "id", reader);
        }
        long longValue = l11.longValue();
        if (str == null) {
            throw d.h("title", "title", reader);
        }
        if (str2 == null) {
            throw d.h("imageUrl", "image_url", reader);
        }
        if (l13 != null) {
            return new LiveRelatedVideoResponse(longValue, str, str2, l13.longValue(), str3);
        }
        throw d.h("duration", "duration", reader);
    }

    @Override // com.squareup.moshi.s
    public void toJson(@NotNull d0 writer, @Nullable LiveRelatedVideoResponse value_) {
        writer.getClass();
        if (value_ == null) {
            g0.a("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.d();
        writer.l("id");
        this.longAdapter.toJson(writer, (d0) Long.valueOf(value_.getId()));
        writer.l("title");
        this.stringAdapter.toJson(writer, (d0) value_.getTitle());
        writer.l("image_url");
        this.stringAdapter.toJson(writer, (d0) value_.getImageUrl());
        writer.l("duration");
        this.longAdapter.toJson(writer, (d0) Long.valueOf(value_.getDuration()));
        writer.l("subtitle");
        this.nullableStringAdapter.toJson(writer, (d0) value_.getSubtitle());
        writer.h();
    }

    @NotNull
    public String toString() {
        return g.b(46, "GeneratedJsonAdapter(LiveRelatedVideoResponse)");
    }
}
