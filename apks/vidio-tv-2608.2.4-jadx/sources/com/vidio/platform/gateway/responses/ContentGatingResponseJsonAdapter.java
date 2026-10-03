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

@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0018R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0018¨\u0006\u001c"}, d2 = {"Lcom/vidio/platform/gateway/responses/ContentGatingResponseJsonAdapter;", "Lcom/squareup/moshi/s;", "Lcom/vidio/platform/gateway/responses/ContentGatingResponse;", "Lcom/squareup/moshi/i0;", "moshi", "<init>", "(Lcom/squareup/moshi/i0;)V", "", "toString", "()Ljava/lang/String;", "Lcom/squareup/moshi/v;", "reader", "fromJson", "(Lcom/squareup/moshi/v;)Lcom/vidio/platform/gateway/responses/ContentGatingResponse;", "Lcom/squareup/moshi/d0;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/d0;Lcom/vidio/platform/gateway/responses/ContentGatingResponse;)V", "Lcom/squareup/moshi/v$a;", "options", "Lcom/squareup/moshi/v$a;", "stringAdapter", "Lcom/squareup/moshi/s;", "", "intAdapter", "nullableStringAdapter", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class ContentGatingResponseJsonAdapter extends s<ContentGatingResponse> {
    public static final int $stable = 8;

    @NotNull
    private final s<Integer> intAdapter;

    @NotNull
    private final s<String> nullableStringAdapter;

    @NotNull
    private final v.a options;

    @NotNull
    private final s<String> stringAdapter;

    public ContentGatingResponseJsonAdapter(@NotNull i0 i0Var) {
        i0Var.getClass();
        this.options = v.a.a("action_type", "action_required_after", "image_url");
        k0 k0Var = k0.f44643d;
        this.stringAdapter = i0Var.d(String.class, k0Var, "actionType");
        this.intAdapter = i0Var.d(Integer.TYPE, k0Var, "actionRequiredAfter");
        this.nullableStringAdapter = i0Var.d(String.class, k0Var, "imageUrl");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.s
    @NotNull
    public ContentGatingResponse fromJson(@NotNull v reader) {
        reader.getClass();
        reader.d();
        String str = null;
        Integer num = null;
        String str2 = null;
        while (reader.i()) {
            int T = reader.T(this.options);
            if (T == -1) {
                reader.Y();
                reader.Z();
            } else if (T == 0) {
                str = this.stringAdapter.fromJson(reader);
                if (str == null) {
                    throw d.o("actionType", "action_type", reader);
                }
            } else if (T == 1) {
                num = this.intAdapter.fromJson(reader);
                if (num == null) {
                    throw d.o("actionRequiredAfter", "action_required_after", reader);
                }
            } else if (T == 2) {
                str2 = this.nullableStringAdapter.fromJson(reader);
            }
        }
        reader.f();
        if (str == null) {
            throw d.h("actionType", "action_type", reader);
        }
        if (num != null) {
            return new ContentGatingResponse(str, num.intValue(), str2);
        }
        throw d.h("actionRequiredAfter", "action_required_after", reader);
    }

    @Override // com.squareup.moshi.s
    public void toJson(@NotNull d0 writer, @Nullable ContentGatingResponse value_) {
        writer.getClass();
        if (value_ == null) {
            g0.a("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.d();
        writer.l("action_type");
        this.stringAdapter.toJson(writer, (d0) value_.getActionType());
        writer.l("action_required_after");
        this.intAdapter.toJson(writer, (d0) Integer.valueOf(value_.getActionRequiredAfter()));
        writer.l("image_url");
        this.nullableStringAdapter.toJson(writer, (d0) value_.getImageUrl());
        writer.h();
    }

    @NotNull
    public String toString() {
        return g.b(43, "GeneratedJsonAdapter(ContentGatingResponse)");
    }
}
