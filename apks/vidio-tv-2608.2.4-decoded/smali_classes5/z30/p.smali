.class final Lz30/p;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lv60/n<",
        "La50/d<",
        "Ll40/d;",
        "Lv30/b;",
        ">;",
        "Ll40/d;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.client.plugins.DefaultTransformersJvmKt$platformResponseDefaultTransformers$1"
    f = "DefaultTransformersJvm.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field private synthetic e:La50/d;

.field synthetic i:Ll40/d;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La50/d;

    .line 2
    .line 3
    check-cast p2, Ll40/d;

    .line 4
    .line 5
    check-cast p3, Ll60/b;

    .line 6
    .line 7
    new-instance v0, Lz30/p;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lz30/p;->e:La50/d;

    .line 14
    .line 15
    iput-object p2, v0, Lz30/p;->i:Ll40/d;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lz30/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lz30/p;->d:I

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
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lz30/p;->e:La50/d;

    .line 25
    .line 26
    iget-object v1, p0, Lz30/p;->i:Ll40/d;

    .line 27
    .line 28
    invoke-virtual {v1}, Ll40/d;->a()Lb50/a;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1}, Ll40/d;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v4, v1, Lio/ktor/utils/io/f;

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    invoke-virtual {v3}, Lb50/a;->b()Lkotlin/reflect/d;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-class v5, Ljava/io/InputStream;

    .line 48
    .line 49
    invoke-static {v5}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    check-cast v1, Lio/ktor/utils/io/f;

    .line 60
    .line 61
    invoke-virtual {p1}, La50/d;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lv30/b;

    .line 66
    .line 67
    invoke-virtual {v4}, Lv30/b;->e()Lkotlin/coroutines/CoroutineContext;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v5, Lz90/u1;->E:Lz90/u1$a;

    .line 72
    .line 73
    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lz90/u1;

    .line 78
    .line 79
    invoke-static {v1}, Le50/c;->a(Lio/ktor/utils/io/f;)Le50/b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v4, Lz30/p$a;

    .line 84
    .line 85
    invoke-direct {v4, v1}, Lz30/p$a;-><init>(Le50/b;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ll40/d;

    .line 89
    .line 90
    invoke-direct {v1, v3, v4}, Ll40/d;-><init>(Lb50/a;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    iput-object v3, p0, Lz30/p;->e:La50/d;

    .line 95
    .line 96
    iput v2, p0, Lz30/p;->d:I

    .line 97
    .line 98
    invoke-virtual {p1, v1, p0}, La50/d;->g(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_3

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1
.end method
