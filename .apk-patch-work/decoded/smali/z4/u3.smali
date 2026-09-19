.class final Lz4/u3;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lvc0/h<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1"
    f = "WindowRecomposer.android.kt"
    l = {
        0x77,
        0x79
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic H:Luc0/j;

.field final synthetic I:Landroid/content/Context;

.field c:Luc0/s;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Landroid/content/ContentResolver;

.field final synthetic v:Landroid/net/Uri;

.field final synthetic w:Lz4/v3;


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lz4/v3;Luc0/j;Landroid/content/Context;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/u3;->i:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iput-object p2, p0, Lz4/u3;->v:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lz4/u3;->w:Lz4/v3;

    .line 6
    .line 7
    iput-object p4, p0, Lz4/u3;->H:Luc0/j;

    .line 8
    .line 9
    iput-object p5, p0, Lz4/u3;->I:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 7
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
    new-instance v0, Lz4/u3;

    .line 2
    .line 3
    iget-object v4, p0, Lz4/u3;->H:Luc0/j;

    .line 4
    .line 5
    iget-object v5, p0, Lz4/u3;->I:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lz4/u3;->i:Landroid/content/ContentResolver;

    .line 8
    .line 9
    iget-object v2, p0, Lz4/u3;->v:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v3, p0, Lz4/u3;->w:Lz4/v3;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lz4/u3;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lz4/v3;Luc0/j;Landroid/content/Context;Ltb0/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lz4/u3;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvc0/h;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz4/u3;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz4/u3;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz4/u3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lz4/u3;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lz4/u3;->w:Lz4/v3;

    .line 8
    .line 9
    iget-object v5, p0, Lz4/u3;->i:Landroid/content/ContentResolver;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v3, :cond_2

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lz4/u3;->c:Luc0/s;

    .line 18
    .line 19
    iget-object v6, p0, Lz4/u3;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lvc0/h;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object p1, v6

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_2
    iget-object v1, p0, Lz4/u3;->c:Luc0/s;

    .line 38
    .line 39
    iget-object v6, p0, Lz4/u3;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lvc0/h;

    .line 42
    .line 43
    :try_start_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lz4/u3;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lvc0/h;

    .line 53
    .line 54
    iget-object v1, p0, Lz4/u3;->v:Landroid/net/Uri;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-virtual {v5, v1, v6, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 58
    .line 59
    .line 60
    :try_start_2
    iget-object v1, p0, Lz4/u3;->H:Luc0/j;

    .line 61
    .line 62
    invoke-virtual {v1}, Luc0/j;->iterator()Luc0/s;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    iput-object p1, p0, Lz4/u3;->e:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v1, p0, Lz4/u3;->c:Luc0/s;

    .line 69
    .line 70
    iput v3, p0, Lz4/u3;->d:I

    .line 71
    .line 72
    invoke-interface {v1, p0}, Luc0/s;->a(Ltb0/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-ne v6, v0, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v9, v6

    .line 80
    move-object v6, p1

    .line 81
    move-object p1, v9

    .line 82
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-interface {v1}, Luc0/s;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lz4/u3;->I:Landroid/content/Context;

    .line 94
    .line 95
    sget v7, Lz4/w3;->b:I

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v7, "animator_duration_scale"

    .line 102
    .line 103
    const/high16 v8, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-static {p1, v7, v8}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    new-instance v7, Ljava/lang/Float;

    .line 110
    .line 111
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 112
    .line 113
    .line 114
    iput-object v6, p0, Lz4/u3;->e:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v1, p0, Lz4/u3;->c:Luc0/s;

    .line 117
    .line 118
    iput v2, p0, Lz4/u3;->d:I

    .line 119
    .line 120
    invoke-interface {v6, v7, p0}, Lvc0/h;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    if-ne p1, v0, :cond_0

    .line 125
    .line 126
    :goto_2
    return-object v0

    .line 127
    :cond_5
    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p1

    .line 133
    :goto_3
    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method
