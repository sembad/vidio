.class final Lfq/e6;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.cpp.compose.CppTrailerKt$CppTrailer$4$1"
    f = "CppTrailer.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic d:Lcq/s;

.field final synthetic e:Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;


# direct methods
.method constructor <init>(Lcq/s;Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/s;",
            "Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;",
            "Ll60/b<",
            "-",
            "Lfq/e6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfq/e6;->d:Lcq/s;

    .line 2
    .line 3
    iput-object p2, p0, Lfq/e6;->e:Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lfq/e6;

    .line 2
    .line 3
    iget-object v0, p0, Lfq/e6;->d:Lcq/s;

    .line 4
    .line 5
    iget-object v1, p0, Lfq/e6;->e:Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lfq/e6;-><init>(Lcq/s;Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfq/e6;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfq/e6;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfq/e6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lfq/d6;

    .line 7
    .line 8
    iget-object v0, p0, Lfq/e6;->e:Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lfq/d6;-><init>(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfq/e6;->d:Lcq/s;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcq/s;->c(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method
