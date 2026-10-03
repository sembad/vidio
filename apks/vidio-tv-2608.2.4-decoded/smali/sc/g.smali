.class final Lsc/g;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lxc/p;",
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
.field final synthetic F:Lmc/c;

.field final synthetic G:Lcoil/memory/MemoryCache$Key;

.field final synthetic H:Lsc/i$a;

.field d:I

.field final synthetic e:Lsc/a;

.field final synthetic i:Lxc/h;

.field final synthetic v:Ljava/lang/Object;

.field final synthetic w:Lxc/l;


# direct methods
.method constructor <init>(Lsc/a;Lxc/h;Ljava/lang/Object;Lxc/l;Lmc/c;Lcoil/memory/MemoryCache$Key;Lsc/i$a;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/a;",
            "Lxc/h;",
            "Ljava/lang/Object;",
            "Lxc/l;",
            "Lmc/c;",
            "Lcoil/memory/MemoryCache$Key;",
            "Lsc/i$a;",
            "Ll60/b<",
            "-",
            "Lsc/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsc/g;->e:Lsc/a;

    .line 2
    .line 3
    iput-object p2, p0, Lsc/g;->i:Lxc/h;

    .line 4
    .line 5
    iput-object p3, p0, Lsc/g;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lsc/g;->w:Lxc/l;

    .line 8
    .line 9
    iput-object p5, p0, Lsc/g;->F:Lmc/c;

    .line 10
    .line 11
    iput-object p6, p0, Lsc/g;->G:Lcoil/memory/MemoryCache$Key;

    .line 12
    .line 13
    iput-object p7, p0, Lsc/g;->H:Lsc/i$a;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lsc/g;

    .line 2
    .line 3
    iget-object v6, p0, Lsc/g;->G:Lcoil/memory/MemoryCache$Key;

    .line 4
    .line 5
    iget-object v7, p0, Lsc/g;->H:Lsc/i$a;

    .line 6
    .line 7
    iget-object v1, p0, Lsc/g;->e:Lsc/a;

    .line 8
    .line 9
    iget-object v2, p0, Lsc/g;->i:Lxc/h;

    .line 10
    .line 11
    iget-object v3, p0, Lsc/g;->v:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Lsc/g;->w:Lxc/l;

    .line 14
    .line 15
    iget-object v5, p0, Lsc/g;->F:Lmc/c;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lsc/g;-><init>(Lsc/a;Lxc/h;Ljava/lang/Object;Lxc/l;Lmc/c;Lcoil/memory/MemoryCache$Key;Lsc/i$a;Ll60/b;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsc/g;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsc/g;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsc/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lsc/g;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lsc/g;->e:Lsc/a;

    .line 7
    .line 8
    iget-object v4, p0, Lsc/g;->i:Lxc/h;

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
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput v9, p0, Lsc/g;->d:I

    .line 30
    .line 31
    iget-object v5, p0, Lsc/g;->v:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v6, p0, Lsc/g;->w:Lxc/l;

    .line 34
    .line 35
    iget-object v7, p0, Lsc/g;->F:Lmc/c;

    .line 36
    .line 37
    move-object v8, p0

    .line 38
    invoke-static/range {v3 .. v8}, Lsc/a;->c(Lsc/a;Lxc/h;Ljava/lang/Object;Lxc/l;Lmc/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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
    check-cast p1, Lsc/a$a;

    .line 47
    .line 48
    invoke-static {v3}, Lsc/a;->e(Lsc/a;)Lvc/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v3, v1, Lsc/g;->G:Lcoil/memory/MemoryCache$Key;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v4, p1}, Lvc/c;->d(Lcoil/memory/MemoryCache$Key;Lxc/h;Lsc/a$a;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, Lsc/a$a;->d()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p1}, Lsc/a$a;->b()Loc/h;

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
    invoke-virtual {p1}, Lsc/a$a;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {p1}, Lsc/a$a;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    sget p1, Lcd/k;->d:I

    .line 82
    .line 83
    iget-object p1, v1, Lsc/g;->H:Lsc/i$a;

    .line 84
    .line 85
    instance-of v2, p1, Lsc/k;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    check-cast p1, Lsc/k;

    .line 90
    .line 91
    invoke-virtual {p1}, Lsc/k;->e()Z

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
    new-instance v4, Lxc/p;

    .line 104
    .line 105
    invoke-direct/range {v4 .. v11}, Lxc/p;-><init>(Landroid/graphics/drawable/Drawable;Lxc/h;Loc/h;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 106
    .line 107
    .line 108
    return-object v4
.end method
