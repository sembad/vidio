.class public final Lwp/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/p0;


# instance fields
.field final synthetic a:Lzn/e;

.field final synthetic b:Lcom/vidio/android/player/api/PlayerKey;


# direct methods
.method public constructor <init>(Lcom/vidio/android/player/api/PlayerKey;Lzn/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwp/a4;->a:Lzn/e;

    .line 5
    .line 6
    iput-object p1, p0, Lwp/a4;->b:Lcom/vidio/android/player/api/PlayerKey;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/vidio/android/player/api/PlayerKey;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lwp/a4;->b:Lcom/vidio/android/player/api/PlayerKey;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Lwp/a4;->a:Lzn/e;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lzn/e;->b([Lcom/vidio/android/player/api/PlayerKey;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
