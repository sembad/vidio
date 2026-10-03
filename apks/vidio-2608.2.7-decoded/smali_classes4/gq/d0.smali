.class final Lgq/d0;
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
    c = "com.vidio.android.feature.discovery.fluid.contextmenu.ThreeDotsContextMenuKt$FeedbackMenus$2$1"
    f = "ThreeDotsContextMenu.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Laz/c;

.field final synthetic e:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Lwq/a$a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Landroid/content/Context;

.field final synthetic w:Ljava/lang/String;


# direct methods
.method constructor <init>(Laz/c;Lf/j;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/lang/String;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz/c;",
            "Lf/j<",
            "Lwq/a$a;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lgq/d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgq/d0;->d:Laz/c;

    .line 2
    .line 3
    iput-object p2, p0, Lgq/d0;->e:Lf/j;

    .line 4
    .line 5
    iput-object p3, p0, Lgq/d0;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lgq/d0;->v:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lgq/d0;->w:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 7
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
    new-instance v0, Lgq/d0;

    .line 2
    .line 3
    iget-object v4, p0, Lgq/d0;->v:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v5, p0, Lgq/d0;->w:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lgq/d0;->d:Laz/c;

    .line 8
    .line 9
    iget-object v2, p0, Lgq/d0;->e:Lf/j;

    .line 10
    .line 11
    iget-object v3, p0, Lgq/d0;->i:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lgq/d0;-><init>(Laz/c;Lf/j;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/lang/String;Ltb0/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lgq/d0;->c:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lgq/d0;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgq/d0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgq/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lgq/d0;->c:Ljava/lang/Object;

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
    iget-object v3, p0, Lgq/d0;->d:Laz/c;

    .line 11
    .line 12
    invoke-virtual {v3}, Laz/c;->y()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lgq/d0$a;

    .line 16
    .line 17
    iget-object v7, p0, Lgq/d0;->w:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    iget-object v4, p0, Lgq/d0;->e:Lf/j;

    .line 21
    .line 22
    iget-object v5, p0, Lgq/d0;->i:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v6, p0, Lgq/d0;->v:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v8}, Lgq/d0$a;-><init>(Laz/c;Lf/j;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/lang/String;Ltb0/c;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1, v1, v2, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
