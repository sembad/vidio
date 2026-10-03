.class final Lc0/g$b;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/g;->T2(J)V
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
    c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2"
    f = "ContentInViewNode.kt"
    l = {
        0xd4
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic F:J

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Lc0/g;

.field final synthetic v:Lc0/l4;

.field final synthetic w:Lc0/d;


# direct methods
.method constructor <init>(Lc0/g;Lc0/l4;Lc0/d;JLl60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/g;",
            "Lc0/l4;",
            "Lc0/d;",
            "J",
            "Ll60/b<",
            "-",
            "Lc0/g$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc0/g$b;->i:Lc0/g;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/g$b;->v:Lc0/l4;

    .line 4
    .line 5
    iput-object p3, p0, Lc0/g$b;->w:Lc0/d;

    .line 6
    .line 7
    iput-wide p4, p0, Lc0/g$b;->F:J

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
    new-instance v0, Lc0/g$b;

    .line 2
    .line 3
    iget-object v3, p0, Lc0/g$b;->w:Lc0/d;

    .line 4
    .line 5
    iget-wide v4, p0, Lc0/g$b;->F:J

    .line 6
    .line 7
    iget-object v1, p0, Lc0/g$b;->i:Lc0/g;

    .line 8
    .line 9
    iget-object v2, p0, Lc0/g$b;->v:Lc0/l4;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lc0/g$b;-><init>(Lc0/g;Lc0/l4;Lc0/d;JLl60/b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lc0/g$b;->e:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lc0/g$b;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc0/g$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc0/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lc0/g$b;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v6, p0, Lc0/g$b;->i:Lc0/g;

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    goto :goto_2

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    move-object v12, p1

    .line 24
    goto :goto_1

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
    iget-object p1, p0, Lc0/g$b;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lz90/i0;

    .line 38
    .line 39
    invoke-interface {p1}, Lz90/i0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lz90/w1;->h(Lkotlin/coroutines/CoroutineContext;)Lz90/u1;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    :try_start_1
    invoke-static {v6, v2}, Lc0/g;->N2(Lc0/g;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Lc0/g;->L2(Lc0/g;)Lc0/f3;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v1, Ly/s2;->d:Ly/s2;

    .line 55
    .line 56
    new-instance v4, Lc0/g$b$a;

    .line 57
    .line 58
    iget-object v5, p0, Lc0/g$b;->v:Lc0/l4;

    .line 59
    .line 60
    iget-object v7, p0, Lc0/g$b;->w:Lc0/d;

    .line 61
    .line 62
    iget-wide v8, p0, Lc0/g$b;->F:J

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    invoke-direct/range {v4 .. v11}, Lc0/g$b$a;-><init>(Lc0/l4;Lc0/g;Lc0/d;JLz90/u1;Ll60/b;)V

    .line 66
    .line 67
    .line 68
    iput v2, p0, Lc0/g$b;->d:I

    .line 69
    .line 70
    invoke-virtual {p1, v1, v4, p0}, Lc0/f3;->y(Ly/s2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    invoke-static {v6}, Lc0/g;->I2(Lc0/g;)Lc0/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lc0/c;->e()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v3}, Lc0/g;->N2(Lc0/g;Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Lc0/g;->I2(Lc0/g;)Lc0/c;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v12}, Lc0/c;->c(Ljava/util/concurrent/CancellationException;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Lc0/g;->O2(Lc0/g;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p1

    .line 100
    :goto_1
    :try_start_2
    throw v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :goto_2
    invoke-static {v6, v3}, Lc0/g;->N2(Lc0/g;Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Lc0/g;->I2(Lc0/g;)Lc0/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v12}, Lc0/c;->c(Ljava/util/concurrent/CancellationException;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Lc0/g;->O2(Lc0/g;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
