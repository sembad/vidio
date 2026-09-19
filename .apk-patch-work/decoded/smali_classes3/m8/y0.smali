.class final Lm8/y0;
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
    c = "androidx.glance.appwidget.GlanceAppWidget$update$4"
    f = "GlanceAppWidget.kt"
    l = {
        0x97,
        0x98,
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroid/content/Context;

.field final synthetic i:Lm8/c;

.field final synthetic v:Lm8/w0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lm8/c;Lm8/w0;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/y0;->e:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lm8/y0;->i:Lm8/c;

    .line 4
    .line 5
    iput-object p3, p0, Lm8/y0;->v:Lm8/w0;

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
    new-instance v0, Lm8/y0;

    .line 2
    .line 3
    iget-object v1, p0, Lm8/y0;->i:Lm8/c;

    .line 4
    .line 5
    iget-object v2, p0, Lm8/y0;->v:Lm8/w0;

    .line 6
    .line 7
    iget-object v3, p0, Lm8/y0;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lm8/y0;-><init>(Landroid/content/Context;Lm8/c;Lm8/w0;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lm8/y0;->d:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lm8/y0;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm8/y0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm8/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
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
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lm8/y0;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lm8/y0;->i:Lm8/c;

    .line 6
    .line 7
    iget-object v3, p0, Lm8/y0;->e:Landroid/content/Context;

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
    goto :goto_3

    .line 24
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v1, p0, Lm8/y0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lu8/q;

    .line 38
    .line 39
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lm8/y0;->d:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lu8/q;

    .line 50
    .line 51
    invoke-virtual {v2}, Lm8/c;->a()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Lm8/q;->a(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object v1, p0, Lm8/y0;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iput v6, p0, Lm8/y0;->c:I

    .line 62
    .line 63
    invoke-interface {v1, v3, p1, p0}, Lu8/q;->d(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v6, 0x0

    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    new-instance p1, Lm8/d;

    .line 80
    .line 81
    iget-object v4, p0, Lm8/y0;->v:Lm8/w0;

    .line 82
    .line 83
    const/16 v7, 0xf8

    .line 84
    .line 85
    invoke-direct {p1, v4, v2, v6, v7}, Lm8/d;-><init>(Lm8/w0;Lm8/c;Landroid/os/Bundle;I)V

    .line 86
    .line 87
    .line 88
    iput-object v6, p0, Lm8/y0;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iput v5, p0, Lm8/y0;->c:I

    .line 91
    .line 92
    invoke-interface {v1, v3, p1, p0}, Lu8/q;->b(Landroid/content/Context;Lm8/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_6
    invoke-virtual {v2}, Lm8/c;->a()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Lm8/q;->a(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v1, p1}, Lu8/q;->c(Ljava/lang/String;)Lu8/i;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast p1, Lm8/d;

    .line 118
    .line 119
    iput-object v6, p0, Lm8/y0;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, p0, Lm8/y0;->c:I

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lm8/d;->v(Ltb0/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_7

    .line 128
    .line 129
    :goto_2
    return-object v0

    .line 130
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p1
.end method
