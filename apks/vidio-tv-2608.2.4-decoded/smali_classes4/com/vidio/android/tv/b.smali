.class final Lcom/vidio/android/tv/b;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll60/b<",
        "-",
        "Laz/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.TvApplication$initializeKmmModule$1"
    f = "TvApplication.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic d:Lcom/vidio/android/tv/TvApplication;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/TvApplication;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/TvApplication;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/b;->d:Lcom/vidio/android/tv/TvApplication;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ll60/b;)Ll60/b;
    .locals 2
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
    new-instance v0, Lcom/vidio/android/tv/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/tv/b;->d:Lcom/vidio/android/tv/TvApplication;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/vidio/android/tv/b;-><init>(Lcom/vidio/android/tv/TvApplication;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll60/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vidio/android/tv/b;->create(Ll60/b;)Ll60/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vidio/android/tv/b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/vidio/android/tv/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "jwtTokenProvider"

    .line 2
    .line 3
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 4
    .line 5
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/vidio/android/tv/b;->d:Lcom/vidio/android/tv/TvApplication;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    sget-object v3, Lh60/r;->e:Lh60/r$a;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/vidio/android/tv/TvApplication;->L:Lo10/d;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, Lo10/d;->a()Lu50/l;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lo50/g;

    .line 23
    .line 24
    invoke-direct {v4, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lio/reactivex/u;->a(Lio/reactivex/w;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lo50/g;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_0
    sget-object v4, Lh60/r;->e:Lh60/r$a;

    .line 44
    .line 45
    new-instance v4, Lh60/r$b;

    .line 46
    .line 47
    invoke-direct {v4, v3}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v4

    .line 51
    :goto_1
    nop

    .line 52
    instance-of v4, v3, Lh60/r$b;

    .line 53
    .line 54
    const-string v5, ""

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    move-object v3, v5

    .line 59
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    :try_start_1
    iget-object p1, p1, Lcom/vidio/android/tv/TvApplication;->L:Lo10/d;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Lo10/d;->c()Lu50/l;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lo50/g;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lio/reactivex/u;->a(Lio/reactivex/w;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lo50/g;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :goto_2
    sget-object v0, Lh60/r;->e:Lh60/r$a;

    .line 94
    .line 95
    new-instance v0, Lh60/r$b;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    move-object p1, v0

    .line 101
    :goto_3
    nop

    .line 102
    instance-of v0, p1, Lh60/r$b;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    move-object v5, p1

    .line 108
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    check-cast v5, Ljava/lang/String;

    .line 112
    .line 113
    sget-object p1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 114
    .line 115
    new-instance v0, Laz/a;

    .line 116
    .line 117
    invoke-direct {v0, v3, v5, p1}, Laz/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/collections/i0;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method
