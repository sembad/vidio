.class final Lw/p2;
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
    c = "androidx.compose.animation.core.TransitionKt$rememberTransition$2$1"
    f = "Transition.kt"
    l = {
        0x892
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field d:Lka0/d;

.field e:Lw/s2;

.field i:I

.field final synthetic v:Lw/s2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/s2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lw/s2;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/s2<",
            "Ljava/lang/Object;",
            ">;",
            "Ll60/b<",
            "-",
            "Lw/p2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw/p2;->v:Lw/s2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 1
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
    new-instance p1, Lw/p2;

    .line 2
    .line 3
    iget-object v0, p0, Lw/p2;->v:Lw/s2;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lw/p2;-><init>(Lw/s2;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lw/p2;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/p2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lw/p2;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lw/p2;->e:Lw/s2;

    .line 12
    .line 13
    iget-object v1, p0, Lw/p2;->d:Lka0/d;

    .line 14
    .line 15
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lw/p2;->v:Lw/s2;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Lw/i1;

    .line 32
    .line 33
    invoke-virtual {v1}, Lw/i1;->G()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lw/i1;->C()Lka0/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lw/p2;->d:Lka0/d;

    .line 41
    .line 42
    iput-object p1, p0, Lw/p2;->e:Lw/s2;

    .line 43
    .line 44
    iput v2, p0, Lw/p2;->i:I

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lka0/d;->a(Ll60/b;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-ne v2, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object v0, p1

    .line 54
    :goto_0
    :try_start_0
    move-object p1, v0

    .line 55
    check-cast p1, Lw/i1;

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Lw/i1;

    .line 59
    .line 60
    invoke-virtual {v2}, Lw/i1;->E()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1, v2}, Lw/i1;->M(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v0

    .line 68
    check-cast p1, Lw/i1;

    .line 69
    .line 70
    invoke-virtual {p1}, Lw/i1;->B()Lz90/j;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    sget-object v2, Lh60/r;->e:Lh60/r$a;

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, Lw/i1;

    .line 80
    .line 81
    invoke-virtual {v2}, Lw/i1;->E()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast p1, Lz90/l;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lz90/l;->resumeWith(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    check-cast v0, Lw/i1;

    .line 94
    .line 95
    invoke-virtual {v0}, Lw/i1;->N()V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    invoke-interface {v1, v3}, Lka0/a;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1

    .line 106
    :goto_2
    invoke-interface {v1, v3}, Lka0/a;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method
