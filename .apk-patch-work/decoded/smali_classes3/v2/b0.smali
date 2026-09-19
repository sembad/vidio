.class final Lv2/b0;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2"
    f = "PlatformSelectionBehaviors.android.kt"
    l = {
        0x171,
        0x111,
        0x11a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:Ldd0/a;

.field d:Lv2/d0;

.field e:I

.field final synthetic i:Lv2/d0;

.field final synthetic v:Lkotlin/coroutines/jvm/internal/j;


# direct methods
.method constructor <init>(Lv2/d0;Lkotlin/jvm/functions/Function2;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/d0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/textclassifier/TextClassifier;",
            "-",
            "Ltb0/c<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lv2/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv2/b0;->i:Lv2/d0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/jvm/internal/j;

    .line 4
    .line 5
    iput-object p2, p0, Lv2/b0;->v:Lkotlin/coroutines/jvm/internal/j;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 2
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
    new-instance p1, Lv2/b0;

    .line 2
    .line 3
    iget-object v0, p0, Lv2/b0;->i:Lv2/d0;

    .line 4
    .line 5
    iget-object v1, p0, Lv2/b0;->v:Lkotlin/coroutines/jvm/internal/j;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lv2/b0;-><init>(Lv2/d0;Lkotlin/jvm/functions/Function2;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv2/b0;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv2/b0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv2/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lv2/b0;->e:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object v1, p0, Lv2/b0;->c:Ldd0/a;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Lv2/b0;->d:Lv2/d0;

    .line 38
    .line 39
    iget-object v4, p0, Lv2/b0;->c:Ldd0/a;

    .line 40
    .line 41
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lv2/b0;->i:Lv2/d0;

    .line 50
    .line 51
    invoke-static {v1}, Lv2/d0;->g(Lv2/d0;)Ldd0/e;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lv2/b0;->c:Ldd0/a;

    .line 56
    .line 57
    iput-object v1, p0, Lv2/b0;->d:Lv2/d0;

    .line 58
    .line 59
    iput v4, p0, Lv2/b0;->e:I

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ldd0/e;->b(Ltb0/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-ne v4, v0, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    :goto_0
    :try_start_1
    invoke-static {v1}, Lv2/d0;->i(Lv2/d0;)Landroid/view/textclassifier/TextClassifier;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    invoke-interface {v4}, Landroid/view/textclassifier/TextClassifier;->isDestroyed()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_7

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move-object v1, p1

    .line 83
    move-object p1, v0

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    :goto_1
    new-instance v4, Lv2/b0$b;

    .line 86
    .line 87
    invoke-direct {v4, v1, v5}, Lv2/b0$b;-><init>(Lv2/d0;Ltb0/c;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lv2/b0;->c:Ldd0/a;

    .line 91
    .line 92
    iput-object v5, p0, Lv2/b0;->d:Lv2/d0;

    .line 93
    .line 94
    iput v3, p0, Lv2/b0;->e:I

    .line 95
    .line 96
    const-wide/16 v6, 0x12c

    .line 97
    .line 98
    invoke-static {v6, v7, v4, p0}, Lsc0/b3;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    if-ne v1, v0, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move-object v8, v1

    .line 106
    move-object v1, p1

    .line 107
    move-object p1, v8

    .line 108
    :goto_2
    :try_start_2
    invoke-static {p1}, Lt/k0;->a(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 109
    .line 110
    .line 111
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    move-object p1, v1

    .line 113
    :cond_7
    invoke-interface {p1, v5}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lv2/b0$a;

    .line 117
    .line 118
    iget-object v1, p0, Lv2/b0;->v:Lkotlin/coroutines/jvm/internal/j;

    .line 119
    .line 120
    invoke-direct {p1, v4, v1, v5}, Lv2/b0$a;-><init>(Landroid/view/textclassifier/TextClassifier;Lkotlin/jvm/functions/Function2;Ltb0/c;)V

    .line 121
    .line 122
    .line 123
    iput-object v5, p0, Lv2/b0;->c:Ldd0/a;

    .line 124
    .line 125
    iput-object v5, p0, Lv2/b0;->d:Lv2/d0;

    .line 126
    .line 127
    iput v2, p0, Lv2/b0;->e:I

    .line 128
    .line 129
    const-wide/16 v1, 0xc8

    .line 130
    .line 131
    invoke-static {v1, v2, p1, p0}, Lsc0/b3;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_8

    .line 136
    .line 137
    :goto_3
    return-object v0

    .line 138
    :cond_8
    return-object p1

    .line 139
    :goto_4
    invoke-interface {v1, v5}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method
