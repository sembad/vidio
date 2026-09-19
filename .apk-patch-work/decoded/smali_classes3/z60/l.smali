.class public final Lz60/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/android/billingclient/api/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/a;)V
    .locals 0
    .param p1    # Lcom/android/billingclient/api/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz60/l;->a:Lcom/android/billingclient/api/a;

    .line 8
    .line 9
    return-void
.end method

.method private final b(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/n;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltb0/e;

    .line 2
    .line 3
    invoke-static {p2}, Lub0/b;->b(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p2}, Ltb0/e;-><init>(Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lcom/android/billingclient/api/s$a;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/android/billingclient/api/s$a;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/android/billingclient/api/s$a;->a()Lcom/android/billingclient/api/s;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lz60/l$a;

    .line 23
    .line 24
    invoke-direct {p2, v0}, Lz60/l$a;-><init>(Ltb0/e;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lz60/l;->a:Lcom/android/billingclient/api/a;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Lcom/android/billingclient/api/a;->g(Lcom/android/billingclient/api/s;Lcom/android/billingclient/api/o;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ltb0/e;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 37
    .line 38
    return-object p1
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lz60/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz60/k;

    .line 7
    .line 8
    iget v1, v0, Lz60/k;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz60/k;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz60/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lz60/k;-><init>(Lz60/l;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lz60/k;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lz60/k;->i:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lz60/k;->c:Ljava/util/List;

    .line 40
    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput v4, v0, Lz60/k;->i:I

    .line 62
    .line 63
    const-string p1, "inapp"

    .line 64
    .line 65
    invoke-direct {p0, p1, v0}, Lz60/l;->b(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    move-object v2, p1

    .line 75
    check-cast v2, Ljava/util/List;

    .line 76
    .line 77
    iput-object v2, v0, Lz60/k;->c:Ljava/util/List;

    .line 78
    .line 79
    iput v3, v0, Lz60/k;->i:I

    .line 80
    .line 81
    const-string v2, "subs"

    .line 82
    .line 83
    invoke-direct {p0, v2, v0}, Lz60/l;->b(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v1, :cond_5

    .line 88
    .line 89
    :goto_2
    return-object v1

    .line 90
    :cond_5
    move-object v5, v0

    .line 91
    move-object v0, p1

    .line 92
    move-object p1, v5

    .line 93
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 94
    .line 95
    new-instance v1, Lpt/i;

    .line 96
    .line 97
    invoke-direct {v1, v0, p1}, Lpt/i;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method
