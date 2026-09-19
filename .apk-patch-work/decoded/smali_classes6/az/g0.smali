.class final Laz/g0;
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
    c = "com.vidio.common.compose.engagementbar.contentfeedback.EngagementBarItemContentFeedbackKt$EngagementBarItemContentFeedback$2$1"
    f = "EngagementBarItemContentFeedback.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic H:Laz/a0;

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Laz/c;

.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Landroid/content/Context;

.field final synthetic v:Ljava/lang/String;

.field final synthetic w:Landroid/view/View;


# direct methods
.method constructor <init>(Laz/c;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Laz/a0;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Laz/a0;",
            "Ltb0/c<",
            "-",
            "Laz/g0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laz/g0;->d:Laz/c;

    .line 2
    .line 3
    iput-object p2, p0, Laz/g0;->e:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Laz/g0;->i:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Laz/g0;->v:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Laz/g0;->w:Landroid/view/View;

    .line 10
    .line 11
    iput-object p6, p0, Laz/g0;->H:Laz/a0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 8
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
    new-instance v0, Laz/g0;

    .line 2
    .line 3
    iget-object v5, p0, Laz/g0;->w:Landroid/view/View;

    .line 4
    .line 5
    iget-object v6, p0, Laz/g0;->H:Laz/a0;

    .line 6
    .line 7
    iget-object v1, p0, Laz/g0;->d:Laz/c;

    .line 8
    .line 9
    iget-object v2, p0, Laz/g0;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v3, p0, Laz/g0;->i:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v4, p0, Laz/g0;->v:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Laz/g0;-><init>(Laz/c;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Laz/a0;Ltb0/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Laz/g0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Laz/g0;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laz/g0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laz/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Laz/g0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsc0/j0;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laz/g0;->d:Laz/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Laz/c;->y()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Laz/g0$a;

    .line 16
    .line 17
    iget-object v6, p0, Laz/g0;->w:Landroid/view/View;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    iget-object v2, p0, Laz/g0;->d:Laz/c;

    .line 21
    .line 22
    iget-object v3, p0, Laz/g0;->e:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v4, p0, Laz/g0;->i:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v5, p0, Laz/g0;->v:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v7}, Laz/g0$a;-><init>(Laz/c;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ltb0/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v0, v2, v2, v1, v3}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 34
    .line 35
    .line 36
    new-instance v1, Laz/g0$b;

    .line 37
    .line 38
    iget-object v4, p0, Laz/g0;->H:Laz/a0;

    .line 39
    .line 40
    invoke-direct {v1, p1, v4, v2}, Laz/g0$b;-><init>(Laz/c;Laz/a0;Ltb0/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v2, v1, v3}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 44
    .line 45
    .line 46
    new-instance v1, Laz/g0$c;

    .line 47
    .line 48
    invoke-direct {v1, p1, v4, v2}, Laz/g0$c;-><init>(Laz/c;Laz/a0;Ltb0/c;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, v2, v1, v3}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
.end method
