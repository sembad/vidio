.class final Lw/r0$b;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/r0;->i(Landroidx/compose/runtime/q;I)V
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
    c = "androidx.compose.animation.core.InfiniteTransition$run$1$1"
    f = "InfiniteTransition.kt"
    l = {
        0xac,
        0xc1
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field d:Lkotlin/jvm/internal/m0;

.field e:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic v:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2<",
            "Landroidx/compose/runtime/d5<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic w:Lw/r0;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/i2;Lw/r0;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i2<",
            "Landroidx/compose/runtime/d5<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lw/r0;",
            "Ll60/b<",
            "-",
            "Lw/r0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw/r0$b;->v:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    iput-object p2, p0, Lw/r0$b;->w:Lw/r0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 3
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
    new-instance v0, Lw/r0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lw/r0$b;->v:Landroidx/compose/runtime/i2;

    .line 4
    .line 5
    iget-object v2, p0, Lw/r0$b;->w:Lw/r0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lw/r0$b;-><init>(Landroidx/compose/runtime/i2;Lw/r0;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lw/r0$b;->i:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lw/r0$b;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/r0$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/r0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lm60/a;->d:Lm60/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lw/r0$b;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lw/r0$b;->d:Lkotlin/jvm/internal/m0;

    .line 14
    .line 15
    iget-object v4, p0, Lw/r0$b;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lz90/i0;

    .line 18
    .line 19
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    iget-object v1, p0, Lw/r0$b;->d:Lkotlin/jvm/internal/m0;

    .line 32
    .line 33
    iget-object v4, p0, Lw/r0$b;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lz90/i0;

    .line 36
    .line 37
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lw/r0$b;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lz90/i0;

    .line 48
    .line 49
    new-instance v1, Lkotlin/jvm/internal/m0;

    .line 50
    .line 51
    invoke-direct {v1}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 52
    .line 53
    .line 54
    const/high16 v4, 0x3f800000    # 1.0f

    .line 55
    .line 56
    iput v4, v1, Lkotlin/jvm/internal/m0;->d:F

    .line 57
    .line 58
    :cond_3
    :goto_0
    new-instance v4, Lw/s0;

    .line 59
    .line 60
    iget-object v5, p0, Lw/r0$b;->v:Landroidx/compose/runtime/i2;

    .line 61
    .line 62
    iget-object v6, p0, Lw/r0$b;->w:Lw/r0;

    .line 63
    .line 64
    invoke-direct {v4, v5, v6, v1, p1}, Lw/s0;-><init>(Landroidx/compose/runtime/i2;Lw/r0;Lkotlin/jvm/internal/m0;Lz90/i0;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lw/r0$b;->i:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v1, p0, Lw/r0$b;->d:Lkotlin/jvm/internal/m0;

    .line 70
    .line 71
    iput v2, p0, Lw/r0$b;->e:I

    .line 72
    .line 73
    invoke-static {v4, p0}, Lw/o0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-ne v4, v0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    iget v4, v1, Lkotlin/jvm/internal/m0;->d:F

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    cmpg-float v4, v4, v5

    .line 84
    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    new-instance v4, Llr/c;

    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    invoke-direct {v4, p1, v5}, Llr/c;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Landroidx/compose/runtime/v4;->n(Lkotlin/jvm/functions/Function0;)Lca0/g;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v5, Lw/r0$b$a;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-direct {v5, v3, v6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lw/r0$b;->i:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v1, p0, Lw/r0$b;->d:Lkotlin/jvm/internal/m0;

    .line 106
    .line 107
    iput v3, p0, Lw/r0$b;->e:I

    .line 108
    .line 109
    invoke-static {v4, v5, p0}, Lca0/i;->o(Lca0/g;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-ne v4, v0, :cond_3

    .line 114
    .line 115
    :goto_2
    return-object v0
.end method
