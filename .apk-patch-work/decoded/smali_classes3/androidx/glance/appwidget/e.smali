.class final Landroidx/glance/appwidget/e;
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
        "Lsc0/x1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.glance.appwidget.GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1"
    f = "GlanceRemoteViewsService.kt"
    l = {
        0x85,
        0x8a,
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/glance/appwidget/GlanceRemoteViewsService$a;

.field final synthetic i:Lm8/c;

.field final synthetic v:Lm8/w0;


# direct methods
.method constructor <init>(Landroidx/glance/appwidget/GlanceRemoteViewsService$a;Lm8/c;Lm8/w0;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/GlanceRemoteViewsService$a;",
            "Lm8/c;",
            "Lm8/w0;",
            "Ltb0/c<",
            "-",
            "Landroidx/glance/appwidget/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/e;->e:Landroidx/glance/appwidget/GlanceRemoteViewsService$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/e;->i:Lm8/c;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/appwidget/e;->v:Lm8/w0;

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
    new-instance v0, Landroidx/glance/appwidget/e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/e;->i:Lm8/c;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/appwidget/e;->v:Lm8/w0;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/glance/appwidget/e;->e:Landroidx/glance/appwidget/GlanceRemoteViewsService$a;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Landroidx/glance/appwidget/e;-><init>(Landroidx/glance/appwidget/GlanceRemoteViewsService$a;Lm8/c;Lm8/w0;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/glance/appwidget/e;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/e;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/glance/appwidget/e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/glance/appwidget/e;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/glance/appwidget/e;->i:Lm8/c;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/glance/appwidget/e;->e:Landroidx/glance/appwidget/GlanceRemoteViewsService$a;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v7, :cond_2

    .line 16
    .line 17
    if-eq v1, v6, :cond_1

    .line 18
    .line 19
    if-ne v1, v5, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1

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
    iget-object v1, p0, Landroidx/glance/appwidget/e;->d:Ljava/lang/Object;

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
    iget-object v1, p0, Landroidx/glance/appwidget/e;->d:Ljava/lang/Object;

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
    iget-object p1, p0, Landroidx/glance/appwidget/e;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lu8/q;

    .line 54
    .line 55
    invoke-static {v4}, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->b(Landroidx/glance/appwidget/GlanceRemoteViewsService$a;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v3}, Lm8/q;->c(Lm8/c;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iput-object p1, p0, Landroidx/glance/appwidget/e;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iput v7, p0, Landroidx/glance/appwidget/e;->c:I

    .line 66
    .line 67
    invoke-interface {p1, v1, v8, p0}, Lu8/q;->d(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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
    if-eqz p1, :cond_5

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_5
    invoke-static {v4}, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->b(Landroidx/glance/appwidget/GlanceRemoteViewsService$a;)Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v4, Lm8/d;

    .line 91
    .line 92
    iget-object v7, p0, Landroidx/glance/appwidget/e;->v:Lm8/w0;

    .line 93
    .line 94
    const/16 v8, 0xfc

    .line 95
    .line 96
    invoke-direct {v4, v7, v3, v2, v8}, Lm8/d;-><init>(Lm8/w0;Lm8/c;Landroid/os/Bundle;I)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Landroidx/glance/appwidget/e;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iput v6, p0, Landroidx/glance/appwidget/e;->c:I

    .line 102
    .line 103
    invoke-interface {v1, p1, v4, p0}, Lu8/q;->b(Landroid/content/Context;Lm8/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    :goto_1
    invoke-static {v3}, Lm8/q;->c(Lm8/c;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v1, p1}, Lu8/q;->c(Ljava/lang/String;)Lu8/i;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast p1, Lm8/d;

    .line 122
    .line 123
    iput-object v2, p0, Landroidx/glance/appwidget/e;->d:Ljava/lang/Object;

    .line 124
    .line 125
    iput v5, p0, Landroidx/glance/appwidget/e;->c:I

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Lm8/d;->w(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_7

    .line 132
    .line 133
    :goto_2
    return-object v0

    .line 134
    :cond_7
    return-object p1
.end method
