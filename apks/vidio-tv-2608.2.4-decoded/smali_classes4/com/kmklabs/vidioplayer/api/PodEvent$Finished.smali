.class public interface abstract Lcom/kmklabs/vidioplayer/api/PodEvent$Finished;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/api/PodEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kmklabs/vidioplayer/api/PodEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Finished"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0002\n\u000b\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/PodEvent$Finished;",
        "Lcom/kmklabs/vidioplayer/api/PodEvent;",
        "type",
        "Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;",
        "getType",
        "()Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;",
        "duration",
        "",
        "getDuration",
        "()J",
        "Lcom/kmklabs/vidioplayer/api/Event$Ad$PodCompleted;",
        "Lcom/kmklabs/vidioplayer/api/Event$Ad$PodSkipped;",
        "vidioplayer"
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
.method public abstract getDuration()J
.end method

.method public abstract getType()Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
