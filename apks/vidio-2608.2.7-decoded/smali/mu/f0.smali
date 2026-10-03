.class public final synthetic Lmu/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl$Factory;

.field public final synthetic d:Lmu/s0;


# direct methods
.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl$Factory;Lmu/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu/f0;->c:Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl$Factory;

    iput-object p2, p0, Lmu/f0;->d:Lmu/s0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmu/f0;->d:Lmu/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmu/s0;->i()Lvu/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmu/f0;->c:Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl$Factory;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl$Factory;->create(Lvu/c;)Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
