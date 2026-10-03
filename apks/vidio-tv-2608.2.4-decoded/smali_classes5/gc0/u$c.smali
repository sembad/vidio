.class public final Lgc0/u$c;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc0/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lv60/n<",
        "Lca0/h<",
        "-",
        "Lfc0/n<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lgc0/t$a;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "org.mobilenativefoundation.store.store5.impl.SourceOfTruthWithBarrier$reader$1$invokeSuspend$$inlined$flatMapLatest$1"
    f = "SourceOfTruthWithBarrier.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F:Ljava/lang/Object;

.field d:I

.field private synthetic e:Lca0/h;

.field synthetic i:Ljava/lang/Object;

.field final synthetic v:J

.field final synthetic w:Lgc0/t;


# direct methods
.method public constructor <init>(Ll60/b;JLgc0/t;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lgc0/u$c;->v:J

    .line 2
    .line 3
    iput-object p4, p0, Lgc0/u$c;->w:Lgc0/t;

    .line 4
    .line 5
    iput-object p5, p0, Lgc0/u$c;->F:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lca0/h;

    .line 2
    .line 3
    move-object v1, p3

    .line 4
    check-cast v1, Ll60/b;

    .line 5
    .line 6
    new-instance v0, Lgc0/u$c;

    .line 7
    .line 8
    iget-object v4, p0, Lgc0/u$c;->w:Lgc0/t;

    .line 9
    .line 10
    iget-object v5, p0, Lgc0/u$c;->F:Ljava/lang/Object;

    .line 11
    .line 12
    iget-wide v2, p0, Lgc0/u$c;->v:J

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lgc0/u$c;-><init>(Ll60/b;JLgc0/t;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lgc0/u$c;->e:Lca0/h;

    .line 18
    .line 19
    iput-object p2, v0, Lgc0/u$c;->i:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lgc0/u$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v1, p0, Lgc0/u$c;->d:I

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
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lgc0/u$c;->e:Lca0/h;

    .line 26
    .line 27
    iget-object v1, p0, Lgc0/u$c;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lgc0/t$a;

    .line 30
    .line 31
    iget-wide v3, p0, Lgc0/u$c;->v:J

    .line 32
    .line 33
    invoke-virtual {v1}, Lgc0/t$a;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    cmp-long v3, v3, v5

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-gez v3, :cond_2

    .line 41
    .line 42
    move v3, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v3, v4

    .line 45
    :goto_1
    const/4 v5, 0x0

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    instance-of v6, v1, Lgc0/t$a$b;

    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    move-object v6, v1

    .line 53
    check-cast v6, Lgc0/t$a$b;

    .line 54
    .line 55
    invoke-virtual {v6}, Lgc0/t$a$b;->c()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object v6, v5

    .line 61
    :goto_2
    instance-of v7, v1, Lgc0/t$a$b;

    .line 62
    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Lgc0/u$c;->w:Lgc0/t;

    .line 66
    .line 67
    invoke-static {v1}, Lgc0/t;->b(Lgc0/t;)Lorg/mobilenativefoundation/store/store5/SourceOfTruth;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v4, p0, Lgc0/u$c;->F:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v1, v4}, Lorg/mobilenativefoundation/store/store5/SourceOfTruth;->a(Ljava/lang/Object;)Lca0/g;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v7, Lgc0/u$d;

    .line 78
    .line 79
    invoke-direct {v7, v1, v5, v3, v6}, Lgc0/u$d;-><init>(Lca0/g;Ll60/b;ZLjava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v7}, Lca0/i;->r(Lkotlin/jvm/functions/Function2;)Lca0/g;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v3, Lgc0/u$b;

    .line 87
    .line 88
    invoke-direct {v3, v4, v5}, Lgc0/u$b;-><init>(Ljava/lang/Object;Ll60/b;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lca0/w;

    .line 92
    .line 93
    invoke-direct {v4, v1, v3}, Lca0/w;-><init>(Lca0/g;Lv60/n;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    instance-of v1, v1, Lgc0/t$a$a;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    new-array v1, v4, [Lfc0/n;

    .line 102
    .line 103
    new-instance v4, Lca0/k;

    .line 104
    .line 105
    invoke-direct {v4, v1}, Lca0/k;-><init>([Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    new-instance v1, Lgc0/u$a;

    .line 109
    .line 110
    invoke-direct {v1, v6, v5}, Lgc0/u$a;-><init>(Ljava/lang/Throwable;Ll60/b;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lca0/u;

    .line 114
    .line 115
    invoke-direct {v3, v4, v1}, Lca0/u;-><init>(Lca0/g;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    iput v2, p0, Lgc0/u$c;->d:I

    .line 119
    .line 120
    invoke-static {v3, p1, p0}, Lca0/i;->k(Lca0/g;Lca0/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_5

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_5
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_6
    invoke-static {}, Lh60/m;->a()V

    .line 131
    .line 132
    .line 133
    goto :goto_0
.end method
