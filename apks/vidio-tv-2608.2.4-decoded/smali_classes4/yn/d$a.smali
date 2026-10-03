.class final Lyn/d$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn/d;->c()V
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
    c = "com.vidio.android.playengage.PlayEngageContinueWatchingPublisher$publish$1"
    f = "PlayEngageContinueWatchingPublisher.kt"
    l = {
        0x17,
        0x19,
        0x1b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:Lyn/d;

.field e:I

.field i:I

.field private synthetic v:Ljava/lang/Object;

.field final synthetic w:Lyn/d;


# direct methods
.method constructor <init>(Lyn/d;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyn/d;",
            "Ll60/b<",
            "-",
            "Lyn/d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyn/d$a;->w:Lyn/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lyn/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lyn/d$a;->w:Lyn/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lyn/d$a;-><init>(Lyn/d;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lyn/d$a;->v:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lyn/d$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyn/d$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lyn/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lyn/d$a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz90/i0;

    .line 4
    .line 5
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 6
    .line 7
    iget v1, p0, Lyn/d$a;->i:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lyn/d$a;->d:Lyn/d;

    .line 22
    .line 23
    check-cast v0, Lz90/i0;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v5

    .line 37
    :cond_2
    iget v1, p0, Lyn/d$a;->e:I

    .line 38
    .line 39
    iget-object v4, p0, Lyn/d$a;->d:Lyn/d;

    .line 40
    .line 41
    :try_start_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lyn/d$a;->w:Lyn/d;

    .line 49
    .line 50
    :try_start_2
    sget-object v1, Lh60/r;->e:Lh60/r$a;

    .line 51
    .line 52
    invoke-static {p1}, Lyn/d;->a(Lyn/d;)Lvw/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v5, p0, Lyn/d$a;->v:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p1, p0, Lyn/d$a;->d:Lyn/d;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    iput v6, p0, Lyn/d$a;->e:I

    .line 62
    .line 63
    iput v4, p0, Lyn/d$a;->i:I

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lvw/b;->k(Ll60/b;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v0, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object v4, p1

    .line 73
    move-object p1, v1

    .line 74
    move v1, v6

    .line 75
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    invoke-static {v4}, Lyn/d;->b(Lyn/d;)Lyn/e;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v2, Lyn/a;->i:Lyn/a;

    .line 88
    .line 89
    sget-object v4, Lyn/b;->e:Lyn/b;

    .line 90
    .line 91
    iput-object v5, p0, Lyn/d$a;->v:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v5, p0, Lyn/d$a;->d:Lyn/d;

    .line 94
    .line 95
    iput v1, p0, Lyn/d$a;->e:I

    .line 96
    .line 97
    iput v3, p0, Lyn/d$a;->i:I

    .line 98
    .line 99
    check-cast p1, Lxq/p;

    .line 100
    .line 101
    invoke-virtual {p1, v2, v4, p0}, Lxq/p;->b(Lyn/a;Lyn/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-static {v4}, Lyn/d;->b(Lyn/d;)Lyn/e;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v5, p0, Lyn/d$a;->v:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v5, p0, Lyn/d$a;->d:Lyn/d;

    .line 115
    .line 116
    iput v1, p0, Lyn/d$a;->e:I

    .line 117
    .line 118
    iput v2, p0, Lyn/d$a;->i:I

    .line 119
    .line 120
    check-cast v3, Lxq/p;

    .line 121
    .line 122
    invoke-virtual {v3, p1, p0}, Lxq/p;->e(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_6

    .line 127
    .line 128
    :goto_1
    return-object v0

    .line 129
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    sget-object v0, Lh60/r;->e:Lh60/r$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :goto_3
    sget-object v0, Lh60/r;->e:Lh60/r$a;

    .line 135
    .line 136
    new-instance v0, Lh60/r$b;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    move-object p1, v0

    .line 142
    :goto_4
    invoke-static {p1}, Lh60/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    const-string v0, "PlayEngageContinueWatchingPublisher"

    .line 149
    .line 150
    const-string v1, "Failed to publish continue watching cluster"

    .line 151
    .line 152
    invoke-static {v0, v1, p1}, Lum/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p1
.end method
