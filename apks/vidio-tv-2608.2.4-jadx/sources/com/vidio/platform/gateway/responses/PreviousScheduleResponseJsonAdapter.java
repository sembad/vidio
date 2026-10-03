package com.vidio.platform.gateway.responses;

import com.kmklabs.vidioplayer.api.Ad;
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

@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019¨\u0006\u001b"}, d2 = {"Lcom/vidio/platform/gateway/responses/PreviousScheduleResponseJsonAdapter;", "Lcom/squareup/moshi/s;", "Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;", "Lcom/squareup/moshi/i0;", "moshi", "<init>", "(Lcom/squareup/moshi/i0;)V", "", "toString", "()Ljava/lang/String;", "Lcom/squareup/moshi/v;", "reader", "fromJson", "(Lcom/squareup/moshi/v;)Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;", "Lcom/squareup/moshi/d0;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/d0;Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;)V", "Lcom/squareup/moshi/v$a;", "options", "Lcom/squareup/moshi/v$a;", "", "longAdapter", "Lcom/squareup/moshi/s;", "stringAdapter", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class PreviousScheduleResponseJsonAdapter extends s<PreviousScheduleResponse> {
    public static final int $stable = 8;

    @NotNull
    private final s<Long> longAdapter;

    @NotNull
    private final v.a options;

    @NotNull
    private final s<String> stringAdapter;

    public PreviousScheduleResponseJsonAdapter(@NotNull i0 i0Var) {
        i0Var.getClass();
        this.options = v.a.a("id", "title", "start_time", "end_time", "video_id", "state", "username");
        k0 k0Var = k0.f44643d;
        this.longAdapter = i0Var.d(Long.TYPE, k0Var, "id");
        this.stringAdapter = i0Var.d(String.class, k0Var, "title");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.s
    @NotNull
    public PreviousScheduleResponse fromJson(@NotNull v reader) {
        reader.getClass();
        reader.d();
        Long l11 = null;
        Long l12 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        while (true) {
            Long l13 = l11;
            Long l14 = l12;
            String str6 = str;
            String str7 = str2;
            if (!reader.i()) {
                String str8 = str3;
                reader.f();
                if (l13 == null) {
                    throw d.h("id", "id", reader);
                }
                long longValue = l13.longValue();
                if (str6 == null) {
                    throw d.h("title", "title", reader);
                }
                if (str7 == null) {
                    throw d.h("startTime", "start_time", reader);
                }
                if (str8 == null) {
                    throw d.h("endTime", "end_time", reader);
                }
                if (l14 == null) {
                    throw d.h("videoId", "video_id", reader);
                }
                long longValue2 = l14.longValue();
                if (str4 == null) {
                    throw d.h("state", "state", reader);
                }
                if (str5 != null) {
                    return new PreviousScheduleResponse(longValue, str6, str7, str8, longValue2, str4, str5);
                }
                throw d.h("userName", "username", reader);
            }
            String str9 = str3;
            switch (reader.T(this.options)) {
                case Ad.BITRATE_UNSET /* -1 */:
                    reader.Y();
                    reader.Z();
                    l11 = l13;
                    l12 = l14;
                    str3 = str9;
                    str = str6;
                    str2 = str7;
                case 0:
                    l11 = this.longAdapter.fromJson(reader);
                    if (l11 == null) {
                        throw d.o("id", "id", reader);
                    }
                    l12 = l14;
                    str3 = str9;
                    str = str6;
                    str2 = str7;
                case 1:
                    String fromJson = this.stringAdapter.fromJson(reader);
                    if (fromJson == null) {
                        throw d.o("title", "title", reader);
                    }
                    str = fromJson;
                    l11 = l13;
                    l12 = l14;
                    str3 = str9;
                    str2 = str7;
                case 2:
                    str2 = this.stringAdapter.fromJson(reader);
                    if (str2 == null) {
                        throw d.o("startTime", "start_time", reader);
                    }
                    l11 = l13;
                    l12 = l14;
                    str3 = str9;
                    str = str6;
                case 3:
                    str3 = this.stringAdapter.fromJson(reader);
                    if (str3 == null) {
                        throw d.o("endTime", "end_time", reader);
                    }
                    l11 = l13;
                    l12 = l14;
                    str = str6;
                    str2 = str7;
                case 4:
                    l12 = this.longAdapter.fromJson(reader);
                    if (l12 == null) {
                        throw d.o("videoId", "video_id", reader);
                    }
                    l11 = l13;
                    str3 = str9;
                    str = str6;
                    str2 = str7;
                case 5:
                    str4 = this.stringAdapter.fromJson(reader);
                    if (str4 == null) {
                        throw d.o("state", "state", reader);
                    }
                    l11 = l13;
                    l12 = l14;
                    str3 = str9;
                    str = str6;
                    str2 = str7;
                case 6:
                    str5 = this.stringAdapter.fromJson(reader);
                    if (str5 == null) {
                        throw d.o("userName", "username", reader);
                    }
                    l11 = l13;
                    l12 = l14;
                    str3 = str9;
                    str = str6;
                    str2 = str7;
                default:
                    l11 = l13;
                    l12 = l14;
                    str3 = str9;
                    str = str6;
                    str2 = str7;
            }
        }
    }

    @Override // com.squareup.moshi.s
    public void toJson(@NotNull d0 writer, @Nullable PreviousScheduleResponse value_) {
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
        writer.l("start_time");
        this.stringAdapter.toJson(writer, (d0) value_.getStartTime());
        writer.l("end_time");
        this.stringAdapter.toJson(writer, (d0) value_.getEndTime());
        writer.l("video_id");
        this.longAdapter.toJson(writer, (d0) Long.valueOf(value_.getVideoId()));
        writer.l("state");
        this.stringAdapter.toJson(writer, (d0) value_.getState());
        writer.l("username");
        this.stringAdapter.toJson(writer, (d0) value_.getUserName());
        writer.h();
    }

    @NotNull
    public String toString() {
        return g.b(46, "GeneratedJsonAdapter(PreviousScheduleResponse)");
    }
}
