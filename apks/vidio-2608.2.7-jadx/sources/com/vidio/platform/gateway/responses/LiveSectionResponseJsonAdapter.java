package com.vidio.platform.gateway.responses;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.kmklabs.vidioplayer.download.a;
import com.squareup.moshi.b0;
import com.squareup.moshi.d0;
import com.squareup.moshi.h0;
import com.squareup.moshi.n;
import com.squareup.moshi.q;
import com.squareup.moshi.y;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.j0;
import on.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R \u0010\u0019\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00180\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR \u0010\u001c\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001b0\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001aR \u0010\u001e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001d0\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001aR \u0010 \u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001f0\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u001a¨\u0006!"}, d2 = {"Lcom/vidio/platform/gateway/responses/LiveSectionResponseJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/platform/gateway/responses/LiveSectionResponse;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "Lcom/squareup/moshi/q;", "reader", "fromJson", "(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/LiveSectionResponse;", "Lcom/squareup/moshi/y;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/LiveSectionResponse;)V", "Lcom/squareup/moshi/q$a;", "options", "Lcom/squareup/moshi/q$a;", "", "Lcom/vidio/platform/gateway/responses/LiveRelatedVideoResponse;", "listOfLiveRelatedVideoResponseAdapter", "Lcom/squareup/moshi/n;", "Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;", "listOfPreviousScheduleResponseAdapter", "Lcom/vidio/platform/gateway/responses/LiveEventResponse;", "listOfLiveEventResponseAdapter", "Lcom/vidio/platform/gateway/responses/LiveChannelResponse;", "listOfLiveChannelResponseAdapter", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class LiveSectionResponseJsonAdapter extends n<LiveSectionResponse> {
    public static final int $stable = 8;

    @NotNull
    private final n<List<LiveChannelResponse>> listOfLiveChannelResponseAdapter;

    @NotNull
    private final n<List<LiveEventResponse>> listOfLiveEventResponseAdapter;

    @NotNull
    private final n<List<LiveRelatedVideoResponse>> listOfLiveRelatedVideoResponseAdapter;

    @NotNull
    private final n<List<PreviousScheduleResponse>> listOfPreviousScheduleResponseAdapter;

    @NotNull
    private final q.a options;

    public LiveSectionResponseJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.options = q.a.a("related_videos", "previous_schedules", "lives_event", "lives_channel");
        c.b d11 = h0.d(List.class, LiveRelatedVideoResponse.class);
        j0 j0Var = j0.f50813c;
        this.listOfLiveRelatedVideoResponseAdapter = d0Var.e(d11, j0Var, "relatedVideos");
        this.listOfPreviousScheduleResponseAdapter = d0Var.e(h0.d(List.class, PreviousScheduleResponse.class), j0Var, "previousSchedule");
        this.listOfLiveEventResponseAdapter = d0Var.e(h0.d(List.class, LiveEventResponse.class), j0Var, "liveEvent");
        this.listOfLiveChannelResponseAdapter = d0Var.e(h0.d(List.class, LiveChannelResponse.class), j0Var, "liveChannel");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.n
    @NotNull
    public LiveSectionResponse fromJson(@NotNull q reader) {
        reader.getClass();
        reader.d();
        List<LiveRelatedVideoResponse> list = null;
        List<PreviousScheduleResponse> list2 = null;
        List<LiveEventResponse> list3 = null;
        List<LiveChannelResponse> list4 = null;
        while (reader.j()) {
            int d02 = reader.d0(this.options);
            if (d02 == -1) {
                reader.f0();
                reader.g0();
            } else if (d02 == 0) {
                list = this.listOfLiveRelatedVideoResponseAdapter.fromJson(reader);
                if (list == null) {
                    throw c.o("relatedVideos", "related_videos", reader);
                }
            } else if (d02 == 1) {
                list2 = this.listOfPreviousScheduleResponseAdapter.fromJson(reader);
                if (list2 == null) {
                    throw c.o("previousSchedule", "previous_schedules", reader);
                }
            } else if (d02 == 2) {
                list3 = this.listOfLiveEventResponseAdapter.fromJson(reader);
                if (list3 == null) {
                    throw c.o("liveEvent", "lives_event", reader);
                }
            } else if (d02 == 3 && (list4 = this.listOfLiveChannelResponseAdapter.fromJson(reader)) == null) {
                throw c.o("liveChannel", "lives_channel", reader);
            }
        }
        reader.f();
        if (list == null) {
            throw c.h("relatedVideos", "related_videos", reader);
        }
        if (list2 == null) {
            throw c.h("previousSchedule", "previous_schedules", reader);
        }
        if (list3 == null) {
            throw c.h("liveEvent", "lives_event", reader);
        }
        if (list4 != null) {
            return new LiveSectionResponse(list, list2, list3, list4);
        }
        throw c.h("liveChannel", "lives_channel", reader);
    }

    @Override // com.squareup.moshi.n
    public void toJson(@NotNull y writer, @Nullable LiveSectionResponse value_) {
        writer.getClass();
        if (value_ == null) {
            b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.d();
        writer.s("related_videos");
        this.listOfLiveRelatedVideoResponseAdapter.toJson(writer, (y) value_.getRelatedVideos());
        writer.s("previous_schedules");
        this.listOfPreviousScheduleResponseAdapter.toJson(writer, (y) value_.getPreviousSchedule());
        writer.s("lives_event");
        this.listOfLiveEventResponseAdapter.toJson(writer, (y) value_.getLiveEvent());
        writer.s("lives_channel");
        this.listOfLiveChannelResponseAdapter.toJson(writer, (y) value_.getLiveChannel());
        writer.g();
    }

    @NotNull
    public String toString() {
        return a.b(41, "GeneratedJsonAdapter(LiveSectionResponse)");
    }
}
