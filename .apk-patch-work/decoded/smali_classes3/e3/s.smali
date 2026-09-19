.class final Le3/s;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.material3.adaptive.layout.PaneExpansionState$restore$2"
    f = "PaneExpansionState.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic c:Le3/r;

.field final synthetic d:Le3/t;

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le3/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Le3/p;

.field final synthetic v:Lp1/u1;

.field final synthetic w:Lv1/p0;


# direct methods
.method constructor <init>(Le3/p;Le3/r;Le3/t;Ljava/util/List;Lp1/u1;Ltb0/c;Lv1/p0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le3/s;->c:Le3/r;

    .line 2
    .line 3
    iput-object p3, p0, Le3/s;->d:Le3/t;

    .line 4
    .line 5
    iput-object p4, p0, Le3/s;->e:Ljava/util/List;

    .line 6
    .line 7
    iput-object p1, p0, Le3/s;->i:Le3/p;

    .line 8
    .line 9
    iput-object p5, p0, Le3/s;->v:Lp1/u1;

    .line 10
    .line 11
    iput-object p7, p0, Le3/s;->w:Lv1/p0;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le3/s;

    .line 2
    .line 3
    iget-object v5, p0, Le3/s;->v:Lp1/u1;

    .line 4
    .line 5
    iget-object v7, p0, Le3/s;->w:Lv1/p0;

    .line 6
    .line 7
    iget-object v1, p0, Le3/s;->i:Le3/p;

    .line 8
    .line 9
    iget-object v2, p0, Le3/s;->c:Le3/r;

    .line 10
    .line 11
    iget-object v3, p0, Le3/s;->d:Le3/t;

    .line 12
    .line 13
    iget-object v4, p0, Le3/s;->e:Ljava/util/List;

    .line 14
    .line 15
    move-object v6, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Le3/s;-><init>(Le3/p;Le3/r;Le3/t;Ljava/util/List;Lp1/u1;Ltb0/c;Lv1/p0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le3/s;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Le3/s;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Le3/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le3/s;->d:Le3/t;

    .line 7
    .line 8
    iget-object v0, p0, Le3/s;->c:Le3/r;

    .line 9
    .line 10
    invoke-static {v0, p1}, Le3/r;->i(Le3/r;Le3/t;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Le3/s;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, p1}, Le3/r;->f(Le3/r;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Le3/r;->d(Le3/r;)Lc6/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Le3/r;->t()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p1, v2, v1}, Le3/b0;->a(Ljava/util/List;ILc6/e;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-virtual {v0}, Le3/r;->m()Le3/p;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Le3/s;->i:Le3/p;

    .line 44
    .line 45
    invoke-static {v0, p1}, Le3/r;->g(Le3/r;Le3/p;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Le3/s;->w:Lv1/p0;

    .line 49
    .line 50
    invoke-static {v0, p1}, Le3/r;->k(Le3/r;Lv1/p0;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1
.end method
