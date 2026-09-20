.class final Lzt/j;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.player.api.compose.BasicVidioPlayerKt$rememberSubtitleView$1$1"
    f = "BasicVidioPlayer.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic c:Landroidx/media3/ui/SubtitleView;

.field final synthetic d:Lzt/a;


# direct methods
.method constructor <init>(Landroidx/media3/ui/SubtitleView;Lzt/a;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/ui/SubtitleView;",
            "Lzt/a;",
            "Ltb0/c<",
            "-",
            "Lzt/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzt/j;->c:Landroidx/media3/ui/SubtitleView;

    .line 2
    .line 3
    iput-object p2, p0, Lzt/j;->d:Lzt/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lzt/j;

    .line 2
    .line 3
    iget-object v0, p0, Lzt/j;->c:Landroidx/media3/ui/SubtitleView;

    .line 4
    .line 5
    iget-object v1, p0, Lzt/j;->d:Lzt/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lzt/j;-><init>(Landroidx/media3/ui/SubtitleView;Lzt/a;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzt/j;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lzt/j;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lzt/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lzt/j$a;

    .line 7
    .line 8
    iget-object v0, p0, Lzt/j;->c:Landroidx/media3/ui/SubtitleView;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lzt/j$a;-><init>(Landroidx/media3/ui/SubtitleView;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzt/j;->d:Lzt/a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lzt/a;->addSubtitleListener(Lcom/kmklabs/vidioplayer/api/VidioSubtitleListener;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method
