package com.vidio.platform.gateway.responses;

import com.kmklabs.vidioplayer.api.Ad;
import com.squareup.moshi.d0;
import com.squareup.moshi.g0;
import com.squareup.moshi.i0;
import com.squareup.moshi.s;
import com.squareup.moshi.v;
import gb.g;
import java.util.Date;
import kotlin.Metadata;
import kotlin.collections.k0;
import nn.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0019R\u001c\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u0019R\u001a\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001e0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u0019¨\u0006 "}, d2 = {"Lcom/vidio/platform/gateway/responses/TvProgramResponseJsonAdapter;", "Lcom/squareup/moshi/s;", "Lcom/vidio/platform/gateway/responses/TvProgramResponse;", "Lcom/squareup/moshi/i0;", "moshi", "<init>", "(Lcom/squareup/moshi/i0;)V", "", "toString", "()Ljava/lang/String;", "Lcom/squareup/moshi/v;", "reader", "fromJson", "(Lcom/squareup/moshi/v;)Lcom/vidio/platform/gateway/responses/TvProgramResponse;", "Lcom/squareup/moshi/d0;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/d0;Lcom/vidio/platform/gateway/responses/TvProgramResponse;)V", "Lcom/squareup/moshi/v$a;", "options", "Lcom/squareup/moshi/v$a;", "", "longAdapter", "Lcom/squareup/moshi/s;", "stringAdapter", "Ljava/util/Date;", "dateAdapter", "nullableLongAdapter", "", "booleanAdapter", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class TvProgramResponseJsonAdapter extends s<TvProgramResponse> {
    public static final int $stable = 8;

    @NotNull
    private final s<Boolean> booleanAdapter;

    @NotNull
    private final s<Date> dateAdapter;

    @NotNull
    private final s<Long> longAdapter;

    @NotNull
    private final s<Long> nullableLongAdapter;

    @NotNull
    private final v.a options;

    @NotNull
    private final s<String> stringAdapter;

    public TvProgramResponseJsonAdapter(@NotNull i0 i0Var) {
        i0Var.getClass();
        this.options = v.a.a("id", "title", "start_time", "end_time", "video_id", "state", "is_premier");
        k0 k0Var = k0.f44643d;
        this.longAdapter = i0Var.d(Long.TYPE, k0Var, "id");
        this.stringAdapter = i0Var.d(String.class, k0Var, "title");
        this.dateAdapter = i0Var.d(Date.class, k0Var, "startTime");
        this.nullableLongAdapter = i0Var.d(Long.class, k0Var, "videoId");
        this.booleanAdapter = i0Var.d(Boolean.TYPE, k0Var, "isPremium");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.s
    @NotNull
    public TvProgramResponse fromJson(@NotNull v reader) {
        reader.getClass();
        reader.d();
        Long l11 = null;
        Boolean bool = null;
        String str = null;
        Date date = null;
        Date date2 = null;
        Long l12 = null;
        String str2 = null;
        while (true) {
            Long l13 = l11;
            Boolean bool2 = bool;
            if (!reader.i()) {
                String str3 = str;
                reader.f();
                if (l13 == null) {
                    throw d.h("id", "id", reader);
                }
                long longValue = l13.longValue();
                if (str3 == null) {
                    throw d.h("title", "title", reader);
                }
                if (date == null) {
                    throw d.h("startTime", "start_time", reader);
                }
                if (date2 == null) {
                    throw d.h("endTime", "end_time", reader);
                }
                if (str2 == null) {
                    throw d.h("state", "state", reader);
                }
                if (bool2 != null) {
                    return new TvProgramResponse(longValue, str3, date, date2, l12, str2, bool2.booleanValue());
                }
                throw d.h("isPremium", "is_premier", reader);
            }
            String str4 = str;
            switch (reader.T(this.options)) {
                case Ad.BITRATE_UNSET /* -1 */:
                    reader.Y();
                    reader.Z();
                    l11 = l13;
                    bool = bool2;
                    str = str4;
                case 0:
                    Long fromJson = this.longAdapter.fromJson(reader);
                    if (fromJson == null) {
                        throw d.o("id", "id", reader);
                    }
                    l11 = fromJson;
                    bool = bool2;
                    str = str4;
                case 1:
                    str = this.stringAdapter.fromJson(reader);
                    if (str == null) {
                        throw d.o("title", "title", reader);
                    }
                    l11 = l13;
                    bool = bool2;
                case 2:
                    date = this.dateAdapter.fromJson(reader);
                    if (date == null) {
                        throw d.o("startTime", "start_time", reader);
                    }
                    l11 = l13;
                    bool = bool2;
                    str = str4;
                case 3:
                    date2 = this.dateAdapter.fromJson(reader);
                    if (date2 == null) {
                        throw d.o("endTime", "end_time", reader);
                    }
                    l11 = l13;
                    bool = bool2;
                    str = str4;
                case 4:
                    l12 = this.nullableLongAdapter.fromJson(reader);
                    l11 = l13;
                    bool = bool2;
                    str = str4;
                case 5:
                    str2 = this.stringAdapter.fromJson(reader);
                    if (str2 == null) {
                        throw d.o("state", "state", reader);
                    }
                    l11 = l13;
                    bool = bool2;
                    str = str4;
                case 6:
                    bool = this.booleanAdapter.fromJson(reader);
                    if (bool == null) {
                        throw d.o("isPremium", "is_premier", reader);
                    }
                    l11 = l13;
                    str = str4;
                default:
                    l11 = l13;
                    bool = bool2;
                    str = str4;
            }
        }
    }

    @Override // com.squareup.moshi.s
    public void toJson(@NotNull d0 writer, @Nullable TvProgramResponse value_) {
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
        this.dateAdapter.toJson(writer, (d0) value_.getStartTime());
        writer.l("end_time");
        this.dateAdapter.toJson(writer, (d0) value_.getEndTime());
        writer.l("video_id");
        this.nullableLongAdapter.toJson(writer, (d0) value_.getVideoId());
        writer.l("state");
        this.stringAdapter.toJson(writer, (d0) value_.getState());
        writer.l("is_premier");
        this.booleanAdapter.toJson(writer, (d0) Boolean.valueOf(value_.isPremium()));
        writer.h();
    }

    @NotNull
    public String toString() {
        return g.b(39, "GeneratedJsonAdapter(TvProgramResponse)");
    }
}
