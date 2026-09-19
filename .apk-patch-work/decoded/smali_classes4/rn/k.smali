.class final Lrn/k;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lvc0/h<",
        "-",
        "Lrn/e$a;",
        ">;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.uid2.UID2Manager$refreshToken$2"
    f = "UID2Manager.kt"
    l = {
        0x181,
        0x182
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lrn/e;

.field final synthetic i:Lsn/c;


# direct methods
.method constructor <init>(Lrn/e;Lsn/c;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn/e;",
            "Lsn/c;",
            "Ltb0/c<",
            "-",
            "Lrn/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrn/k;->e:Lrn/e;

    .line 2
    .line 3
    iput-object p2, p0, Lrn/k;->i:Lsn/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 3
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
    new-instance v0, Lrn/k;

    .line 2
    .line 3
    iget-object v1, p0, Lrn/k;->e:Lrn/e;

    .line 4
    .line 5
    iget-object v2, p0, Lrn/k;->i:Lsn/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lrn/k;-><init>(Lrn/e;Lsn/c;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lrn/k;->d:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lrn/k;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrn/k;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrn/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lrn/k;->i:Lsn/c;

    .line 2
    .line 3
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 4
    .line 5
    iget v2, p0, Lrn/k;->c:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object v0, p0, Lrn/k;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lvc0/h;

    .line 31
    .line 32
    :try_start_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lrn/k;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lvc0/h;

    .line 42
    .line 43
    :try_start_2
    iget-object v2, p0, Lrn/k;->e:Lrn/e;

    .line 44
    .line 45
    invoke-static {v2}, Lrn/e;->b(Lrn/e;)Lrn/c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0}, Lsn/c;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v0}, Lsn/c;->e()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object p1, p0, Lrn/k;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput v4, p0, Lrn/k;->c:I

    .line 60
    .line 61
    invoke-virtual {v2, v5, v0, p0}, Lrn/c;->e(Ljava/lang/String;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v6, v0

    .line 69
    move-object v0, p1

    .line 70
    move-object p1, v6

    .line 71
    :goto_0
    check-cast p1, Lun/f;

    .line 72
    .line 73
    new-instance v2, Lrn/e$a;

    .line 74
    .line 75
    invoke-virtual {p1}, Lun/f;->a()Lsn/c;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p1}, Lun/f;->b()Lsn/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v2, v4, p1}, Lrn/e$a;-><init>(Lsn/c;Lsn/b;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lrn/k;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, p0, Lrn/k;->c:I

    .line 90
    .line 91
    invoke-interface {v0, v2, p0}, Lvc0/h;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    if-ne p1, v1, :cond_4

    .line 96
    .line 97
    :goto_1
    return-object v1

    .line 98
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p1

    .line 101
    :goto_3
    new-instance v0, Lcom/uid2/UID2Exception;

    .line 102
    .line 103
    const-string v1, "Error refreshing token"

    .line 104
    .line 105
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method
