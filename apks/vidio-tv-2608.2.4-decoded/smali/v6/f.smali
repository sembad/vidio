.class final Lv6/f;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.glance.session.InteractiveFrameClock$onNewAwaiters$2"
    f = "InteractiveFrameClock.kt"
    l = {
        0x74,
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lkotlin/jvm/internal/o0;

.field final synthetic i:Lkotlin/jvm/internal/o0;

.field final synthetic v:Lv6/g;

.field final synthetic w:J


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;Lv6/g;JLl60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/o0;",
            "Lkotlin/jvm/internal/o0;",
            "Lv6/g;",
            "J",
            "Ll60/b<",
            "-",
            "Lv6/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv6/f;->e:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    iput-object p2, p0, Lv6/f;->i:Lkotlin/jvm/internal/o0;

    .line 4
    .line 5
    iput-object p3, p0, Lv6/f;->v:Lv6/g;

    .line 6
    .line 7
    iput-wide p4, p0, Lv6/f;->w:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 7
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
    new-instance v0, Lv6/f;

    .line 2
    .line 3
    iget-object v3, p0, Lv6/f;->v:Lv6/g;

    .line 4
    .line 5
    iget-wide v4, p0, Lv6/f;->w:J

    .line 6
    .line 7
    iget-object v1, p0, Lv6/f;->e:Lkotlin/jvm/internal/o0;

    .line 8
    .line 9
    iget-object v2, p0, Lv6/f;->i:Lkotlin/jvm/internal/o0;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lv6/f;-><init>(Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;Lv6/g;JLl60/b;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lv6/f;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv6/f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv6/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Lv6/f;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lv6/f;->v:Lv6/g;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lv6/f;->e:Lkotlin/jvm/internal/o0;

    .line 34
    .line 35
    iget-wide v5, p1, Lkotlin/jvm/internal/o0;->d:J

    .line 36
    .line 37
    iget-object p1, p0, Lv6/f;->i:Lkotlin/jvm/internal/o0;

    .line 38
    .line 39
    iget-wide v7, p1, Lkotlin/jvm/internal/o0;->d:J

    .line 40
    .line 41
    cmp-long p1, v5, v7

    .line 42
    .line 43
    if-ltz p1, :cond_4

    .line 44
    .line 45
    iput v4, p0, Lv6/f;->d:I

    .line 46
    .line 47
    invoke-static {p0}, Lz90/a3;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    iget-wide v0, p0, Lv6/f;->w:J

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Lv6/g;->h(Lv6/g;J)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    sub-long/2addr v7, v5

    .line 61
    const-wide/32 v4, 0xf4240

    .line 62
    .line 63
    .line 64
    div-long/2addr v7, v4

    .line 65
    iput v3, p0, Lv6/f;->d:I

    .line 66
    .line 67
    invoke-static {v7, v8, p0}, Lz90/s0;->b(JLl60/b;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_5

    .line 72
    .line 73
    :goto_1
    return-object v0

    .line 74
    :cond_5
    :goto_2
    invoke-static {v2}, Lv6/g;->e(Lv6/g;)Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v2, v0, v1}, Lv6/g;->h(Lv6/g;J)V

    .line 89
    .line 90
    .line 91
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1
.end method
