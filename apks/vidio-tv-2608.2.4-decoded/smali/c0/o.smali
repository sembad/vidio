.class final Lc0/o;
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
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.gestures.DefaultFlingBehavior$performFling$2"
    f = "Scrollable.kt"
    l = {
        0x437
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic F:Lc0/b3$a;

.field d:Lkotlin/jvm/internal/m0;

.field e:Lw/p;

.field i:I

.field final synthetic v:F

.field final synthetic w:Lc0/p;


# direct methods
.method constructor <init>(FLc0/p;Lc0/b3$a;Ll60/b;)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/o;->v:F

    .line 2
    .line 3
    iput-object p2, p0, Lc0/o;->w:Lc0/p;

    .line 4
    .line 5
    iput-object p3, p0, Lc0/o;->F:Lc0/b3$a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lc0/o;

    .line 2
    .line 3
    iget-object v0, p0, Lc0/o;->w:Lc0/p;

    .line 4
    .line 5
    iget-object v1, p0, Lc0/o;->F:Lc0/b3$a;

    .line 6
    .line 7
    iget v2, p0, Lc0/o;->v:F

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lc0/o;-><init>(FLc0/p;Lc0/b3$a;Ll60/b;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lc0/o;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc0/o;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lc0/o;->w:Lc0/p;

    .line 2
    .line 3
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 4
    .line 5
    iget v2, p0, Lc0/o;->i:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lc0/o;->e:Lw/p;

    .line 13
    .line 14
    iget-object v1, p0, Lc0/o;->d:Lkotlin/jvm/internal/m0;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lc0/o;->v:F

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpl-float v2, v2, v4

    .line 39
    .line 40
    if-lez v2, :cond_3

    .line 41
    .line 42
    new-instance v2, Lkotlin/jvm/internal/m0;

    .line 43
    .line 44
    invoke-direct {v2}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 45
    .line 46
    .line 47
    iput p1, v2, Lkotlin/jvm/internal/m0;->d:F

    .line 48
    .line 49
    new-instance v4, Lkotlin/jvm/internal/m0;

    .line 50
    .line 51
    invoke-direct {v4}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0x1c

    .line 56
    .line 57
    invoke-static {v5, p1, v6}, Lw/q;->a(FFI)Lw/p;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :try_start_1
    invoke-static {v0}, Lc0/p;->c(Lc0/p;)Lw/d0;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, p0, Lc0/o;->F:Lc0/b3$a;

    .line 66
    .line 67
    new-instance v7, Lc0/n;

    .line 68
    .line 69
    invoke-direct {v7, v4, v6, v2, v0}, Lc0/n;-><init>(Lkotlin/jvm/internal/m0;Lc0/b3$a;Lkotlin/jvm/internal/m0;Lc0/p;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lc0/o;->d:Lkotlin/jvm/internal/m0;

    .line 73
    .line 74
    iput-object p1, p0, Lc0/o;->e:Lw/p;

    .line 75
    .line 76
    iput v3, p0, Lc0/o;->i:I

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {p1, v5, v0, v7, p0}, Lw/y1;->f(Lw/p;Lw/d0;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    if-ne p1, v1, :cond_2

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_2
    move-object v1, v2

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-object v0, p1

    .line 89
    move-object v1, v2

    .line 90
    :catch_1
    invoke-virtual {v0}, Lw/p;->p()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, v1, Lkotlin/jvm/internal/m0;->d:F

    .line 101
    .line 102
    :goto_0
    iget p1, v1, Lkotlin/jvm/internal/m0;->d:F

    .line 103
    .line 104
    :cond_3
    new-instance v0, Ljava/lang/Float;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method
