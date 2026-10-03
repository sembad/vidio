.class final Lcom/vidio/domain/usecase/i6$d;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/domain/usecase/i6;->q(Lcom/vidio/domain/usecase/i6$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
    c = "com.vidio.domain.usecase.WatchSession$start$1"
    f = "WatchSession.kt"
    l = {
        0x6b,
        0x6f,
        0x71
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Lcom/vidio/domain/usecase/i6;

.field final synthetic v:Lcom/vidio/domain/usecase/i6$b;

.field final synthetic w:J


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/i6;Lcom/vidio/domain/usecase/i6$b;JLl60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/usecase/i6;",
            "Lcom/vidio/domain/usecase/i6$b;",
            "J",
            "Ll60/b<",
            "-",
            "Lcom/vidio/domain/usecase/i6$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/i6$d;->i:Lcom/vidio/domain/usecase/i6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/domain/usecase/i6$d;->v:Lcom/vidio/domain/usecase/i6$b;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/vidio/domain/usecase/i6$d;->w:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 6
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

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/i6$d;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/vidio/domain/usecase/i6$d;->v:Lcom/vidio/domain/usecase/i6$b;

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/vidio/domain/usecase/i6$d;->w:J

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vidio/domain/usecase/i6$d;->i:Lcom/vidio/domain/usecase/i6;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/vidio/domain/usecase/i6$d;-><init>(Lcom/vidio/domain/usecase/i6;Lcom/vidio/domain/usecase/i6$b;JLl60/b;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/vidio/domain/usecase/i6$d;->e:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/domain/usecase/i6$d;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/domain/usecase/i6$d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/domain/usecase/i6$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/i6$d;->v:Lcom/vidio/domain/usecase/i6$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/domain/usecase/i6$d;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lz90/i0;

    .line 6
    .line 7
    sget-object v2, Lm60/a;->d:Lm60/a;

    .line 8
    .line 9
    iget v3, p0, Lcom/vidio/domain/usecase/i6$d;->d:I

    .line 10
    .line 11
    iget-object v4, p0, Lcom/vidio/domain/usecase/i6$d;->i:Lcom/vidio/domain/usecase/i6;

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    if-eq v3, v7, :cond_2

    .line 19
    .line 20
    if-eq v3, v6, :cond_1

    .line 21
    .line 22
    if-ne v3, v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    invoke-static {v1}, Lz90/j0;->e(Lz90/i0;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    :try_start_1
    invoke-static {v4}, Lcom/vidio/domain/usecase/i6;->h(Lcom/vidio/domain/usecase/i6;)Lcom/vidio/kmm/api/e;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0}, Lcom/vidio/domain/usecase/i6$b;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-virtual {v0}, Lcom/vidio/domain/usecase/i6$b;->b()Lcom/vidio/kmm/api/e$b;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v1, p0, Lcom/vidio/domain/usecase/i6$d;->e:Ljava/lang/Object;

    .line 64
    .line 65
    iput v7, p0, Lcom/vidio/domain/usecase/i6$d;->d:I

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v8, v9, v3, p0}, Lcom/vidio/kmm/api/e;->a(JLcom/vidio/kmm/api/e$b;Ll60/b;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    if-ne p1, v2, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_1
    iput-object v1, p0, Lcom/vidio/domain/usecase/i6$d;->e:Ljava/lang/Object;

    .line 78
    .line 79
    iput v6, p0, Lcom/vidio/domain/usecase/i6$d;->d:I

    .line 80
    .line 81
    invoke-static {v4, p1, p0}, Lcom/vidio/domain/usecase/i6;->j(Lcom/vidio/domain/usecase/i6;Ljava/lang/Exception;Ll60/b;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 89
    .line 90
    iget-wide v8, p0, Lcom/vidio/domain/usecase/i6$d;->w:J

    .line 91
    .line 92
    sget-object p1, Lr90/d;->w:Lr90/d;

    .line 93
    .line 94
    invoke-static {v8, v9, p1}, Lkotlin/time/b;->m(JLr90/d;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    iput-object v1, p0, Lcom/vidio/domain/usecase/i6$d;->e:Ljava/lang/Object;

    .line 99
    .line 100
    iput v5, p0, Lcom/vidio/domain/usecase/i6$d;->d:I

    .line 101
    .line 102
    invoke-static {v8, v9, p0}, Lz90/s0;->c(JLl60/b;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v2, :cond_4

    .line 107
    .line 108
    :goto_3
    return-object v2

    .line 109
    :catch_1
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p1
.end method
