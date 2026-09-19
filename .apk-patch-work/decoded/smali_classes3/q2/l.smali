.class public final synthetic Lq2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq2/l;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lq2/k;

    .line 2
    .line 3
    new-instance v1, Lq2/p;

    .line 4
    .line 5
    new-instance v2, Lt2/e;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v2, v3}, Lt2/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v3, v2}, Lq2/p;-><init>(Lt2/d;Lt2/e;)V

    .line 13
    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    iget-wide v3, p0, Lq2/l;->c:J

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v4, v1}, Lq2/k;-><init>(Ljava/lang/String;JLq2/p;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
