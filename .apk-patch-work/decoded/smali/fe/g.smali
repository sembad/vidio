.class final Lfe/g;
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
        "Lke/q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "coil.intercept.EngineInterceptor$intercept$2"
    f = "EngineInterceptor.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic H:Lcoil/memory/MemoryCache$Key;

.field final synthetic I:Lfe/i$a;

.field c:I

.field final synthetic d:Lfe/a;

.field final synthetic e:Lke/i;

.field final synthetic i:Ljava/lang/Object;

.field final synthetic v:Lke/m;

.field final synthetic w:Lae/c;


# direct methods
.method constructor <init>(Lfe/a;Lke/i;Ljava/lang/Object;Lke/m;Lae/c;Lcoil/memory/MemoryCache$Key;Lfe/i$a;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe/a;",
            "Lke/i;",
            "Ljava/lang/Object;",
            "Lke/m;",
            "Lae/c;",
            "Lcoil/memory/MemoryCache$Key;",
            "Lfe/i$a;",
            "Ltb0/c<",
            "-",
            "Lfe/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfe/g;->d:Lfe/a;

    .line 2
    .line 3
    iput-object p2, p0, Lfe/g;->e:Lke/i;

    .line 4
    .line 5
    iput-object p3, p0, Lfe/g;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lfe/g;->v:Lke/m;

    .line 8
    .line 9
    iput-object p5, p0, Lfe/g;->w:Lae/c;

    .line 10
    .line 11
    iput-object p6, p0, Lfe/g;->H:Lcoil/memory/MemoryCache$Key;

    .line 12
    .line 13
    iput-object p7, p0, Lfe/g;->I:Lfe/i$a;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 9
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
    new-instance v0, Lfe/g;

    .line 2
    .line 3
    iget-object v6, p0, Lfe/g;->H:Lcoil/memory/MemoryCache$Key;

    .line 4
    .line 5
    iget-object v7, p0, Lfe/g;->I:Lfe/i$a;

    .line 6
    .line 7
    iget-object v1, p0, Lfe/g;->d:Lfe/a;

    .line 8
    .line 9
    iget-object v2, p0, Lfe/g;->e:Lke/i;

    .line 10
    .line 11
    iget-object v3, p0, Lfe/g;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Lfe/g;->v:Lke/m;

    .line 14
    .line 15
    iget-object v5, p0, Lfe/g;->w:Lae/c;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lfe/g;-><init>(Lfe/a;Lke/i;Ljava/lang/Object;Lke/m;Lae/c;Lcoil/memory/MemoryCache$Key;Lfe/i$a;Ltb0/c;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lfe/g;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfe/g;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfe/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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
    iget v1, p0, Lfe/g;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lfe/g;->d:Lfe/a;

    .line 7
    .line 8
    iget-object v4, p0, Lfe/g;->e:Lke/i;

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v9, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput v9, p0, Lfe/g;->c:I

    .line 30
    .line 31
    iget-object v5, p0, Lfe/g;->i:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v6, p0, Lfe/g;->v:Lke/m;

    .line 34
    .line 35
    iget-object v7, p0, Lfe/g;->w:Lae/c;

    .line 36
    .line 37
    move-object v8, p0

    .line 38
    invoke-static/range {v3 .. v8}, Lfe/a;->c(Lfe/a;Lke/i;Ljava/lang/Object;Lke/m;Lae/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v1, v8

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lfe/a$a;

    .line 47
    .line 48
    invoke-static {v3}, Lfe/a;->e(Lfe/a;)Lie/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v3, v1, Lfe/g;->H:Lcoil/memory/MemoryCache$Key;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v4, p1}, Lie/c;->d(Lcoil/memory/MemoryCache$Key;Lke/i;Lfe/a$a;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, Lfe/a$a;->d()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p1}, Lfe/a$a;->b()Lce/h;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    move-object v8, v3

    .line 69
    :goto_1
    move v0, v9

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v8, v2

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    invoke-virtual {p1}, Lfe/a$a;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {p1}, Lfe/a$a;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    sget p1, Lpe/k;->d:I

    .line 82
    .line 83
    iget-object p1, v1, Lfe/g;->I:Lfe/i$a;

    .line 84
    .line 85
    instance-of v2, p1, Lfe/k;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    check-cast p1, Lfe/k;

    .line 90
    .line 91
    invoke-virtual {p1}, Lfe/k;->d()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    move v11, v0

    .line 98
    :goto_3
    move-object v6, v4

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const/4 p1, 0x0

    .line 101
    move v11, p1

    .line 102
    goto :goto_3

    .line 103
    :goto_4
    new-instance v4, Lke/q;

    .line 104
    .line 105
    invoke-direct/range {v4 .. v11}, Lke/q;-><init>(Landroid/graphics/drawable/Drawable;Lke/i;Lce/h;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 106
    .line 107
    .line 108
    return-object v4
.end method
