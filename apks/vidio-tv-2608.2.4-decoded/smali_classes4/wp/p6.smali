.class final Lwp/p6;
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
    c = "com.vidio.android.tv.common.compose.fluid.HeadlineKt$HeadlineBanner$2$1$1"
    f = "Headline.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic e:Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;

.field final synthetic i:Lcq/j;

.field final synthetic v:Lcom/vidio/domain/entity/Content;

.field final synthetic w:Lcq/s;


# direct methods
.method constructor <init>(ZLcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Lcq/j;Lcom/vidio/domain/entity/Content;Lcq/s;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;",
            "Lcq/j;",
            "Lcom/vidio/domain/entity/Content;",
            "Lcq/s;",
            "Ll60/b<",
            "-",
            "Lwp/p6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lwp/p6;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Lwp/p6;->e:Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;

    .line 4
    .line 5
    iput-object p3, p0, Lwp/p6;->i:Lcq/j;

    .line 6
    .line 7
    iput-object p4, p0, Lwp/p6;->v:Lcom/vidio/domain/entity/Content;

    .line 8
    .line 9
    iput-object p5, p0, Lwp/p6;->w:Lcq/s;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 7
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
    new-instance v0, Lwp/p6;

    .line 2
    .line 3
    iget-object v4, p0, Lwp/p6;->v:Lcom/vidio/domain/entity/Content;

    .line 4
    .line 5
    iget-object v5, p0, Lwp/p6;->w:Lcq/s;

    .line 6
    .line 7
    iget-boolean v1, p0, Lwp/p6;->d:Z

    .line 8
    .line 9
    iget-object v2, p0, Lwp/p6;->e:Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;

    .line 10
    .line 11
    iget-object v3, p0, Lwp/p6;->i:Lcq/j;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lwp/p6;-><init>(ZLcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Lcq/j;Lcom/vidio/domain/entity/Content;Lcq/s;Ll60/b;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lwp/p6;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwp/p6;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lwp/p6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean p1, p0, Lwp/p6;->d:Z

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lwp/p6;->e:Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lwp/p6;->i:Lcq/j;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcq/j;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lwp/p6;->v:Lcom/vidio/domain/entity/Content;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Content;->I()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lwp/o6;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lwp/o6;-><init>(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lwp/p6;->w:Lcq/s;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcq/s;->c(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1
.end method
