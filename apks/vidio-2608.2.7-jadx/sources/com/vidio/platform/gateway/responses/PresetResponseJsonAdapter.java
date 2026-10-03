package com.vidio.platform.gateway.responses;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.kmklabs.vidioplayer.download.a;
import com.squareup.moshi.b0;
import com.squareup.moshi.d0;
import com.squareup.moshi.n;
import com.squareup.moshi.q;
import com.squareup.moshi.y;
import kotlin.Metadata;
import kotlin.collections.j0;
import on.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0018R\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0018¨\u0006\u001d"}, d2 = {"Lcom/vidio/platform/gateway/responses/PresetResponseJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/platform/gateway/responses/PresetResponse;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "Lcom/squareup/moshi/q;", "reader", "fromJson", "(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/PresetResponse;", "Lcom/squareup/moshi/y;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/PresetResponse;)V", "Lcom/squareup/moshi/q$a;", "options", "Lcom/squareup/moshi/q$a;", "stringAdapter", "Lcom/squareup/moshi/n;", "", "longAdapter", "", "intAdapter", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class PresetResponseJsonAdapter extends n<PresetResponse> {
    public static final int $stable = 8;

    @NotNull
    private final n<Integer> intAdapter;

    @NotNull
    private final n<Long> longAdapter;

    @NotNull
    private final q.a options;

    @NotNull
    private final n<String> stringAdapter;

    public PresetResponseJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.options = q.a.a("name", "size", "bandwidth", ViewHierarchyConstants.DIMENSION_HEIGHT_KEY);
        j0 j0Var = j0.f50813c;
        this.stringAdapter = d0Var.e(String.class, j0Var, "name");
        this.longAdapter = d0Var.e(Long.TYPE, j0Var, "size");
        this.intAdapter = d0Var.e(Integer.TYPE, j0Var, "bandwidth");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.n
    @NotNull
    public PresetResponse fromJson(@NotNull q reader) {
        reader.getClass();
        reader.d();
        Long l11 = null;
        Integer num = null;
        String str = null;
        Integer num2 = null;
        while (reader.j()) {
            int d02 = reader.d0(this.options);
            if (d02 == -1) {
                reader.f0();
                reader.g0();
            } else if (d02 == 0) {
                str = this.stringAdapter.fromJson(reader);
                if (str == null) {
                    throw c.o("name", "name", reader);
                }
            } else if (d02 == 1) {
                l11 = this.longAdapter.fromJson(reader);
                if (l11 == null) {
                    throw c.o("size", "size", reader);
                }
            } else if (d02 == 2) {
                num = this.intAdapter.fromJson(reader);
                if (num == null) {
                    throw c.o("bandwidth", "bandwidth", reader);
                }
            } else if (d02 == 3 && (num2 = this.intAdapter.fromJson(reader)) == null) {
                throw c.o(ViewHierarchyConstants.DIMENSION_HEIGHT_KEY, ViewHierarchyConstants.DIMENSION_HEIGHT_KEY, reader);
            }
        }
        reader.f();
        Integer num3 = num;
        if (str == null) {
            throw c.h("name", "name", reader);
        }
        if (l11 == null) {
            throw c.h("size", "size", reader);
        }
        long longValue = l11.longValue();
        if (num3 == null) {
            throw c.h("bandwidth", "bandwidth", reader);
        }
        int intValue = num3.intValue();
        if (num2 != null) {
            return new PresetResponse(str, longValue, intValue, num2.intValue());
        }
        throw c.h(ViewHierarchyConstants.DIMENSION_HEIGHT_KEY, ViewHierarchyConstants.DIMENSION_HEIGHT_KEY, reader);
    }

    @Override // com.squareup.moshi.n
    public void toJson(@NotNull y writer, @Nullable PresetResponse value_) {
        writer.getClass();
        if (value_ == null) {
            b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.d();
        writer.s("name");
        this.stringAdapter.toJson(writer, (y) value_.getName());
        writer.s("size");
        this.longAdapter.toJson(writer, (y) Long.valueOf(value_.getSize()));
        writer.s("bandwidth");
        this.intAdapter.toJson(writer, (y) Integer.valueOf(value_.getBandwidth()));
        writer.s(ViewHierarchyConstants.DIMENSION_HEIGHT_KEY);
        this.intAdapter.toJson(writer, (y) Integer.valueOf(value_.getHeight()));
        writer.g();
    }

    @NotNull
    public String toString() {
        return a.b(36, "GeneratedJsonAdapter(PresetResponse)");
    }
}
