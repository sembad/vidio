.class public interface abstract Lcom/kmklabs/vidioplayer/di/PlayerEntryPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/di/PlayerEntryPoint$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/di/PlayerEntryPoint;",
        "",
        "Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;",
        "playbackPolicy",
        "()Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;",
        "Lyt/f;",
        "vidioPlayerPool",
        "()Lyt/f;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/kmklabs/vidioplayer/di/PlayerEntryPoint$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/kmklabs/vidioplayer/di/PlayerEntryPoint$Companion;->$$INSTANCE:Lcom/kmklabs/vidioplayer/di/PlayerEntryPoint$Companion;

    sput-object v0, Lcom/kmklabs/vidioplayer/di/PlayerEntryPoint;->Companion:Lcom/kmklabs/vidioplayer/di/PlayerEntryPoint$Companion;

    return-void
.end method


# virtual methods
.method public abstract playbackPolicy()Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract vidioPlayerPool()Lyt/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
