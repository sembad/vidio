.class final Lcom/vidio/domain/usecase/f$b;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/domain/usecase/f;->i(JLl60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll60/b<",
        "-",
        "Lcom/vidio/domain/usecase/f$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.CheckContentAccessBlockerUseCase$invoke$2"
    f = "CheckContentAccessBlockerUseCase.kt"
    l = {
        0x13
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/vidio/domain/usecase/f;

.field final synthetic i:J


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/f;JLl60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/usecase/f;",
            "J",
            "Ll60/b<",
            "-",
            "Lcom/vidio/domain/usecase/f$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/f$b;->e:Lcom/vidio/domain/usecase/f;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/vidio/domain/usecase/f$b;->i:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ll60/b;)Ll60/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/f$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/domain/usecase/f$b;->e:Lcom/vidio/domain/usecase/f;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/vidio/domain/usecase/f$b;->i:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/vidio/domain/usecase/f$b;-><init>(Lcom/vidio/domain/usecase/f;JLl60/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll60/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vidio/domain/usecase/f$b;->create(Ll60/b;)Ll60/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vidio/domain/usecase/f$b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/vidio/domain/usecase/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/domain/usecase/f$b;->d:I

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
    goto :goto_1

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/vidio/kmm/usecase/d$a;->e:Lcom/vidio/kmm/usecase/d$a;

    .line 25
    .line 26
    iput v2, p0, Lcom/vidio/domain/usecase/f$b;->d:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/vidio/domain/usecase/f$b;->e:Lcom/vidio/domain/usecase/f;

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/vidio/domain/usecase/f$b;->i:J

    .line 31
    .line 32
    invoke-static {v1, v2, v3, p1, p0}, Lcom/vidio/domain/usecase/f;->h(Lcom/vidio/domain/usecase/f;JLcom/vidio/kmm/usecase/d$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_1
    check-cast p1, Lcom/vidio/kmm/usecase/a;

    .line 40
    .line 41
    if-eqz p1, :cond_9

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/vidio/kmm/usecase/a;->c()Lcom/vidio/kmm/usecase/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/vidio/kmm/usecase/b;->a()Lcom/vidio/kmm/usecase/b$e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/vidio/kmm/usecase/b$e;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v0, v1

    .line 64
    :goto_2
    if-eqz v0, :cond_7

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/vidio/kmm/usecase/a;->b()Lcom/vidio/kmm/usecase/a$b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    instance-of v1, p1, Lcom/vidio/kmm/usecase/a$b$b;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    new-instance p1, Lcom/vidio/domain/usecase/f$a$a;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lcom/vidio/domain/usecase/f$a$a;-><init>(Lcom/vidio/kmm/usecase/b$e;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    move-object v1, p1

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    sget-object v1, Lcom/vidio/kmm/usecase/a$b$d;->INSTANCE:Lcom/vidio/kmm/usecase/a$b$d;

    .line 82
    .line 83
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/vidio/kmm/usecase/b$e;->c()Lcom/vidio/kmm/usecase/b$f;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0}, Lcom/vidio/kmm/usecase/b$e;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    new-instance v1, Lcom/vidio/domain/usecase/f$a$c;

    .line 102
    .line 103
    invoke-direct {v1, v0, p1}, Lcom/vidio/domain/usecase/f$a$c;-><init>(Lcom/vidio/kmm/usecase/b$e;Lcom/vidio/kmm/usecase/b$f;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    sget-object p1, Lcom/vidio/domain/usecase/f$a$b;->a:Lcom/vidio/domain/usecase/f$a$b;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    invoke-static {}, Lh60/m;->a()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    :goto_4
    if-nez v1, :cond_8

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    return-object v1

    .line 118
    :cond_9
    :goto_5
    sget-object p1, Lcom/vidio/domain/usecase/f$a$b;->a:Lcom/vidio/domain/usecase/f$a$b;

    .line 119
    .line 120
    return-object p1
.end method
