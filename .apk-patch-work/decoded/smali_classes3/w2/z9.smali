.class final Lw2/z9;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lv1/h0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.material.SwipeableState$animateInternalToOffset$2"
    f = "Swipeable.kt"
    l = {
        0xd9
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lw2/ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/ba<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:F

.field final synthetic v:Lp1/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/n<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lw2/ba;FLp1/n;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/ba<",
            "Ljava/lang/Object;",
            ">;F",
            "Lp1/n<",
            "Ljava/lang/Float;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lw2/z9;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw2/z9;->e:Lw2/ba;

    .line 2
    .line 3
    iput p2, p0, Lw2/z9;->i:F

    .line 4
    .line 5
    iput-object p3, p0, Lw2/z9;->v:Lp1/n;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw2/z9;

    .line 2
    .line 3
    iget v1, p0, Lw2/z9;->i:F

    .line 4
    .line 5
    iget-object v2, p0, Lw2/z9;->v:Lp1/n;

    .line 6
    .line 7
    iget-object v3, p0, Lw2/z9;->e:Lw2/ba;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lw2/z9;-><init>(Lw2/ba;FLp1/n;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lw2/z9;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv1/h0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw2/z9;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw2/z9;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw2/z9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v6, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v0, p0, Lw2/z9;->c:I

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v9, p0, Lw2/z9;->e:Lw2/ba;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    move-object v0, p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lw2/z9;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lv1/h0;

    .line 34
    .line 35
    new-instance v2, Lkotlin/jvm/internal/n0;

    .line 36
    .line 37
    invoke-direct {v2}, Lkotlin/jvm/internal/n0;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v9}, Lw2/ba;->c(Lw2/ba;)Landroidx/compose/runtime/g2;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroidx/compose/runtime/r4;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/compose/runtime/r4;->c()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iput v3, v2, Lkotlin/jvm/internal/n0;->c:F

    .line 51
    .line 52
    invoke-static {v9}, Lw2/ba;->d(Lw2/ba;)Landroidx/compose/runtime/l2;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v5, Ljava/lang/Float;

    .line 57
    .line 58
    iget v10, p0, Lw2/z9;->i:F

    .line 59
    .line 60
    invoke-direct {v5, v10}, Ljava/lang/Float;-><init>(F)V

    .line 61
    .line 62
    .line 63
    check-cast v3, Landroidx/compose/runtime/u4;

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v9, v1}, Lw2/ba;->e(Lw2/ba;Z)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iget v3, v2, Lkotlin/jvm/internal/n0;->c:F

    .line 72
    .line 73
    invoke-static {v3}, Lp1/e;->a(F)Lp1/c;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v5, Ljava/lang/Float;

    .line 78
    .line 79
    invoke-direct {v5, v10}, Ljava/lang/Float;-><init>(F)V

    .line 80
    .line 81
    .line 82
    iget-object v10, p0, Lw2/z9;->v:Lp1/n;

    .line 83
    .line 84
    move-object v11, v3

    .line 85
    new-instance v3, Llx/d0;

    .line 86
    .line 87
    const/4 v12, 0x1

    .line 88
    invoke-direct {v3, v12, v2, v0}, Llx/d0;-><init>(ILjava/io/Serializable;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput v1, p0, Lw2/z9;->c:I

    .line 92
    .line 93
    move-object v1, v5

    .line 94
    const/4 v5, 0x4

    .line 95
    move-object v4, p0

    .line 96
    move-object v2, v10

    .line 97
    move-object v0, v11

    .line 98
    invoke-static/range {v0 .. v5}, Lp1/c;->e(Lp1/c;Ljava/lang/Object;Lp1/n;Lkotlin/jvm/functions/Function1;Ltb0/c;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v6, :cond_2

    .line 103
    .line 104
    return-object v6

    .line 105
    :cond_2
    :goto_0
    check-cast v0, Lp1/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    invoke-static {v9}, Lw2/ba;->d(Lw2/ba;)Landroidx/compose/runtime/l2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 112
    .line 113
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v9, v7}, Lw2/ba;->e(Lw2/ba;Z)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object v0

    .line 122
    :goto_1
    invoke-static {v9}, Lw2/ba;->d(Lw2/ba;)Landroidx/compose/runtime/l2;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroidx/compose/runtime/u4;

    .line 127
    .line 128
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v9, v7}, Lw2/ba;->e(Lw2/ba;Z)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method
