.class final Lsv/a$g;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv/a;->q(JJ)V
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
    c = "com.vidio.domain.discovery.usecases.EventReminderUseCase$unsubscribeProgram$1"
    f = "EventReminderUseCase.kt"
    l = {
        0x57,
        0x58,
        0x5a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lsv/a;

.field final synthetic i:J

.field final synthetic v:J


# direct methods
.method constructor <init>(Lsv/a;JJLl60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsv/a;",
            "JJ",
            "Ll60/b<",
            "-",
            "Lsv/a$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsv/a$g;->e:Lsv/a;

    .line 2
    .line 3
    iput-wide p2, p0, Lsv/a$g;->i:J

    .line 4
    .line 5
    iput-wide p4, p0, Lsv/a$g;->v:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 7
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
    new-instance v0, Lsv/a$g;

    .line 2
    .line 3
    iget-wide v2, p0, Lsv/a$g;->i:J

    .line 4
    .line 5
    iget-wide v4, p0, Lsv/a$g;->v:J

    .line 6
    .line 7
    iget-object v1, p0, Lsv/a$g;->e:Lsv/a;

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lsv/a$g;-><init>(Lsv/a;JJLl60/b;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lsv/a$g;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsv/a$g;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsv/a$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v0, p0, Lsv/a$g;->d:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lsv/a$g;->e:Lsv/a;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v4, :cond_2

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object v11, p0

    .line 33
    goto :goto_5

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    move-object v11, p0

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    move-object v11, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-static {v5}, Lsv/a;->h(Lsv/a;)Ln00/v2;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-wide v7, p0, Lsv/a$g;->i:J

    .line 51
    .line 52
    iget-wide v9, p0, Lsv/a$g;->v:J

    .line 53
    .line 54
    iput v4, p0, Lsv/a$g;->d:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 55
    .line 56
    move-object v11, p0

    .line 57
    :try_start_2
    invoke-virtual/range {v6 .. v11}, Ln00/v2;->g(JJLl60/b;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_4

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    :goto_1
    invoke-static {v5}, Lsv/a;->j(Lsv/a;)Lca0/o1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lsv/a$c$d;

    .line 69
    .line 70
    iget-wide v6, v11, Lsv/a$g;->v:J

    .line 71
    .line 72
    invoke-direct {v0, v6, v7}, Lsv/a$c$d;-><init>(J)V

    .line 73
    .line 74
    .line 75
    iput v3, v11, Lsv/a$g;->d:I

    .line 76
    .line 77
    invoke-virtual {p1, v0, p0}, Lca0/o1;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    if-ne p1, v1, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :catch_1
    move-exception v0

    .line 85
    :goto_2
    move-object p1, v0

    .line 86
    goto :goto_3

    .line 87
    :catch_2
    move-exception v0

    .line 88
    move-object v11, p0

    .line 89
    goto :goto_2

    .line 90
    :goto_3
    invoke-static {v5}, Lsv/a;->i(Lsv/a;)Lca0/o1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v3, Lsv/a$b;

    .line 95
    .line 96
    sget-object v4, Lsv/a$a;->v:Lsv/a$a;

    .line 97
    .line 98
    invoke-direct {v3, v4, p1}, Lsv/a$b;-><init>(Lsv/a$a;Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    iput v2, v11, Lsv/a$g;->d:I

    .line 102
    .line 103
    invoke-virtual {v0, v3, p0}, Lca0/o1;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    :goto_4
    return-object v1

    .line 110
    :cond_5
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p1
.end method
