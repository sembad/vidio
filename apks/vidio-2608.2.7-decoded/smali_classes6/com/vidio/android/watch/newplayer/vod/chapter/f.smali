.class final Lcom/vidio/android/watch/newplayer/vod/chapter/f;
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
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.watch.newplayer.vod.chapter.ChapterViewModel$observeUiState$1"
    f = "ChapterViewModel.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/android/watch/newplayer/vod/chapter/d;


# direct methods
.method constructor <init>(Lcom/vidio/android/watch/newplayer/vod/chapter/d;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/watch/newplayer/vod/chapter/d;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/watch/newplayer/vod/chapter/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/f;->d:Lcom/vidio/android/watch/newplayer/vod/chapter/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 1
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
    new-instance p1, Lcom/vidio/android/watch/newplayer/vod/chapter/f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/f;->d:Lcom/vidio/android/watch/newplayer/vod/chapter/d;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/vidio/android/watch/newplayer/vod/chapter/f;-><init>(Lcom/vidio/android/watch/newplayer/vod/chapter/d;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/watch/newplayer/vod/chapter/f;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/watch/newplayer/vod/chapter/f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/watch/newplayer/vod/chapter/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/f;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/f;->d:Lcom/vidio/android/watch/newplayer/vod/chapter/d;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/vidio/android/watch/newplayer/vod/chapter/d;->B(Lcom/vidio/android/watch/newplayer/vod/chapter/d;)Lr00/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lov/v1;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lov/v1;->f(Z)Lov/x1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1}, Lcom/vidio/android/watch/newplayer/vod/chapter/d;->x(Lcom/vidio/android/watch/newplayer/vod/chapter/d;)Lvc0/s1;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {p1}, Lcom/vidio/android/watch/newplayer/vod/chapter/d;->A(Lcom/vidio/android/watch/newplayer/vod/chapter/d;)Lox/j;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lox/j;->e()Lvc0/i2;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Lcom/vidio/android/watch/newplayer/vod/chapter/f$c;

    .line 50
    .line 51
    invoke-direct {v5, v4}, Lcom/vidio/android/watch/newplayer/vod/chapter/f$c;-><init>(Lvc0/g;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/vidio/android/watch/newplayer/vod/chapter/d;->v(Lcom/vidio/android/watch/newplayer/vod/chapter/d;)Lvc0/s1;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v6, Lcom/vidio/android/watch/newplayer/vod/chapter/f$a;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x5

    .line 62
    invoke-direct {v6, v8, v7}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3, v5, v4, v6}, Lvc0/i;->h(Lvc0/g;Lvc0/g;Lvc0/g;Lvc0/g;Ldc0/p;)Lvc0/m1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Lcom/vidio/android/watch/newplayer/vod/chapter/f$b;

    .line 70
    .line 71
    invoke-direct {v3, p1}, Lcom/vidio/android/watch/newplayer/vod/chapter/f$b;-><init>(Lcom/vidio/android/watch/newplayer/vod/chapter/d;)V

    .line 72
    .line 73
    .line 74
    iput v2, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/f;->c:I

    .line 75
    .line 76
    new-instance v2, Lwx/q;

    .line 77
    .line 78
    invoke-direct {v2, v3}, Lwx/q;-><init>(Lvc0/h;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lwx/p;

    .line 82
    .line 83
    invoke-direct {v3, v2}, Lwx/p;-><init>(Lvc0/h;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lwx/o;

    .line 87
    .line 88
    invoke-direct {v2, v3}, Lwx/o;-><init>(Lvc0/h;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lwx/n;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Lwx/n;-><init>(Lvc0/h;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lwx/m;

    .line 97
    .line 98
    invoke-direct {v2, v3, p1}, Lwx/m;-><init>(Lvc0/h;Lcom/vidio/android/watch/newplayer/vod/chapter/d;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2, p0}, Lvc0/m1;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    :goto_0
    if-ne p1, v0, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    :goto_1
    if-ne p1, v0, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    :goto_2
    if-ne p1, v0, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    :goto_3
    if-ne p1, v0, :cond_6

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    :goto_4
    if-ne p1, v0, :cond_7

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_7
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p1
.end method
