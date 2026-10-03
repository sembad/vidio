.class final Lcom/vidio/android/tv/main/p$d;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/main/p;->v(Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;)V
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
    c = "com.vidio.android.tv.main.MainActivityViewModel$initialize$3"
    f = "MainActivityViewModel.kt"
    l = {
        0x35,
        0x36,
        0x37,
        0x3c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:Lru/e;

.field e:I

.field final synthetic i:Lcom/vidio/android/tv/main/p;

.field final synthetic v:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/main/p;Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/main/p;",
            "Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/main/p$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/main/p$d;->i:Lcom/vidio/android/tv/main/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/tv/main/p$d;->v:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;

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
    .locals 2
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
    new-instance p1, Lcom/vidio/android/tv/main/p$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/tv/main/p$d;->i:Lcom/vidio/android/tv/main/p;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/tv/main/p$d;->v:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/vidio/android/tv/main/p$d;-><init>(Lcom/vidio/android/tv/main/p;Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;Ll60/b;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/main/p$d;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/main/p$d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/main/p$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/tv/main/p$d;->e:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lcom/vidio/android/tv/main/p$d;->i:Lcom/vidio/android/tv/main/p;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/vidio/android/tv/main/p$d;->d:Lru/e;

    .line 34
    .line 35
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Lcom/vidio/android/tv/main/p;->q(Lcom/vidio/android/tv/main/p;)Lcom/vidio/android/tv/main/MainPageController;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/vidio/android/tv/main/p$d;->v:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/vidio/android/tv/main/MainPageController;->k(Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;)V

    .line 57
    .line 58
    .line 59
    iput v5, p0, Lcom/vidio/android/tv/main/p$d;->e:I

    .line 60
    .line 61
    invoke-static {v6, p0}, Lcom/vidio/android/tv/main/p;->n(Lcom/vidio/android/tv/main/p;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_5

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    :goto_0
    iput v4, p0, Lcom/vidio/android/tv/main/p$d;->e:I

    .line 69
    .line 70
    invoke-static {v6, p0}, Lcom/vidio/android/tv/main/p;->m(Lcom/vidio/android/tv/main/p;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    :goto_1
    invoke-static {v6}, Lcom/vidio/android/tv/main/p;->o(Lcom/vidio/android/tv/main/p;)Lru/e;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v6}, Lcom/vidio/android/tv/main/p;->p(Lcom/vidio/android/tv/main/p;)Lcom/vidio/domain/usecase/h;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object v1, p0, Lcom/vidio/android/tv/main/p$d;->d:Lru/e;

    .line 86
    .line 87
    iput v3, p0, Lcom/vidio/android/tv/main/p$d;->e:I

    .line 88
    .line 89
    invoke-interface {p1, p0}, Lcom/vidio/domain/usecase/h;->f(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v3, "has_active_subscription"

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, v3, p1}, Lru/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Lcom/vidio/android/tv/main/p;->u(Lcom/vidio/android/tv/main/p;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lcom/vidio/android/tv/main/p$a$a;->a:Lcom/vidio/android/tv/main/p$a$a;

    .line 118
    .line 119
    invoke-virtual {v6, p1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, Lcom/vidio/android/tv/main/p;->r(Lcom/vidio/android/tv/main/p;)Lcu/k;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v1, "enable_subtitle_pref_sync"

    .line 127
    .line 128
    invoke-interface {p1, v1}, Ld20/f;->b(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    invoke-static {v6}, Lcom/vidio/android/tv/main/p;->t(Lcom/vidio/android/tv/main/p;)La00/p2;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/4 v1, 0x0

    .line 139
    iput-object v1, p0, Lcom/vidio/android/tv/main/p$d;->d:Lru/e;

    .line 140
    .line 141
    iput v2, p0, Lcom/vidio/android/tv/main/p$d;->e:I

    .line 142
    .line 143
    invoke-virtual {p1, p0}, La00/p2;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_8

    .line 148
    .line 149
    :goto_3
    return-object v0

    .line 150
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p1
.end method
