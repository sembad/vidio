.class final Lr60/a$h;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr60/a;->u(JJLjava/lang/String;)Lvc0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lvc0/h<",
        "-",
        "Lv00/d0;",
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
    c = "com.vidio.platform.repository.OfflineWatchRepositoryImpl$observeDownloadState$1"
    f = "OfflineWatchRepositoryImpl.kt"
    l = {
        0x82,
        0x86,
        0x8b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lr60/a;

.field final synthetic i:J

.field final synthetic v:J

.field final synthetic w:Ljava/lang/String;


# direct methods
.method constructor <init>(Lr60/a;JJLjava/lang/String;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr60/a;",
            "JJ",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lr60/a$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr60/a$h;->e:Lr60/a;

    .line 2
    .line 3
    iput-wide p2, p0, Lr60/a$h;->i:J

    .line 4
    .line 5
    iput-wide p4, p0, Lr60/a$h;->v:J

    .line 6
    .line 7
    iput-object p6, p0, Lr60/a$h;->w:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 8
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
    new-instance v0, Lr60/a$h;

    .line 2
    .line 3
    iget-wide v4, p0, Lr60/a$h;->v:J

    .line 4
    .line 5
    iget-object v6, p0, Lr60/a$h;->w:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lr60/a$h;->e:Lr60/a;

    .line 8
    .line 9
    iget-wide v2, p0, Lr60/a$h;->i:J

    .line 10
    .line 11
    move-object v7, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Lr60/a$h;-><init>(Lr60/a;JJLjava/lang/String;Ltb0/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lr60/a$h;->d:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lr60/a$h;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr60/a$h;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr60/a$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lr60/a$h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvc0/h;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    iget v2, p0, Lr60/a$h;->c:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lr60/a$h;->e:Lr60/a;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v5, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    :goto_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v12, p0

    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v12, p0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Lr60/a;->g(Lr60/a;)Lxz/q;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iput-object v0, p0, Lr60/a$h;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iput v5, p0, Lr60/a$h;->c:I

    .line 51
    .line 52
    iget-wide v8, p0, Lr60/a$h;->i:J

    .line 53
    .line 54
    iget-wide v10, p0, Lr60/a$h;->v:J

    .line 55
    .line 56
    move-object v12, p0

    .line 57
    invoke-interface/range {v7 .. v12}, Lxz/q;->a(JJLkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_4

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_4
    :goto_2
    if-eqz p1, :cond_a

    .line 65
    .line 66
    invoke-static {v6}, Lr60/a;->h(Lr60/a;)Lh60/y2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v2, v12, Lr60/a$h;->w:Ljava/lang/String;

    .line 71
    .line 72
    check-cast p1, Lh60/z2;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lh60/z2;->g(Ljava/lang/String;)Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;->observeState()Lvc0/g;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object v2, v12, Lr60/a$h;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v12, Lr60/a$h;->c:I

    .line 88
    .line 89
    instance-of v2, v0, Lvc0/p2;

    .line 90
    .line 91
    if-nez v2, :cond_7

    .line 92
    .line 93
    new-instance v2, Lr60/e;

    .line 94
    .line 95
    invoke-direct {v2, v0, v6}, Lr60/e;-><init>(Lvc0/h;Lr60/a;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v2, p0}, Lvc0/g;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    :goto_3
    if-ne p1, v1, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    :goto_4
    if-ne p1, v1, :cond_9

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    check-cast v0, Lvc0/p2;

    .line 116
    .line 117
    iget-object p1, v0, Lvc0/p2;->c:Ljava/lang/Throwable;

    .line 118
    .line 119
    throw p1

    .line 120
    :cond_8
    new-instance p1, Lv00/d0;

    .line 121
    .line 122
    sget-object v4, Lv00/e0$g;->a:Lv00/e0$g;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const-wide/16 v6, 0x0

    .line 126
    .line 127
    invoke-direct {p1, v4, v5, v6, v7}, Lv00/d0;-><init>(Lv00/e0;IJ)V

    .line 128
    .line 129
    .line 130
    iput-object v2, v12, Lr60/a$h;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, v12, Lr60/a$h;->c:I

    .line 133
    .line 134
    invoke-interface {v0, p1, p0}, Lvc0/h;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_9

    .line 139
    .line 140
    :goto_5
    return-object v1

    .line 141
    :cond_9
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_a
    const-string p1, "Video Not Found in download database"

    .line 145
    .line 146
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0
.end method
