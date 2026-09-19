.class public interface abstract Lcom/vidio/platform/api/LiveStreamingApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u001f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u001f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u0019\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0015\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0017\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J%\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u00042\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u0007\u00a8\u0006\u001c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vidio/platform/api/LiveStreamingApi;",
        "",
        "",
        "streamingId",
        "Lio/reactivex/v;",
        "Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;",
        "getDetail",
        "(J)Lio/reactivex/v;",
        "Lio/reactivex/m;",
        "Lcom/vidio/platform/gateway/responses/LiveStreamingBlockingStatusResponse;",
        "getBlockingStatus",
        "(J)Lio/reactivex/m;",
        "Lcom/vidio/platform/gateway/responses/LiveStreamScheduleResponse;",
        "getLiveStreamingSchedule",
        "getCurrentAndUpcomingProgram",
        "Lcom/vidio/platform/gateway/responses/SubscribedProgramIdsResponse;",
        "getSubscribedProgramId",
        "Lio/reactivex/b;",
        "subscribeToLiveStream",
        "(J)Lio/reactivex/b;",
        "programId",
        "subscribeProgram",
        "(JJ)Lio/reactivex/b;",
        "unsubscribeProgram",
        "id",
        "Lretrofit2/Response;",
        "Lcom/vidio/platform/gateway/responses/LiveSectionResponse;",
        "getLiveStreamingSection",
        "shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getBlockingStatus(J)Lio/reactivex/m;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/m<",
            "Lcom/vidio/platform/gateway/responses/LiveStreamingBlockingStatusResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/livestreamings/{id}/blocking_status"
    .end annotation
.end method

.method public abstract getCurrentAndUpcomingProgram(J)Lio/reactivex/v;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/v<",
            "Lcom/vidio/platform/gateway/responses/LiveStreamScheduleResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/livestreamings/{id}/schedules?current_and_upcoming=true"
    .end annotation
.end method

.method public abstract getDetail(J)Lio/reactivex/v;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/v<",
            "Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/livestreamings/{id}/detail"
    .end annotation
.end method

.method public abstract getLiveStreamingSchedule(J)Lio/reactivex/v;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/v<",
            "Lcom/vidio/platform/gateway/responses/LiveStreamScheduleResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/livestreamings/{id}/schedules"
    .end annotation
.end method

.method public abstract getLiveStreamingSection(J)Lio/reactivex/v;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/v<",
            "Lretrofit2/Response<",
            "Lcom/vidio/platform/gateway/responses/LiveSectionResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/livestreamings/{id}/sections"
    .end annotation
.end method

.method public abstract getSubscribedProgramId(J)Lio/reactivex/v;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/v<",
            "Lcom/vidio/platform/gateway/responses/SubscribedProgramIdsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/livestreamings/{id}/schedules/subscribed"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Require-Authentication: true"
        }
    .end annotation
.end method

.method public abstract subscribeProgram(JJ)Lio/reactivex/b;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "stream_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "program_id"
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Require-Authentication: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/livestreamings/{stream_id}/schedules/{program_id}/subscribe"
    .end annotation
.end method

.method public abstract subscribeToLiveStream(J)Lio/reactivex/b;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Require-Authentication: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/livestreamings/{id}/subscribe"
    .end annotation
.end method

.method public abstract unsubscribeProgram(JJ)Lio/reactivex/b;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "stream_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "program_id"
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Require-Authentication: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/livestreamings/{stream_id}/schedules/{program_id}/unsubscribe"
    .end annotation
.end method
