.class final Lm8/v0;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lu8/q;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.glance.appwidget.GlanceAppWidget$getOrCreateAppWidgetSession$2"
    f = "GlanceAppWidget.kt"
    l = {
        0xed,
        0xee,
        0xf1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic H:Lkotlin/coroutines/jvm/internal/j;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroid/content/Context;

.field final synthetic i:Lm8/c;

.field final synthetic v:Lm8/w0;

.field final synthetic w:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/content/Context;Lm8/c;Lm8/w0;Landroid/os/Bundle;Ldc0/n;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lm8/c;",
            "Lm8/w0;",
            "Landroid/os/Bundle;",
            "Ldc0/n<",
            "-",
            "Lu8/q;",
            "-",
            "Lm8/d;",
            "-",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lm8/v0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm8/v0;->e:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lm8/v0;->i:Lm8/c;

    .line 4
    .line 5
    iput-object p3, p0, Lm8/v0;->v:Lm8/w0;

    .line 6
    .line 7
    iput-object p4, p0, Lm8/v0;->w:Landroid/os/Bundle;

    .line 8
    .line 9
    check-cast p5, Lkotlin/coroutines/jvm/internal/j;

    .line 10
    .line 11
    iput-object p5, p0, Lm8/v0;->H:Lkotlin/coroutines/jvm/internal/j;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lm8/v0;

    .line 2
    .line 3
    iget-object v4, p0, Lm8/v0;->w:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v5, p0, Lm8/v0;->H:Lkotlin/coroutines/jvm/internal/j;

    .line 6
    .line 7
    iget-object v1, p0, Lm8/v0;->e:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lm8/v0;->i:Lm8/c;

    .line 10
    .line 11
    iget-object v3, p0, Lm8/v0;->v:Lm8/w0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lm8/v0;-><init>(Landroid/content/Context;Lm8/c;Lm8/w0;Landroid/os/Bundle;Ldc0/n;Ltb0/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lm8/v0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu8/q;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm8/v0;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm8/v0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm8/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lm8/v0;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lm8/v0;->i:Lm8/c;

    .line 6
    .line 7
    iget-object v3, p0, Lm8/v0;->e:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v6, :cond_2

    .line 15
    .line 16
    if-eq v1, v5, :cond_1

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v1, p0, Lm8/v0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lu8/q;

    .line 35
    .line 36
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v1, p0, Lm8/v0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lu8/q;

    .line 43
    .line 44
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lm8/v0;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lu8/q;

    .line 54
    .line 55
    invoke-virtual {v2}, Lm8/c;->a()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Lm8/q;->a(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object p1, p0, Lm8/v0;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iput v6, p0, Lm8/v0;->c:I

    .line 66
    .line 67
    invoke-interface {p1, v3, v1, p0}, Lu8/q;->d(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v9, v1

    .line 75
    move-object v1, p1

    .line 76
    move-object p1, v9

    .line 77
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    new-instance p1, Lm8/d;

    .line 86
    .line 87
    iget-object v6, p0, Lm8/v0;->w:Landroid/os/Bundle;

    .line 88
    .line 89
    const/16 v7, 0xf8

    .line 90
    .line 91
    iget-object v8, p0, Lm8/v0;->v:Lm8/w0;

    .line 92
    .line 93
    invoke-direct {p1, v8, v2, v6, v7}, Lm8/d;-><init>(Lm8/w0;Lm8/c;Landroid/os/Bundle;I)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lm8/v0;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iput v5, p0, Lm8/v0;->c:I

    .line 99
    .line 100
    invoke-interface {v1, v3, p1, p0}, Lu8/q;->b(Landroid/content/Context;Lm8/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_1
    invoke-virtual {v2}, Lm8/c;->a()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Lm8/q;->a(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {v1, p1}, Lu8/q;->c(Ljava/lang/String;)Lu8/i;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast p1, Lm8/d;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    iput-object v2, p0, Lm8/v0;->d:Ljava/lang/Object;

    .line 126
    .line 127
    iput v4, p0, Lm8/v0;->c:I

    .line 128
    .line 129
    iget-object v2, p0, Lm8/v0;->H:Lkotlin/coroutines/jvm/internal/j;

    .line 130
    .line 131
    invoke-interface {v2, v1, p1, p0}, Ldc0/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_6

    .line 136
    .line 137
    :goto_2
    return-object v0

    .line 138
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p1
.end method
