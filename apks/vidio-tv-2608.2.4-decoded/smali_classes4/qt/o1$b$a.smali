.class final Lqt/o1$b$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt/o1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/vidio/domain/entity/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.watch.vod.WatchVodPresenter$loadVideoDetails$2$videoDetailStatus$1"
    f = "WatchVodPresenter.kt"
    l = {
        0x15c,
        0x15d,
        0x164
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:Lz90/o0;

.field e:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic v:Lqt/o1;

.field final synthetic w:J


# direct methods
.method constructor <init>(Lqt/o1;JLl60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt/o1;",
            "J",
            "Ll60/b<",
            "-",
            "Lqt/o1$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqt/o1$b$a;->v:Lqt/o1;

    .line 2
    .line 3
    iput-wide p2, p0, Lqt/o1$b$a;->w:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 4
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
    new-instance v0, Lqt/o1$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lqt/o1$b$a;->v:Lqt/o1;

    .line 4
    .line 5
    iget-wide v2, p0, Lqt/o1$b$a;->w:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lqt/o1$b$a;-><init>(Lqt/o1;JLl60/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lqt/o1$b$a;->i:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lqt/o1$b$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqt/o1$b$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqt/o1$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lqt/o1$b$a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz90/i0;

    .line 4
    .line 5
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 6
    .line 7
    iget v2, p0, Lqt/o1$b$a;->e:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lqt/o1$b$a;->v:Lqt/o1;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v5, :cond_2

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object v0, p0, Lqt/o1$b$a;->d:Lz90/o0;

    .line 35
    .line 36
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, p0, Lqt/o1$b$a;->d:Lz90/o0;

    .line 41
    .line 42
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lqt/o1$b$a$a;

    .line 50
    .line 51
    iget-wide v8, p0, Lqt/o1$b$a;->w:J

    .line 52
    .line 53
    invoke-direct {p1, v6, v8, v9, v7}, Lqt/o1$b$a$a;-><init>(Lqt/o1;JLl60/b;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v7, p1, v3}, Lz90/g;->a(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lz90/o0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v6}, Lqt/o1;->k(Lqt/o1;)Lcom/vidio/domain/usecase/f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v7, p0, Lqt/o1$b$a;->i:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, p0, Lqt/o1$b$a;->d:Lz90/o0;

    .line 67
    .line 68
    iput v5, p0, Lqt/o1$b$a;->e:I

    .line 69
    .line 70
    invoke-virtual {v0, v8, v9, p0}, Lcom/vidio/domain/usecase/f;->i(JLl60/b;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v10, v0

    .line 78
    move-object v0, p1

    .line 79
    move-object p1, v10

    .line 80
    :goto_0
    check-cast p1, Lcom/vidio/domain/usecase/f$a;

    .line 81
    .line 82
    invoke-static {v6}, Lqt/o1;->g(Lqt/o1;)Llq/i;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v7, p0, Lqt/o1$b$a;->i:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v0, p0, Lqt/o1$b$a;->d:Lz90/o0;

    .line 89
    .line 90
    iput v4, p0, Lqt/o1$b$a;->e:I

    .line 91
    .line 92
    invoke-static {p1, v2, p0}, Lcom/vidio/android/tv/watch/blocker/c1;->a(Lcom/vidio/domain/usecase/f$a;Llq/i;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :goto_1
    check-cast p1, Lcom/vidio/android/tv/watch/blocker/c0;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    invoke-interface {v0, v7}, Lz90/u1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, Lqt/o1;->u(Lqt/o1;)Lqt/k0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    check-cast v0, Lqt/w0;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lqt/w0;->O1(Lcom/vidio/android/tv/watch/blocker/c0;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    return-object v7

    .line 118
    :cond_7
    iput-object v7, p0, Lqt/o1$b$a;->i:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v7, p0, Lqt/o1$b$a;->d:Lz90/o0;

    .line 121
    .line 122
    iput v3, p0, Lqt/o1$b$a;->e:I

    .line 123
    .line 124
    invoke-interface {v0, p0}, Lz90/o0;->E(Ll60/b;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_8

    .line 129
    .line 130
    :goto_2
    return-object v1

    .line 131
    :cond_8
    :goto_3
    check-cast p1, Lcom/vidio/domain/entity/d;

    .line 132
    .line 133
    return-object p1
.end method
