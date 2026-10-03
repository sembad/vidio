.class final Lgq/d0$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
    c = "com.vidio.android.feature.discovery.fluid.contextmenu.ThreeDotsContextMenuKt$FeedbackMenus$2$1$1"
    f = "ThreeDotsContextMenu.kt"
    l = {
        0xbe
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

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
            "Lgq/d0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgq/d0$a;->d:Laz/c;

    .line 2
    .line 3
    iput-object p2, p0, Lgq/d0$a;->e:Lf/j;

    .line 4
    .line 5
    iput-object p3, p0, Lgq/d0$a;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lgq/d0$a;->v:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lgq/d0$a;->w:Ljava/lang/String;

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
    new-instance v0, Lgq/d0$a;

    .line 2
    .line 3
    iget-object v4, p0, Lgq/d0$a;->v:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v5, p0, Lgq/d0$a;->w:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lgq/d0$a;->d:Laz/c;

    .line 8
    .line 9
    iget-object v2, p0, Lgq/d0$a;->e:Lf/j;

    .line 10
    .line 11
    iget-object v3, p0, Lgq/d0$a;->i:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lgq/d0$a;-><init>(Laz/c;Lf/j;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/lang/String;Ltb0/c;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lgq/d0$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgq/d0$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgq/d0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lgq/d0$a;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lgq/d0$a;->d:Laz/c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lpz/z;->q()Lvc0/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lgq/d0$a$a;

    .line 31
    .line 32
    iget-object v3, p0, Lgq/d0$a;->v:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v4, p0, Lgq/d0$a;->w:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, Lgq/d0$a;->e:Lf/j;

    .line 37
    .line 38
    iget-object v6, p0, Lgq/d0$a;->i:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-direct {v1, v5, v6, v3, v4}, Lgq/d0$a$a;-><init>(Lf/j;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lgq/d0$a;->c:I

    .line 44
    .line 45
    invoke-interface {p1, v1, p0}, Lvc0/g;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1
.end method
