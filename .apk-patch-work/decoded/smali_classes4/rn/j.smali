.class final Lrn/j;
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
    c = "com.uid2.UID2Manager$refreshIdentityInternal$1"
    f = "UID2Manager.kt"
    l = {
        0xcb,
        0xd8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lrn/e;

.field final synthetic e:Lsn/c;


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
            "Lrn/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrn/j;->d:Lrn/e;

    .line 2
    .line 3
    iput-object p2, p0, Lrn/j;->e:Lsn/c;

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
    new-instance p1, Lrn/j;

    .line 2
    .line 3
    iget-object v0, p0, Lrn/j;->d:Lrn/e;

    .line 4
    .line 5
    iget-object v1, p0, Lrn/j;->e:Lsn/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lrn/j;-><init>(Lrn/e;Lsn/c;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lrn/j;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrn/j;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrn/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lrn/j;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lrn/j;->e:Lsn/c;

    .line 7
    .line 8
    iget-object v4, p0, Lrn/j;->d:Lrn/e;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v6, :cond_1

    .line 15
    .line 16
    if-ne v1, v5, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/uid2/UID2Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    :try_start_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/uid2/UID2Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_2
    iput v6, p0, Lrn/j;->c:I

    .line 37
    .line 38
    new-instance p1, Lrn/k;

    .line 39
    .line 40
    invoke-direct {p1, v4, v3, v2}, Lrn/k;-><init>(Lrn/e;Lsn/c;Ltb0/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lvc0/i;->w(Lkotlin/jvm/functions/Function2;)Lvc0/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Lvc0/g;

    .line 51
    .line 52
    new-instance v1, Lrn/j$a;

    .line 53
    .line 54
    invoke-direct {v1, v4, v3, v2}, Lrn/j$a;-><init>(Lrn/e;Lsn/c;Ltb0/c;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lvc0/c0;

    .line 58
    .line 59
    invoke-direct {v2, p1, v1}, Lvc0/c0;-><init>(Lvc0/g;Ldc0/o;)V

    .line 60
    .line 61
    .line 62
    iput v5, p0, Lrn/j;->c:I

    .line 63
    .line 64
    invoke-static {v2, p0}, Lvc0/i;->H(Lvc0/c0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    :goto_1
    return-object v0

    .line 71
    :cond_4
    :goto_2
    check-cast p1, Lrn/e$a;

    .line 72
    .line 73
    invoke-virtual {p1}, Lrn/e$a;->a()Lsn/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lrn/e$a;->b()Lsn/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v4, v0, p1}, Lrn/e;->t(Lrn/e;Lsn/c;Lsn/b;)V
    :try_end_2
    .catch Lcom/uid2/UID2Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    .line 83
    .line 84
    :catch_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1
.end method
