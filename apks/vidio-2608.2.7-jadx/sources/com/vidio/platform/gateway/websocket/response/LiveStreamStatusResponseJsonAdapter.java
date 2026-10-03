package com.vidio.platform.gateway.websocket.response;

import com.facebook.appevents.iap.InAppPurchaseConstants;
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

@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0019R\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u0019¨\u0006\u001e"}, d2 = {"Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponseJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "Lcom/squareup/moshi/q;", "reader", "fromJson", "(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;", "Lcom/squareup/moshi/y;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;)V", "Lcom/squareup/moshi/q$a;", "options", "Lcom/squareup/moshi/q$a;", "", "booleanAdapter", "Lcom/squareup/moshi/n;", "nullableStringAdapter", "", "intAdapter", "stringAdapter", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class LiveStreamStatusResponseJsonAdapter extends n<LiveStreamStatusResponse> {
    public static final int $stable = 8;

    @NotNull
    private final n<Boolean> booleanAdapter;

    @NotNull
    private final n<Integer> intAdapter;

    @NotNull
    private final n<String> nullableStringAdapter;

    @NotNull
    private final q.a options;

    @NotNull
    private final n<String> stringAdapter;

    public LiveStreamStatusResponseJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.options = q.a.a("published", "stream_right", "blocking_banner_url", "blocking_banner_redirect_delay", "blocking_banner_image_url");
        j0 j0Var = j0.f50813c;
        this.booleanAdapter = d0Var.e(Boolean.TYPE, j0Var, "isPublished");
        this.nullableStringAdapter = d0Var.e(String.class, j0Var, "blockingBannerRedirectUrl");
        this.intAdapter = d0Var.e(Integer.TYPE, j0Var, "blockingBannerRedirectDelay");
        this.stringAdapter = d0Var.e(String.class, j0Var, "blockingBannerImageUrl");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.n
    @NotNull
    public LiveStreamStatusResponse fromJson(@NotNull q reader) {
        reader.getClass();
        reader.d();
        Boolean bool = null;
        Boolean bool2 = null;
        Integer num = null;
        String str = null;
        String str2 = null;
        while (reader.j()) {
            int d02 = reader.d0(this.options);
            Boolean bool3 = bool;
            if (d02 == -1) {
                reader.f0();
                reader.g0();
            } else if (d02 == 0) {
                bool = this.booleanAdapter.fromJson(reader);
                if (bool == null) {
                    throw c.o("isPublished", "published", reader);
                }
            } else if (d02 == 1) {
                bool2 = this.booleanAdapter.fromJson(reader);
                if (bool2 == null) {
                    throw c.o("streamRight", "stream_right", reader);
                }
            } else if (d02 == 2) {
                str = this.nullableStringAdapter.fromJson(reader);
            } else if (d02 == 3) {
                num = this.intAdapter.fromJson(reader);
                if (num == null) {
                    throw c.o("blockingBannerRedirectDelay", "blocking_banner_redirect_delay", reader);
                }
            } else if (d02 == 4 && (str2 = this.stringAdapter.fromJson(reader)) == null) {
                throw c.o("blockingBannerImageUrl", "blocking_banner_image_url", reader);
            }
            bool = bool3;
        }
        Boolean bool4 = bool;
        reader.f();
        Integer num2 = num;
        if (bool4 == null) {
            throw c.h("isPublished", "published", reader);
        }
        boolean booleanValue = bool4.booleanValue();
        if (bool2 == null) {
            throw c.h("streamRight", "stream_right", reader);
        }
        boolean booleanValue2 = bool2.booleanValue();
        if (num2 == null) {
            throw c.h("blockingBannerRedirectDelay", "blocking_banner_redirect_delay", reader);
        }
        int intValue = num2.intValue();
        if (str2 != null) {
            return new LiveStreamStatusResponse(booleanValue, booleanValue2, str, intValue, str2);
        }
        throw c.h("blockingBannerImageUrl", "blocking_banner_image_url", reader);
    }

    @Override // com.squareup.moshi.n
    public void toJson(@NotNull y writer, @Nullable LiveStreamStatusResponse value_) {
        writer.getClass();
        if (value_ == null) {
            b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.d();
        writer.s("published");
        this.booleanAdapter.toJson(writer, (y) Boolean.valueOf(value_.isPublished()));
        writer.s("stream_right");
        this.booleanAdapter.toJson(writer, (y) Boolean.valueOf(value_.getStreamRight()));
        writer.s("blocking_banner_url");
        this.nullableStringAdapter.toJson(writer, (y) value_.getBlockingBannerRedirectUrl());
        writer.s("blocking_banner_redirect_delay");
        this.intAdapter.toJson(writer, (y) Integer.valueOf(value_.getBlockingBannerRedirectDelay()));
        writer.s("blocking_banner_image_url");
        this.stringAdapter.toJson(writer, (y) value_.getBlockingBannerImageUrl());
        writer.g();
    }

    @NotNull
    public String toString() {
        return a.b(46, "GeneratedJsonAdapter(LiveStreamStatusResponse)");
    }
}
