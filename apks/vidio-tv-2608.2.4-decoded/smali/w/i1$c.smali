.class final Lw/i1$c;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/i1;->Q(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.animation.core.SeekableTransitionState$snapTo$2"
    f = "Transition.kt"
    l = {
        0x1d1
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lw/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/i1<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic v:Lw/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/b2<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ll60/b;Lw/i1;Lw/b2;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lw/i1$c;->e:Lw/i1;

    .line 2
    .line 3
    iput-object p1, p0, Lw/i1$c;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lw/i1$c;->v:Lw/b2;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
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
    new-instance v0, Lw/i1$c;

    .line 2
    .line 3
    iget-object v1, p0, Lw/i1$c;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lw/i1$c;->v:Lw/b2;

    .line 6
    .line 7
    iget-object v3, p0, Lw/i1$c;->e:Lw/i1;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, v3, v2}, Lw/i1$c;-><init>(Ljava/lang/Object;Ll60/b;Lw/i1;Lw/b2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll60/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw/i1$c;->create(Ll60/b;)Ll60/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lw/i1$c;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lw/i1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lw/i1$c;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lw/i1$c;->v:Lw/b2;

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
    goto :goto_1

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
    iget-object p1, p0, Lw/i1$c;->e:Lw/i1;

    .line 27
    .line 28
    invoke-static {p1}, Lw/i1;->k(Lw/i1;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lw/i1;->u(Lw/i1;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p1, v1}, Lw/i1;->t(Lw/i1;F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lw/i1;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, Lw/i1$c;->i:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const/high16 v4, -0x3f800000    # -4.0f

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Lw/i1;->E()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    const/high16 v4, -0x3f600000    # -5.0f

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v4, v6

    .line 69
    :goto_0
    invoke-virtual {v3, v5}, Lw/b2;->G(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v7, 0x0

    .line 73
    .line 74
    invoke-virtual {v3, v7, v8}, Lw/b2;->D(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v5}, Lw/i1;->P(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1}, Lw/i1;->t(Lw/i1;F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v5}, Lw/i1;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lw/b2;->z(F)V

    .line 87
    .line 88
    .line 89
    cmpg-float v1, v4, v6

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    iput v2, p0, Lw/i1$c;->d:I

    .line 94
    .line 95
    invoke-static {p1, p0}, Lw/i1;->w(Lw/i1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_4

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    :goto_1
    invoke-virtual {v3}, Lw/b2;->w()V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1
.end method
