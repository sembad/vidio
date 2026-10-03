.class public final Lfq/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/p0;


# instance fields
.field final synthetic a:Lzn/e;

.field final synthetic b:J


# direct methods
.method public constructor <init>(Lzn/e;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfq/g6;->a:Lzn/e;

    .line 5
    .line 6
    iput-wide p2, p0, Lfq/g6;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 1
    new-instance v0, Lzn/b$a;

    .line 2
    .line 3
    iget-wide v1, p0, Lfq/g6;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lzn/b$a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/vidio/android/player/api/PlayerKey;

    .line 13
    .line 14
    invoke-virtual {v0}, Lzn/b;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Lzn/b$a;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "_"

    .line 23
    .line 24
    invoke-static {v2, v3, v0}, Landroidx/concurrent/futures/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Lcom/vidio/android/player/api/PlayerKey;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    new-array v0, v0, [Lcom/vidio/android/player/api/PlayerKey;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    iget-object v1, p0, Lfq/g6;->a:Lzn/e;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lzn/e;->b([Lcom/vidio/android/player/api/PlayerKey;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
