.class final Le3/a0;
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
    c = "androidx.compose.material3.adaptive.layout.PaneExpansionStateKt$rememberPaneExpansionState$1$1"
    f = "PaneExpansionState.kt"
    l = {
        0x119
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic H:Le3/p;

.field c:I

.field final synthetic d:Le3/r;

.field final synthetic e:Le3/t;

.field final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le3/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Lp1/u1;

.field final synthetic w:Lv1/p0;


# direct methods
.method constructor <init>(Le3/p;Le3/r;Le3/t;Ljava/util/List;Lp1/u1;Ltb0/c;Lv1/p0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le3/a0;->d:Le3/r;

    .line 2
    .line 3
    iput-object p3, p0, Le3/a0;->e:Le3/t;

    .line 4
    .line 5
    iput-object p4, p0, Le3/a0;->i:Ljava/util/List;

    .line 6
    .line 7
    iput-object p5, p0, Le3/a0;->v:Lp1/u1;

    .line 8
    .line 9
    iput-object p7, p0, Le3/a0;->w:Lv1/p0;

    .line 10
    .line 11
    iput-object p1, p0, Le3/a0;->H:Le3/p;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

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
    new-instance v0, Le3/a0;

    .line 2
    .line 3
    iget-object v7, p0, Le3/a0;->w:Lv1/p0;

    .line 4
    .line 5
    iget-object v1, p0, Le3/a0;->H:Le3/p;

    .line 6
    .line 7
    iget-object v2, p0, Le3/a0;->d:Le3/r;

    .line 8
    .line 9
    iget-object v3, p0, Le3/a0;->e:Le3/t;

    .line 10
    .line 11
    iget-object v4, p0, Le3/a0;->i:Ljava/util/List;

    .line 12
    .line 13
    iget-object v5, p0, Le3/a0;->v:Lp1/u1;

    .line 14
    .line 15
    move-object v6, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Le3/a0;-><init>(Le3/p;Le3/r;Le3/t;Ljava/util/List;Lp1/u1;Ltb0/c;Lv1/p0;)V

    .line 17
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
    invoke-virtual {p0, p1, p2}, Le3/a0;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le3/a0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le3/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Le3/a0;->c:I

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
    iput v2, p0, Le3/a0;->c:I

    .line 25
    .line 26
    iget-object v1, p0, Le3/a0;->d:Le3/r;

    .line 27
    .line 28
    iget-object v2, p0, Le3/a0;->e:Le3/t;

    .line 29
    .line 30
    iget-object v3, p0, Le3/a0;->i:Ljava/util/List;

    .line 31
    .line 32
    iget-object v4, p0, Le3/a0;->w:Lv1/p0;

    .line 33
    .line 34
    iget-object v5, p0, Le3/a0;->H:Le3/p;

    .line 35
    .line 36
    move-object v6, p0

    .line 37
    invoke-virtual/range {v1 .. v6}, Le3/r;->x(Le3/t;Ljava/util/List;Lv1/p0;Le3/p;Ltb0/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1
.end method
