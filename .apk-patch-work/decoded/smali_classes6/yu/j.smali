.class public final synthetic Lyu/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lyu/k;

.field public final synthetic d:Lr1/s3;


# direct methods
.method public synthetic constructor <init>(Lyu/k;Lr1/s3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu/j;->c:Lyu/k;

    iput-object p2, p0, Lyu/j;->d:Lr1/s3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 2
    .line 3
    const-string v1, "ThreadIdleDetector: Timeout reached, forcing callback"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyu/j;->c:Lyu/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyu/k;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lyu/j;->d:Lr1/s3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lr1/s3;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
