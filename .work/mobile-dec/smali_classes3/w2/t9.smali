.class final Lw2/t9;
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
    c = "androidx.compose.material.SwipeableKt$swipeable$3$3$1"
    f = "Swipeable.kt"
    l = {
        0x25a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic H:F

.field c:I

.field final synthetic d:Lw2/ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/ba<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/util/LinkedHashMap;

.field final synthetic i:Lw2/c7;

.field final synthetic v:Lc6/e;

.field final synthetic w:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lw2/dd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lw2/ba;Ljava/util/LinkedHashMap;Lw2/c7;Lc6/e;Lkotlin/jvm/functions/Function2;FLtb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2/t9;->d:Lw2/ba;

    .line 2
    .line 3
    iput-object p2, p0, Lw2/t9;->e:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iput-object p3, p0, Lw2/t9;->i:Lw2/c7;

    .line 6
    .line 7
    iput-object p4, p0, Lw2/t9;->v:Lc6/e;

    .line 8
    .line 9
    iput-object p5, p0, Lw2/t9;->w:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput p6, p0, Lw2/t9;->H:F

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
    new-instance v0, Lw2/t9;

    .line 2
    .line 3
    iget-object v5, p0, Lw2/t9;->w:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget v6, p0, Lw2/t9;->H:F

    .line 6
    .line 7
    iget-object v1, p0, Lw2/t9;->d:Lw2/ba;

    .line 8
    .line 9
    iget-object v2, p0, Lw2/t9;->e:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object v3, p0, Lw2/t9;->i:Lw2/c7;

    .line 12
    .line 13
    iget-object v4, p0, Lw2/t9;->v:Lc6/e;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lw2/t9;-><init>(Lw2/ba;Ljava/util/LinkedHashMap;Lw2/c7;Lc6/e;Lkotlin/jvm/functions/Function2;FLtb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lw2/t9;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw2/t9;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw2/t9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lw2/t9;->c:I

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
    iget-object p1, p0, Lw2/t9;->d:Lw2/ba;

    .line 25
    .line 26
    invoke-virtual {p1}, Lw2/ba;->i()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, p0, Lw2/t9;->e:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lw2/ba;->v(Ljava/util/LinkedHashMap;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lw2/t9;->i:Lw2/c7;

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Lw2/ba;->w(Lw2/c7;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lw2/s9;

    .line 41
    .line 42
    iget-object v5, p0, Lw2/t9;->w:Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    iget-object v6, p0, Lw2/t9;->v:Lc6/e;

    .line 45
    .line 46
    invoke-direct {v4, v3, v5, v6}, Lw2/s9;-><init>(Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function2;Lc6/e;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4}, Lw2/ba;->x(Lw2/s9;)V

    .line 50
    .line 51
    .line 52
    iget v4, p0, Lw2/t9;->H:F

    .line 53
    .line 54
    invoke-interface {v6, v4}, Lc6/e;->G1(F)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1, v4}, Lw2/ba;->y(F)V

    .line 59
    .line 60
    .line 61
    iput v2, p0, Lw2/t9;->c:I

    .line 62
    .line 63
    invoke-virtual {p1, v1, v3, p0}, Lw2/ba;->u(Ljava/util/Map;Ljava/util/LinkedHashMap;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1
.end method
