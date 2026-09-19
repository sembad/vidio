.class final Ly7/o$f;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/o;-><init>(Lkotlin/jvm/functions/Function0;Ly7/m;Ljava/util/List;Ly7/a;Lsc0/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lvc0/h<",
        "-TT;>;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.datastore.core.SingleProcessDataStore$data$1"
    f = "SingleProcessDataStore.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Ly7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ly7/o;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/o<",
            "TT;>;",
            "Ltb0/c<",
            "-",
            "Ly7/o$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly7/o$f;->e:Ly7/o;

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
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ly7/o$f;

    .line 2
    .line 3
    iget-object v1, p0, Ly7/o$f;->e:Ly7/o;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ly7/o$f;-><init>(Ly7/o;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ly7/o$f;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvc0/h;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly7/o$f;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly7/o$f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly7/o$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Ly7/o$f;->c:I

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
    goto :goto_2

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
    iget-object p1, p0, Ly7/o$f;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lvc0/h;

    .line 27
    .line 28
    iget-object v1, p0, Ly7/o$f;->e:Ly7/o;

    .line 29
    .line 30
    invoke-static {v1}, Ly7/o;->e(Ly7/o;)Lvc0/s1;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ly7/b0;

    .line 39
    .line 40
    instance-of v4, v3, Ly7/b;

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Ly7/o;->d(Ly7/o;)Ly7/n;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Ly7/o$a$a;

    .line 49
    .line 50
    invoke-direct {v5, v3}, Ly7/o$a$a;-><init>(Ly7/b0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ly7/n;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {v1}, Ly7/o;->e(Ly7/o;)Lvc0/s1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v4, Ly7/o$f$a;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v4, v3, v5}, Ly7/o$f$a;-><init>(Ly7/b0;Ltb0/c;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lvc0/g0;

    .line 67
    .line 68
    check-cast v1, Lwc0/r;

    .line 69
    .line 70
    invoke-direct {v3, v1, v4}, Lvc0/g0;-><init>(Lwc0/r;Lkotlin/jvm/functions/Function2;)V

    .line 71
    .line 72
    .line 73
    iput v2, p0, Ly7/o$f;->c:I

    .line 74
    .line 75
    instance-of v1, p1, Lvc0/p2;

    .line 76
    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    new-instance v1, Ly7/p;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Ly7/p;-><init>(Lvc0/h;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1, p0}, Lvc0/g0;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    :goto_0
    if-ne p1, v0, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    :goto_1
    if-ne p1, v0, :cond_5

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_6
    check-cast p1, Lvc0/p2;

    .line 105
    .line 106
    iget-object p1, p1, Lvc0/p2;->c:Ljava/lang/Throwable;

    .line 107
    .line 108
    throw p1
.end method
