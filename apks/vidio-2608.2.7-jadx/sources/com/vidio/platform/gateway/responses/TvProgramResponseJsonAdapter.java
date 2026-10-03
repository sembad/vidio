package com.vidio.platform.gateway.responses;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.internal.ServerProtocol;
import com.kmklabs.vidioplayer.download.a;
import com.squareup.moshi.b0;
import com.squareup.moshi.d0;
import com.squareup.moshi.n;
import com.squareup.moshi.q;
import com.squareup.moshi.y;
import java.util.Date;
import kotlin.Metadata;
import kotlin.collections.j0;
import on.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0019R\u001c\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u0019R\u001a\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001e0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u0019¨\u0006 "}, d2 = {"Lcom/vidio/platform/gateway/responses/TvProgramResponseJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/platform/gateway/responses/TvProgramResponse;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "Lcom/squareup/moshi/q;", "reader", "fromJson", "(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/TvProgramResponse;", "Lcom/squareup/moshi/y;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/TvProgramResponse;)V", "Lcom/squareup/moshi/q$a;", "options", "Lcom/squareup/moshi/q$a;", "", "longAdapter", "Lcom/squareup/moshi/n;", "stringAdapter", "Ljava/util/Date;", "dateAdapter", "nullableLongAdapter", "", "booleanAdapter", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class TvProgramResponseJsonAdapter extends n<TvProgramResponse> {
    public static final int $stable = 8;

    @NotNull
    private final n<Boolean> booleanAdapter;

    @NotNull
    private final n<Date> dateAdapter;

    @NotNull
    private final n<Long> longAdapter;

    @NotNull
    private final n<Long> nullableLongAdapter;

    @NotNull
    private final q.a options;

    @NotNull
    private final n<String> stringAdapter;

    public TvProgramResponseJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.options = q.a.a("id", "title", "start_time", "end_time", "video_id", ServerProtocol.DIALOG_PARAM_STATE, "is_premier");
        j0 j0Var = j0.f50813c;
        this.longAdapter = d0Var.e(Long.TYPE, j0Var, "id");
        this.stringAdapter = d0Var.e(String.class, j0Var, "title");
        this.dateAdapter = d0Var.e(Date.class, j0Var, "startTime");
        this.nullableLongAdapter = d0Var.e(Long.class, j0Var, "videoId");
        this.booleanAdapter = d0Var.e(Boolean.TYPE, j0Var, "isPremium");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.n
    @NotNull
    public TvProgramResponse fromJson(@NotNull q reader) {
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
            if (!reader.j()) {
                String str3 = str;
                reader.f();
                if (l13 == null) {
                    throw c.h("id", "id", reader);
                }
                long longValue = l13.longValue();
                if (str3 == null) {
                    throw c.h("title", "title", reader);
                }
                if (date == null) {
                    throw c.h("startTime", "start_time", reader);
                }
                if (date2 == null) {
                    throw c.h("endTime", "end_time", reader);
                }
                if (str2 == null) {
                    throw c.h(ServerProtocol.DIALOG_PARAM_STATE, ServerProtocol.DIALOG_PARAM_STATE, reader);
                }
                if (bool2 != null) {
                    return new TvProgramResponse(longValue, str3, date, date2, l12, str2, bool2.booleanValue());
                }
                throw c.h("isPremium", "is_premier", reader);
            }
            String str4 = str;
            switch (reader.d0(this.options)) {
                case -1:
                    reader.f0();
                    reader.g0();
                    l11 = l13;
                    bool = bool2;
                    str = str4;
                case 0:
                    Long fromJson = this.longAdapter.fromJson(reader);
                    if (fromJson == null) {
                        throw c.o("id", "id", reader);
                    }
                    l11 = fromJson;
                    bool = bool2;
                    str = str4;
                case 1:
                    str = this.stringAdapter.fromJson(reader);
                    if (str == null) {
                        throw c.o("title", "title", reader);
                    }
                    l11 = l13;
                    bool = bool2;
                case 2:
                    date = this.dateAdapter.fromJson(reader);
                    if (date == null) {
                        throw c.o("startTime", "start_time", reader);
                    }
                    l11 = l13;
                    bool = bool2;
                    str = str4;
                case 3:
                    date2 = this.dateAdapter.fromJson(reader);
                    if (date2 == null) {
                        throw c.o("endTime", "end_time", reader);
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
                        throw c.o(ServerProtocol.DIALOG_PARAM_STATE, ServerProtocol.DIALOG_PARAM_STATE, reader);
                    }
                    l11 = l13;
                    bool = bool2;
                    str = str4;
                case 6:
                    bool = this.booleanAdapter.fromJson(reader);
                    if (bool == null) {
                        throw c.o("isPremium", "is_premier", reader);
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

    @Override // com.squareup.moshi.n
    public void toJson(@NotNull y writer, @Nullable TvProgramResponse value_) {
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
        writer.s("start_time");
        this.dateAdapter.toJson(writer, (y) value_.getStartTime());
        writer.s("end_time");
        this.dateAdapter.toJson(writer, (y) value_.getEndTime());
        writer.s("video_id");
        this.nullableLongAdapter.toJson(writer, (y) value_.getVideoId());
        writer.s(ServerProtocol.DIALOG_PARAM_STATE);
        this.stringAdapter.toJson(writer, (y) value_.getState());
        writer.s("is_premier");
        this.booleanAdapter.toJson(writer, (y) Boolean.valueOf(value_.isPremium()));
        writer.g();
    }

    @NotNull
    public String toString() {
        return a.b(39, "GeneratedJsonAdapter(TvProgramResponse)");
    }
}
