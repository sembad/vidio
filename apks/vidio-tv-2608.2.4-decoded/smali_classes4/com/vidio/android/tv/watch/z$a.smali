.class final Lcom/vidio/android/tv/watch/z$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/watch/z;->e(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;
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
        "Lcom/vidio/android/tv/watch/g$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.watch.LivestreamFluidWatchRecommendationLoader$getRecommendation$2"
    f = "FluidWatchRecommendationLoader.kt"
    l = {
        0xba,
        0xbc
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic F:Lcom/vidio/android/tv/watch/z;

.field final synthetic G:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lcom/vidio/android/tv/watch/z;

.field i:I

.field v:I

.field private synthetic w:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/watch/z;Ljava/lang/String;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/watch/z;",
            "Ljava/lang/String;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/watch/z$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/watch/z$a;->F:Lcom/vidio/android/tv/watch/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/tv/watch/z$a;->G:Ljava/lang/String;

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
    .locals 3
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
    new-instance v0, Lcom/vidio/android/tv/watch/z$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/tv/watch/z$a;->F:Lcom/vidio/android/tv/watch/z;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/android/tv/watch/z$a;->G:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/vidio/android/tv/watch/z$a;-><init>(Lcom/vidio/android/tv/watch/z;Ljava/lang/String;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vidio/android/tv/watch/z$a;->w:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/watch/z$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/watch/z$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/watch/z$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vidio/android/tv/watch/z$a;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz90/i0;

    .line 4
    .line 5
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 6
    .line 7
    iget v1, p0, Lcom/vidio/android/tv/watch/z$a;->v:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vidio/android/tv/watch/z$a;->F:Lcom/vidio/android/tv/watch/z;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vidio/android/tv/watch/z$a;->d:Ljava/lang/String;

    .line 21
    .line 22
    check-cast v0, Lz90/i0;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_1
    iget v1, p0, Lcom/vidio/android/tv/watch/z$a;->i:I

    .line 37
    .line 38
    iget-object v4, p0, Lcom/vidio/android/tv/watch/z$a;->e:Lcom/vidio/android/tv/watch/z;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/vidio/android/tv/watch/z$a;->d:Ljava/lang/String;

    .line 41
    .line 42
    :try_start_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, p0, Lcom/vidio/android/tv/watch/z$a;->G:Ljava/lang/String;

    .line 50
    .line 51
    :try_start_2
    sget-object p1, Lh60/r;->e:Lh60/r$a;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/vidio/android/tv/watch/z;->k(Lcom/vidio/android/tv/watch/z;)Ltn/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object v5, p0, Lcom/vidio/android/tv/watch/z$a;->w:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v6, p0, Lcom/vidio/android/tv/watch/z$a;->d:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/vidio/android/tv/watch/z$a;->e:Lcom/vidio/android/tv/watch/z;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput v1, p0, Lcom/vidio/android/tv/watch/z$a;->i:I

    .line 65
    .line 66
    iput v4, p0, Lcom/vidio/android/tv/watch/z$a;->v:I

    .line 67
    .line 68
    check-cast p1, Lcom/vidio/android/fluid/watchpage/domain/d;

    .line 69
    .line 70
    invoke-virtual {p1, v6, p0}, Lcom/vidio/android/fluid/watchpage/domain/d;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v4, v2

    .line 78
    :goto_0
    check-cast p1, Ltn/e;

    .line 79
    .line 80
    invoke-virtual {p1}, Ltn/e;->a()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object v5, p0, Lcom/vidio/android/tv/watch/z$a;->w:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v5, p0, Lcom/vidio/android/tv/watch/z$a;->d:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v5, p0, Lcom/vidio/android/tv/watch/z$a;->e:Lcom/vidio/android/tv/watch/z;

    .line 89
    .line 90
    iput v1, p0, Lcom/vidio/android/tv/watch/z$a;->i:I

    .line 91
    .line 92
    iput v3, p0, Lcom/vidio/android/tv/watch/z$a;->v:I

    .line 93
    .line 94
    invoke-virtual {v4, p1, v6, p0}, Lcom/vidio/android/tv/watch/g;->f(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    :goto_1
    return-object v0

    .line 101
    :cond_4
    :goto_2
    check-cast p1, Lcom/vidio/android/tv/watch/g$a;

    .line 102
    .line 103
    sget-object v0, Lh60/r;->e:Lh60/r$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :goto_3
    sget-object v0, Lh60/r;->e:Lh60/r$a;

    .line 107
    .line 108
    new-instance v0, Lh60/r$b;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    move-object p1, v0

    .line 114
    :goto_4
    invoke-virtual {v2}, Lcom/vidio/android/tv/watch/g;->d()Lcom/vidio/android/tv/watch/g$a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    instance-of v1, p1, Lh60/r$b;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    move-object p1, v0

    .line 123
    :cond_5
    return-object p1
.end method
