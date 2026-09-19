.class public final synthetic Lcom/vidio/android/watchlist/download/menu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/android/watchlist/download/menu/e;->c:I

    iput-object p1, p0, Lcom/vidio/android/watchlist/download/menu/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vidio/android/watchlist/download/menu/e;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/watchlist/download/menu/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lqx/p;

    .line 9
    .line 10
    invoke-static {v1}, Lqx/p;->S(Lqx/p;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast v1, Lcom/vidio/android/watchlist/download/menu/DownloadMenuActivity;

    .line 20
    .line 21
    sget v0, Lcom/vidio/android/watchlist/download/menu/DownloadMenuActivity;->w:I

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/vidio/android/watchlist/download/menu/DownloadMenuActivity;->j1()Lcom/vidio/android/watchlist/download/menu/r;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/vidio/android/watchlist/download/menu/r;->N()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
