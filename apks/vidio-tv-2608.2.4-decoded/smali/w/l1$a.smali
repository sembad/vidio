.class final Lw/l1$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.animation.core.SeekableTransitionState$seekTo$3$1"
    f = "Transition.kt"
    l = {
        0x206
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic F:Lw/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/b2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic G:F

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic v:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic w:Lw/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/i1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lw/i1;Lw/b2;FLl60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lw/i1<",
            "Ljava/lang/Object;",
            ">;",
            "Lw/b2<",
            "Ljava/lang/Object;",
            ">;F",
            "Ll60/b<",
            "-",
            "Lw/l1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw/l1$a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lw/l1$a;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lw/l1$a;->w:Lw/i1;

    .line 6
    .line 7
    iput-object p4, p0, Lw/l1$a;->F:Lw/b2;

    .line 8
    .line 9
    iput p5, p0, Lw/l1$a;->G:F

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 13
    .line 14
    .line 15
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
    new-instance v0, Lw/l1$a;

    .line 2
    .line 3
    iget-object v4, p0, Lw/l1$a;->F:Lw/b2;

    .line 4
    .line 5
    iget v5, p0, Lw/l1$a;->G:F

    .line 6
    .line 7
    iget-object v1, p0, Lw/l1$a;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lw/l1$a;->v:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lw/l1$a;->w:Lw/i1;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lw/l1$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lw/i1;Lw/b2;FLl60/b;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lw/l1$a;->e:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lw/l1$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/l1$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/l1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lw/l1$a;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lw/l1$a;->w:Lw/i1;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lw/l1$a;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lz90/i0;

    .line 29
    .line 30
    iget-object v1, p0, Lw/l1$a;->i:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v4, p0, Lw/l1$a;->v:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x0

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    invoke-static {v3}, Lw/i1;->p(Lw/i1;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v3, v6}, Lw/i1;->s(Lw/i1;Lw/i1$b;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lw/i1;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    :goto_0
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget v5, p0, Lw/l1$a;->G:F

    .line 66
    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    iget-object v4, p0, Lw/l1$a;->F:Lw/b2;

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Lw/b2;->G(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v7, 0x0

    .line 75
    .line 76
    invoke-virtual {v4, v7, v8}, Lw/b2;->D(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lw/i1;->P(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lw/b2;->z(F)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-static {v3, v5}, Lw/i1;->t(Lw/i1;F)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lw/i1;->m(Lw/i1;)Landroidx/collection/j0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroidx/collection/r0;->e()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    new-instance v1, Lw/l1$a$a;

    .line 99
    .line 100
    invoke-direct {v1, v3, v6}, Lw/l1$a$a;-><init>(Lw/i1;Ll60/b;)V

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x3

    .line 104
    invoke-static {p1, v6, v6, v1, v4}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-static {v3}, Lw/i1;->u(Lw/i1;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iput v2, p0, Lw/l1$a;->d:I

    .line 112
    .line 113
    invoke-static {v3, p0}, Lw/i1;->w(Lw/i1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_6

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_6
    :goto_2
    invoke-static {v3}, Lw/i1;->r(Lw/i1;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p1
.end method
