.class final Ljc/h1;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljc/z0;",
        "Ltb0/c<",
        "-",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.room.TriggerBasedInvalidationTracker$notifyInvalidation$2$invalidatedTableIds$1"
    f = "InvalidationTracker.kt"
    l = {
        0x1a2,
        0x1a9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljc/d1;


# direct methods
.method constructor <init>(Ljc/d1;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/d1;",
            "Ltb0/c<",
            "-",
            "Ljc/h1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljc/h1;->e:Ljc/d1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Ljc/h1;

    .line 2
    .line 3
    iget-object v1, p0, Ljc/h1;->e:Ljc/d1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ljc/h1;-><init>(Ljc/d1;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ljc/h1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljc/z0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljc/h1;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljc/h1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljc/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Ljc/h1;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    iget-object v1, p0, Ljc/h1;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljc/z0;

    .line 27
    .line 28
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ljc/h1;->d:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Ljc/z0;

    .line 39
    .line 40
    iput-object v1, p0, Ljc/h1;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iput v3, p0, Ljc/h1;->c:I

    .line 43
    .line 44
    invoke-interface {v1, p0}, Ljc/z0;->b(Ltb0/c;)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    sget-object p1, Lkotlin/collections/j0;->c:Lkotlin/collections/j0;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_4
    :try_start_1
    sget-object p1, Ljc/z0$a;->d:Ljc/z0$a;

    .line 63
    .line 64
    new-instance v3, Ljc/h1$a;

    .line 65
    .line 66
    iget-object v4, p0, Ljc/h1;->e:Ljc/d1;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v3, v4, v5}, Ljc/h1$a;-><init>(Ljc/d1;Ltb0/c;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, p0, Ljc/h1;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, p0, Ljc/h1;->c:I

    .line 75
    .line 76
    invoke-interface {v1, p1, v3, p0}, Ljc/z0;->c(Ljc/z0$a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_5

    .line 81
    .line 82
    :goto_1
    return-object v0

    .line 83
    :cond_5
    :goto_2
    check-cast p1, Ljava/util/Set;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    return-object p1

    .line 86
    :catch_0
    sget-object p1, Lkotlin/collections/j0;->c:Lkotlin/collections/j0;

    .line 87
    .line 88
    return-object p1
.end method
